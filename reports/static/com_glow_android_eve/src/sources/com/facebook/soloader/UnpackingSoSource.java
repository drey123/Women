package com.facebook.soloader;

import android.content.Context;
import android.os.Parcel;
import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class UnpackingSoSource extends DirectorySoSource implements AsyncInitSoSource {
    protected static final String DEPS_FILE_NAME = "dso_deps";
    protected static final String LOCK_FILE_NAME = "dso_lock";
    private static final byte STATE_CLEAN = 1;
    private static final byte STATE_DIRTY = 0;
    protected static final String STATE_FILE_NAME = "dso_state";
    private static final String TAG = "fb-UnpackingSoSource";
    private String[] mAbis;
    protected final Context mContext;

    public static class Dso {
        public final String hash;
        public final String name;

        public Dso(String str, String str2) {
            this.name = str;
            this.hash = str2;
        }
    }

    public static final class InputDso implements Closeable {
        private final InputStream content;
        private final Dso dso;

        public InputDso(Dso dso, InputStream inputStream) {
            this.dso = dso;
            this.content = inputStream;
        }

        public int available() throws IOException {
            return this.content.available();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.content.close();
        }

        public Dso getDso() {
            return this.dso;
        }
    }

    public UnpackingSoSource(Context context, String str, boolean z2) {
        super(getSoStorePath(context, str), z2 ? 1 : 0);
        this.mContext = context;
    }

    private void deleteSoFiles() throws IOException {
        File[] fileArrListFiles = this.soDirectory.listFiles(new FilenameFilter() { // from class: com.facebook.soloader.UnpackingSoSource.1
            @Override // java.io.FilenameFilter
            public boolean accept(File file, String str) {
                return (str.equals(UnpackingSoSource.STATE_FILE_NAME) || str.equals(UnpackingSoSource.LOCK_FILE_NAME) || str.equals(UnpackingSoSource.DEPS_FILE_NAME)) ? false : true;
            }
        });
        if (fileArrListFiles == null) {
            throw new IOException("unable to list directory " + this.soDirectory);
        }
        for (File file : fileArrListFiles) {
            LogUtil.v(TAG, "Deleting " + file);
            SysUtil.dumbDelete(file);
        }
    }

    private static boolean forceRefresh(int i) {
        return (i & 2) != 0;
    }

    public static File getSoStorePath(Context context, String str) {
        return new File(C0316y.i(new StringBuilder(), context.getApplicationInfo().dataDir, DomExceptionUtils.SEPARATOR, str));
    }

    private boolean libraryIsCorrupted(Dso dso, File file) {
        return (file.exists() && dso.hash.equals(computeFileHash(file))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006e  */
    private boolean refreshLocked(final FileLocker fileLocker, int i) throws IOException {
        byte b2;
        final File file = new File(this.soDirectory, STATE_FILE_NAME);
        byte[] depsBlock = getDepsBlock();
        if (forceRefresh(i) || depsChanged(depsBlock)) {
            b2 = 0;
        } else {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                if (randomAccessFile.length() == 1) {
                    try {
                        b2 = randomAccessFile.readByte();
                        if (b2 == 1) {
                            LogUtil.v(TAG, "dso store " + this.soDirectory + " regeneration not needed: state file clean");
                        } else {
                            b2 = 0;
                        }
                    } catch (IOException e6) {
                        LogUtil.v(TAG, "dso store " + this.soDirectory + " regeneration interrupted: " + e6.getMessage());
                    }
                } else {
                    b2 = 0;
                }
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (b2 == 1) {
            return false;
        }
        final boolean z2 = (i & 4) == 0;
        LogUtil.v(TAG, "so store dirty: regenerating");
        writeState(file, STATE_DIRTY, z2);
        deleteSoFiles();
        Unpacker unpackerMakeUnpacker = makeUnpacker();
        try {
            unpackerMakeUnpacker.unpack(this.soDirectory);
            unpackerMakeUnpacker.close();
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(new File(this.soDirectory, DEPS_FILE_NAME), "rw");
            try {
                randomAccessFile2.write(depsBlock);
                randomAccessFile2.setLength(randomAccessFile2.getFilePointer());
                randomAccessFile2.close();
                Runnable runnable = new Runnable() { // from class: com.facebook.soloader.UnpackingSoSource.2
                    @Override // java.lang.Runnable
                    public void run() {
                        LogUtil.v(UnpackingSoSource.TAG, "starting syncer worker");
                        try {
                            try {
                                if (z2) {
                                    SysUtil.fsyncAll(UnpackingSoSource.this.soDirectory);
                                }
                                UnpackingSoSource.writeState(file, (byte) 1, z2);
                            } finally {
                                LogUtil.v(UnpackingSoSource.TAG, "releasing dso store lock for " + UnpackingSoSource.this.soDirectory + " (from syncer thread)");
                                fileLocker.close();
                            }
                        } catch (IOException e7) {
                            throw new RuntimeException(e7);
                        }
                    }
                };
                if (rewriteStateAsync(i)) {
                    new Thread(runnable, "SoSync:" + this.soDirectory.getName()).start();
                } else {
                    runnable.run();
                }
                return true;
            } catch (Throwable th3) {
                try {
                    randomAccessFile2.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            if (unpackerMakeUnpacker != null) {
                try {
                    unpackerMakeUnpacker.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
            }
            throw th5;
        }
    }

    private static boolean rewriteStateAsync(int i) {
        return (i & 1) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void writeState(File file, byte b2, boolean z2) throws IOException {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.seek(0L);
                randomAccessFile.write(b2);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                if (z2) {
                    randomAccessFile.getFD().sync();
                }
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (SyncFailedException e6) {
            LogUtil.w(TAG, "state file sync failed", e6);
        }
    }

    public String computeFileHash(File file) {
        try {
            MessageDigest hashingAlgorithm = getHashingAlgorithm();
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    DigestInputStream digestInputStream = new DigestInputStream(fileInputStream, hashingAlgorithm);
                    try {
                        while (digestInputStream.read(new byte[8192]) != -1) {
                        }
                        byte[] bArrDigest = hashingAlgorithm.digest();
                        StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
                        for (byte b2 : bArrDigest) {
                            sb.append(String.format("%02x", Byte.valueOf(b2)));
                        }
                        String string = sb.toString();
                        digestInputStream.close();
                        fileInputStream.close();
                        return string;
                    } catch (Throwable th) {
                        try {
                            digestInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (IOException e6) {
                LogUtil.w(TAG, "Failed to calculate hash for " + file.getName(), e6);
                return "-1";
            }
        } catch (NoSuchAlgorithmException e7) {
            LogUtil.w(TAG, "Failed to calculate hash for " + file.getName(), e7);
            return "-1";
        }
    }

    public boolean depsChanged(byte[] bArr, byte[] bArr2) {
        return !Arrays.equals(bArr, bArr2);
    }

    public byte[] getDepsBlock() throws IOException {
        Parcel parcelObtain = Parcel.obtain();
        Unpacker unpackerMakeUnpacker = makeUnpacker();
        try {
            Dso[] dsos = unpackerMakeUnpacker.getDsos();
            parcelObtain.writeInt(dsos.length);
            for (Dso dso : dsos) {
                parcelObtain.writeString(dso.name);
                parcelObtain.writeString(dso.hash);
            }
            unpackerMakeUnpacker.close();
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            return bArrMarshall;
        } catch (Throwable th) {
            if (unpackerMakeUnpacker != null) {
                try {
                    unpackerMakeUnpacker.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public Dso[] getDsosBaseApk() throws IOException {
        Unpacker unpackerMakeUnpacker = makeUnpacker();
        try {
            Dso[] dsos = unpackerMakeUnpacker.getDsos();
            unpackerMakeUnpacker.close();
            return dsos;
        } catch (Throwable th) {
            if (unpackerMakeUnpacker != null) {
                try {
                    unpackerMakeUnpacker.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public MessageDigest getHashingAlgorithm() throws NoSuchAlgorithmException {
        return MessageDigest.getInstance("SHA-256");
    }

    @Override // com.facebook.soloader.DirectorySoSource, com.facebook.soloader.SoSource
    public String getLibraryPath(String str) throws IOException {
        File soFileByName = getSoFileByName(str);
        if (soFileByName == null) {
            return null;
        }
        return soFileByName.getCanonicalPath();
    }

    @Override // com.facebook.soloader.SoSource
    public String[] getSoSourceAbis() {
        String[] strArr = this.mAbis;
        return strArr == null ? super.getSoSourceAbis() : strArr;
    }

    public abstract Unpacker makeUnpacker() throws IOException;

    @Override // com.facebook.soloader.SoSource
    public void prepare(int i) throws IOException {
        SysUtil.mkdirOrThrow(this.soDirectory);
        if (!this.soDirectory.canWrite() && !this.soDirectory.setWritable(true)) {
            throw new IOException("error adding " + this.soDirectory.getCanonicalPath() + " write permission");
        }
        FileLocker fileLocker = null;
        try {
            try {
                FileLocker orCreateLockOnDir = SysUtil.getOrCreateLockOnDir(this.soDirectory, new File(this.soDirectory, LOCK_FILE_NAME));
                try {
                    LogUtil.v(TAG, "locked dso store " + this.soDirectory);
                    if (!this.soDirectory.canWrite() && !this.soDirectory.setWritable(true)) {
                        throw new IOException("error adding " + this.soDirectory.getCanonicalPath() + " write permission");
                    }
                    if (!refreshLocked(orCreateLockOnDir, i)) {
                        LogUtil.i(TAG, "dso store is up-to-date: " + this.soDirectory);
                        fileLocker = orCreateLockOnDir;
                    }
                    if (fileLocker != null) {
                        LogUtil.v(TAG, "releasing dso store lock for " + this.soDirectory);
                        fileLocker.close();
                    } else {
                        LogUtil.v(TAG, "not releasing dso store lock for " + this.soDirectory + " (syncer thread started)");
                    }
                    if (!this.soDirectory.canWrite() || this.soDirectory.setWritable(false)) {
                        return;
                    }
                    throw new IOException("error removing " + this.soDirectory.getCanonicalPath() + " write permission");
                } catch (Throwable th) {
                    th = th;
                    fileLocker = orCreateLockOnDir;
                    if (fileLocker != null) {
                        LogUtil.v(TAG, "releasing dso store lock for " + this.soDirectory);
                        fileLocker.close();
                    } else {
                        LogUtil.v(TAG, "not releasing dso store lock for " + this.soDirectory + " (syncer thread started)");
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                if (!this.soDirectory.canWrite() || this.soDirectory.setWritable(false)) {
                    throw th2;
                }
                throw new IOException("error removing " + this.soDirectory.getCanonicalPath() + " write permission");
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void setSoSourceAbis(String[] strArr) {
        this.mAbis = strArr;
    }

    @Override // com.facebook.soloader.AsyncInitSoSource
    public void waitUntilInitCompleted() throws Throwable {
        try {
            FileLocker orCreateLockOnDir = SysUtil.getOrCreateLockOnDir(this.soDirectory, new File(this.soDirectory, LOCK_FILE_NAME));
            if (orCreateLockOnDir != null) {
                orCreateLockOnDir.close();
            }
        } catch (Exception e6) {
            LogUtil.e(TAG, "Encountered exception during wait for unpacking trying to acquire file lock for " + getClass().getName() + " (" + this.soDirectory + "): ", e6);
        }
    }

    public boolean depsChanged(byte[] bArr) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File(this.soDirectory, DEPS_FILE_NAME), "rw");
            try {
                if (randomAccessFile.length() == 0) {
                    randomAccessFile.close();
                    return true;
                }
                int length = (int) randomAccessFile.length();
                byte[] bArr2 = new byte[length];
                if (randomAccessFile.read(bArr2) != length) {
                    LogUtil.v(TAG, "short read of so store deps file: marking unclean");
                    randomAccessFile.close();
                    return true;
                }
                boolean zDepsChanged = depsChanged(bArr2, bArr);
                randomAccessFile.close();
                return zDepsChanged;
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e6) {
            LogUtil.w(TAG, "failed to compare whether deps changed", e6);
            return true;
        }
    }

    public UnpackingSoSource(Context context, String str) {
        this(context, str, true);
    }

    public UnpackingSoSource(Context context, File file, boolean z2) {
        super(file, z2 ? 1 : 0);
        this.mContext = context;
    }

    public UnpackingSoSource(Context context, File file) {
        this(context, file, true);
    }

    public static abstract class Unpacker implements Closeable {
        public void extractDso(InputDso inputDso, byte[] bArr, File file) throws IOException {
            RandomAccessFile randomAccessFile;
            Throwable th;
            RandomAccessFile randomAccessFile2;
            LogUtil.i(UnpackingSoSource.TAG, "extracting DSO " + inputDso.getDso().name);
            File file2 = new File(file, inputDso.getDso().name);
            try {
                try {
                    RandomAccessFile randomAccessFile3 = new RandomAccessFile(file2, "rw");
                    try {
                        int iAvailable = inputDso.available();
                        if (iAvailable > 1) {
                            try {
                                randomAccessFile2 = randomAccessFile3;
                                try {
                                    SysUtil.fallocateIfSupported(randomAccessFile3.getFD(), iAvailable);
                                } catch (Throwable th2) {
                                    th = th2;
                                    th = th;
                                    randomAccessFile = randomAccessFile2;
                                    try {
                                        randomAccessFile.close();
                                        throw th;
                                    } catch (Throwable th3) {
                                        th.addSuppressed(th3);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                randomAccessFile2 = randomAccessFile3;
                            }
                        } else {
                            randomAccessFile2 = randomAccessFile3;
                        }
                        try {
                            randomAccessFile = randomAccessFile2;
                            try {
                                SysUtil.copyBytes(randomAccessFile, inputDso.content, Integer.MAX_VALUE, bArr);
                                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                                if (!file2.setExecutable(true, false)) {
                                    throw new IOException("cannot make file executable: " + file2);
                                }
                                randomAccessFile.close();
                                if (!file2.exists() || file2.setWritable(false)) {
                                    return;
                                }
                                LogUtil.e(SoLoader.TAG, "Error removing " + file2 + " write permission from directory " + file + " (writable: " + file.canWrite() + ")");
                            } catch (Throwable th5) {
                                th = th5;
                                th = th;
                                randomAccessFile.close();
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            randomAccessFile = randomAccessFile2;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        randomAccessFile = randomAccessFile3;
                    }
                } catch (IOException e6) {
                    LogUtil.e(UnpackingSoSource.TAG, "error extracting dso  " + file2 + " due to: " + e6);
                    SysUtil.dumbDelete(file2);
                    throw e6;
                }
            } catch (Throwable th8) {
                if (file2.exists() && !file2.setWritable(false)) {
                    LogUtil.e(SoLoader.TAG, "Error removing " + file2 + " write permission from directory " + file + " (writable: " + file.canWrite() + ")");
                }
                throw th8;
            }
        }

        public abstract Dso[] getDsos() throws IOException;

        public abstract void unpack(File file) throws IOException;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }
    }
}

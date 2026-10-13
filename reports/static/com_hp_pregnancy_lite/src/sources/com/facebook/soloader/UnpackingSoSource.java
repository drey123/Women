package com.facebook.soloader;

import android.content.Context;
import android.os.Parcel;
import com.adapty.internal.utils.UtilsKt;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class UnpackingSoSource extends DirectorySoSource implements AsyncInitSoSource {
    public final Context d;
    public String[] e;

    public static class Dso {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9846a;
        public final String b;

        public Dso(String str, String str2) {
            this.f9846a = str;
            this.b = str2;
        }
    }

    public static final class InputDso implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Dso f9847a;
        public final InputStream b;

        public InputDso(Dso dso, InputStream inputStream) {
            this.f9847a = dso;
            this.b = inputStream;
        }

        public int available() {
            return this.b.available();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.b.close();
        }

        public Dso d() {
            return this.f9847a;
        }
    }

    public static abstract class Unpacker implements Closeable {
        public void c(InputDso inputDso, byte[] bArr, File file) {
            LogUtil.d("fb-UnpackingSoSource", "extracting DSO " + inputDso.d().f9846a);
            File file2 = new File(file, inputDso.d().f9846a);
            try {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                    try {
                        int iAvailable = inputDso.available();
                        if (iAvailable > 1) {
                            SysUtil.d(randomAccessFile.getFD(), iAvailable);
                        }
                        SysUtil.a(randomAccessFile, inputDso.b, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, bArr);
                        randomAccessFile.setLength(randomAccessFile.getFilePointer());
                        if (!file2.setExecutable(true, false)) {
                            throw new IOException("cannot make file executable: " + file2);
                        }
                        randomAccessFile.close();
                        if (!file2.exists() || file2.setWritable(false)) {
                            return;
                        }
                        LogUtil.b("SoLoader", "Error removing " + file2 + " write permission from directory " + file + " (writable: " + file.canWrite() + ")");
                    } catch (Throwable th) {
                        try {
                            randomAccessFile.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    LogUtil.b("fb-UnpackingSoSource", "error extracting dso  " + file2 + " due to: " + e);
                    SysUtil.c(file2);
                    throw e;
                }
            } catch (Throwable th3) {
                if (file2.exists() && !file2.setWritable(false)) {
                    LogUtil.b("SoLoader", "Error removing " + file2 + " write permission from directory " + file + " (writable: " + file.canWrite() + ")");
                }
                throw th3;
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public abstract Dso[] d();

        public abstract void e(File file);
    }

    public UnpackingSoSource(Context context, String str) {
        super(n(context, str), 1);
        this.d = context;
    }

    public static boolean l(int i) {
        return (i & 2) != 0;
    }

    public static File n(Context context, String str) {
        return new File(context.getApplicationInfo().dataDir + "/" + str);
    }

    public static boolean r(int i) {
        return (i & 1) != 0;
    }

    public static void t(File file, byte b, boolean z) throws IOException {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.seek(0L);
                randomAccessFile.write(b);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                if (z) {
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
        } catch (SyncFailedException e) {
            LogUtil.h("fb-UnpackingSoSource", "state file sync failed", e);
        }
    }

    @Override // com.facebook.soloader.AsyncInitSoSource
    public void a() throws Throwable {
        try {
            FileLocker fileLockerI = SysUtil.i(this.f9834a, new File(this.f9834a, "dso_lock"));
            if (fileLockerI != null) {
                fileLockerI.close();
            }
        } catch (Exception e) {
            LogUtil.c("fb-UnpackingSoSource", "Encountered exception during wait for unpacking trying to acquire file lock for " + getClass().getName() + " (" + this.f9834a + "): ", e);
        }
    }

    @Override // com.facebook.soloader.SoSource
    public void e(int i) throws IOException {
        SysUtil.o(this.f9834a);
        if (!this.f9834a.canWrite() && !this.f9834a.setWritable(true)) {
            throw new IOException("error adding " + this.f9834a.getCanonicalPath() + " write permission");
        }
        FileLocker fileLocker = null;
        try {
            try {
                FileLocker fileLockerI = SysUtil.i(this.f9834a, new File(this.f9834a, "dso_lock"));
                try {
                    LogUtil.f("fb-UnpackingSoSource", "locked dso store " + this.f9834a);
                    if (!this.f9834a.canWrite() && !this.f9834a.setWritable(true)) {
                        throw new IOException("error adding " + this.f9834a.getCanonicalPath() + " write permission");
                    }
                    if (!q(fileLockerI, i)) {
                        LogUtil.d("fb-UnpackingSoSource", "dso store is up-to-date: " + this.f9834a);
                        fileLocker = fileLockerI;
                    }
                    if (fileLocker != null) {
                        LogUtil.f("fb-UnpackingSoSource", "releasing dso store lock for " + this.f9834a);
                        fileLocker.close();
                    } else {
                        LogUtil.f("fb-UnpackingSoSource", "not releasing dso store lock for " + this.f9834a + " (syncer thread started)");
                    }
                    if (!this.f9834a.canWrite() || this.f9834a.setWritable(false)) {
                        return;
                    }
                    throw new IOException("error removing " + this.f9834a.getCanonicalPath() + " write permission");
                } catch (Throwable th) {
                    th = th;
                    fileLocker = fileLockerI;
                    if (fileLocker != null) {
                        LogUtil.f("fb-UnpackingSoSource", "releasing dso store lock for " + this.f9834a);
                        fileLocker.close();
                    } else {
                        LogUtil.f("fb-UnpackingSoSource", "not releasing dso store lock for " + this.f9834a + " (syncer thread started)");
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                if (!this.f9834a.canWrite() || this.f9834a.setWritable(false)) {
                    throw th2;
                }
                throw new IOException("error removing " + this.f9834a.getCanonicalPath() + " write permission");
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void i() throws IOException {
        File[] fileArrListFiles = this.f9834a.listFiles(new FilenameFilter() { // from class: com.facebook.soloader.UnpackingSoSource.1
            @Override // java.io.FilenameFilter
            public boolean accept(File file, String str) {
                return (str.equals("dso_state") || str.equals("dso_lock") || str.equals("dso_deps")) ? false : true;
            }
        });
        if (fileArrListFiles == null) {
            throw new IOException("unable to list directory " + this.f9834a);
        }
        for (File file : fileArrListFiles) {
            LogUtil.f("fb-UnpackingSoSource", "Deleting " + file);
            SysUtil.c(file);
        }
    }

    public boolean j(byte[] bArr) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File(this.f9834a, "dso_deps"), "rw");
            try {
                if (randomAccessFile.length() == 0) {
                    randomAccessFile.close();
                    return true;
                }
                int length = (int) randomAccessFile.length();
                byte[] bArr2 = new byte[length];
                if (randomAccessFile.read(bArr2) != length) {
                    LogUtil.f("fb-UnpackingSoSource", "short read of so store deps file: marking unclean");
                    randomAccessFile.close();
                    return true;
                }
                boolean zK = k(bArr2, bArr);
                randomAccessFile.close();
                return zK;
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            LogUtil.h("fb-UnpackingSoSource", "failed to compare whether deps changed", e);
            return true;
        }
    }

    public boolean k(byte[] bArr, byte[] bArr2) {
        return !Arrays.equals(bArr, bArr2);
    }

    public byte[] m() {
        Parcel parcelObtain = Parcel.obtain();
        Unpacker unpackerO = o(false);
        try {
            Dso[] dsoArrD = unpackerO.d();
            parcelObtain.writeInt(dsoArrD.length);
            for (Dso dso : dsoArrD) {
                parcelObtain.writeString(dso.f9846a);
                parcelObtain.writeString(dso.b);
            }
            unpackerO.close();
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            return bArrMarshall;
        } catch (Throwable th) {
            if (unpackerO != null) {
                try {
                    unpackerO.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public abstract Unpacker o(boolean z);

    public void p() throws IOException {
        e(2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0073  */
    public final boolean q(final FileLocker fileLocker, int i) throws IOException {
        byte b;
        final File file = new File(this.f9834a, "dso_state");
        byte[] bArrM = m();
        boolean zL = l(i);
        if (zL || j(bArrM)) {
            b = 0;
        } else {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                if (randomAccessFile.length() == 1) {
                    try {
                        b = randomAccessFile.readByte();
                        if (b == 1) {
                            LogUtil.f("fb-UnpackingSoSource", "dso store " + this.f9834a + " regeneration not needed: state file clean");
                        } else {
                            b = 0;
                        }
                    } catch (IOException e) {
                        LogUtil.f("fb-UnpackingSoSource", "dso store " + this.f9834a + " regeneration interrupted: " + e.getMessage());
                    }
                } else {
                    b = 0;
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
        if (b == 1) {
            return false;
        }
        final boolean z = (i & 4) == 0;
        LogUtil.f("fb-UnpackingSoSource", "so store dirty: regenerating");
        t(file, (byte) 0, z);
        i();
        Unpacker unpackerO = o(zL);
        try {
            unpackerO.e(this.f9834a);
            unpackerO.close();
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(new File(this.f9834a, "dso_deps"), "rw");
            try {
                randomAccessFile2.write(bArrM);
                randomAccessFile2.setLength(randomAccessFile2.getFilePointer());
                randomAccessFile2.close();
                Runnable runnable = new Runnable() { // from class: com.facebook.soloader.UnpackingSoSource.2
                    @Override // java.lang.Runnable
                    public void run() {
                        LogUtil.f("fb-UnpackingSoSource", "starting syncer worker");
                        try {
                            try {
                                if (z) {
                                    SysUtil.f(UnpackingSoSource.this.f9834a);
                                }
                                UnpackingSoSource.t(file, (byte) 1, z);
                            } finally {
                                LogUtil.f("fb-UnpackingSoSource", "releasing dso store lock for " + UnpackingSoSource.this.f9834a + " (from syncer thread)");
                                fileLocker.close();
                            }
                        } catch (IOException e2) {
                            throw new RuntimeException(e2);
                        }
                    }
                };
                if (r(i)) {
                    new Thread(runnable, "SoSync:" + this.f9834a.getName()).start();
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
            if (unpackerO != null) {
                try {
                    unpackerO.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
            }
            throw th5;
        }
    }

    public void s(String[] strArr) {
        this.e = strArr;
    }
}

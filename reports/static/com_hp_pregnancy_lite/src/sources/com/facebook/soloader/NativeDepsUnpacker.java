package com.facebook.soloader;

import android.content.Context;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes3.dex */
public final class NativeDepsUnpacker {
    public static boolean a(Context context, File file) throws IOException {
        byte[] bArrF = f(context, file);
        byte[] bArrE = e(context);
        if (bArrF == null || bArrE == null || bArrF.length != bArrE.length) {
            return true;
        }
        return !Arrays.equals(bArrF, bArrE);
    }

    public static boolean b(File file) {
        if (file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdir();
        }
        return file.isDirectory();
    }

    public static void c(Context context) throws Throwable {
        File fileG = g(context);
        if (b(fileG)) {
            FileLocker fileLockerI = SysUtil.i(fileG, new File(fileG, "lock"));
            try {
                byte bL = l(fileG);
                if (bL == 1 && a(context, fileG)) {
                    bL = 0;
                }
                if (bL == 1) {
                    if (fileLockerI != null) {
                        fileLockerI.close();
                        return;
                    }
                    return;
                }
                n(fileG, (byte) 0);
                d(context);
                m(context, fileG);
                SysUtil.f(fileG);
                n(fileG, (byte) 1);
                if (fileLockerI != null) {
                    fileLockerI.close();
                }
            } catch (Throwable th) {
                if (fileLockerI != null) {
                    try {
                        fileLockerI.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }

    public static void d(Context context) throws IOException {
        byte[] bArrJ = j(context);
        byte[] bArrE = e(context);
        int length = bArrJ.length;
        RandomAccessFile randomAccessFile = new RandomAccessFile(h(context), "rw");
        try {
            randomAccessFile.write(bArrE);
            randomAccessFile.writeInt(length);
            randomAccessFile.write(bArrJ);
            randomAccessFile.setLength(randomAccessFile.getFilePointer());
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

    public static byte[] e(Context context) {
        return SysUtil.m(new File(context.getApplicationInfo().sourceDir), context);
    }

    public static byte[] f(Context context, File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(new File(file, "apk_id"), "rw");
        try {
            int length = (int) randomAccessFile.length();
            byte[] bArr = new byte[length];
            if (randomAccessFile.read(bArr) != length) {
                randomAccessFile.close();
                return null;
            }
            randomAccessFile.close();
            return bArr;
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static File g(Context context) {
        return new File(context.getApplicationInfo().dataDir, "native_deps");
    }

    public static File h(Context context) {
        return new File(g(context), "deps");
    }

    public static byte[] i(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException("EOF found unexpectedly");
            }
            i2 += i3;
            if (i2 > i) {
                throw new IllegalStateException("Read more bytes than expected");
            }
        }
        return bArr;
    }

    public static byte[] j(Context context) throws IOException {
        ZipFile zipFile = new ZipFile(new File(context.getApplicationInfo().sourceDir));
        try {
            ZipEntry entry = zipFile.getEntry("assets/native_deps.txt");
            if (entry == null) {
                throw new FileNotFoundException("Could not find native_deps file in APK");
            }
            InputStream inputStream = zipFile.getInputStream(entry);
            try {
                if (inputStream == null) {
                    throw new FileNotFoundException("Failed to read native_deps file from APK");
                }
                byte[] bArrI = i(inputStream, (int) entry.getSize());
                inputStream.close();
                zipFile.close();
                return bArrI;
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                zipFile.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static byte[] k(Context context) throws IOException {
        File fileH = h(context);
        FileInputStream fileInputStream = new FileInputStream(fileH);
        try {
            byte[] bArrI = i(fileInputStream, (int) fileH.length());
            fileInputStream.close();
            return bArrI;
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static byte l(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(new File(file, "state"), "rw");
        byte b = 0;
        try {
            byte b2 = randomAccessFile.readByte();
            if (b2 == 1) {
                b = b2;
            }
        } catch (EOFException unused) {
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
        randomAccessFile.close();
        return b;
    }

    public static void m(Context context, File file) throws IOException {
        File file2 = new File(file, "apk_id");
        byte[] bArrE = e(context);
        RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
        try {
            randomAccessFile.write(bArrE);
            randomAccessFile.setLength(randomAccessFile.getFilePointer());
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

    public static void n(File file, byte b) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(new File(file, "state"), "rw");
        try {
            randomAccessFile.seek(0L);
            randomAccessFile.write(b);
            randomAccessFile.setLength(randomAccessFile.getFilePointer());
            randomAccessFile.getFD().sync();
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
}

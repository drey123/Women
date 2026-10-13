package com.glow.android.freeway.bundle;

import androidx.browser.trusted.c;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class FileUtils {
    public static void a(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e6) {
                Timber.a.f(e6, c.a("Error closing", str), new Object[0]);
            }
        }
    }

    public static void b(File file) {
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                if (file2.isDirectory()) {
                    b(file2);
                } else {
                    file2.delete();
                }
            }
        }
        if (file.delete()) {
            return;
        }
        Timber.a.d("Error deleting file " + file.getName(), new Object[0]);
    }

    public static String c(File file, String... strArr) {
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            File file2 = new File(file, strArr[i]);
            i++;
            file = file2;
        }
        return file.getPath();
    }

    public static String d(String str, String... strArr) {
        File file = new File(str);
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            File file2 = new File(file, strArr[i]);
            i++;
            file = file2;
        }
        return file.getPath();
    }

    public static void e(FileInputStream fileInputStream, String str) throws Throwable {
        BufferedInputStream bufferedInputStream;
        ZipInputStream zipInputStream = null;
        try {
            bufferedInputStream = new BufferedInputStream(fileInputStream);
            try {
                ZipInputStream zipInputStream2 = new ZipInputStream(bufferedInputStream);
                try {
                    File file = new File(str);
                    if (file.exists()) {
                        b(file);
                    }
                    file.mkdirs();
                    byte[] bArr = new byte[8192];
                    while (true) {
                        ZipEntry nextEntry = zipInputStream2.getNextEntry();
                        if (nextEntry == null) {
                            a(zipInputStream2, "zip stream");
                            a(bufferedInputStream, "buffered stream");
                            return;
                        }
                        String name = nextEntry.getName();
                        File file2 = new File(file, name);
                        if (!file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
                            throw new IOException("Noncanonical path in zip: " + str + name);
                        }
                        if (nextEntry.isDirectory()) {
                            file2.mkdirs();
                        } else {
                            File parentFile = file2.getParentFile();
                            if (!parentFile.exists()) {
                                parentFile.mkdirs();
                            }
                            FileOutputStream fileOutputStream = new FileOutputStream(file2);
                            while (true) {
                                try {
                                    int i = zipInputStream2.read(bArr);
                                    if (i == -1) {
                                        break;
                                    } else {
                                        fileOutputStream.write(bArr, 0, i);
                                    }
                                } catch (Throwable th) {
                                    fileOutputStream.close();
                                    throw th;
                                }
                            }
                            fileOutputStream.close();
                        }
                        long time = nextEntry.getTime();
                        if (time > 0) {
                            file2.setLastModified(time);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    zipInputStream = zipInputStream2;
                    a(zipInputStream, "zip stream");
                    a(bufferedInputStream, "buffered stream");
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedInputStream = null;
        }
    }
}

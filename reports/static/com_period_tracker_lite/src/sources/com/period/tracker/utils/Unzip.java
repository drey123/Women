package com.period.tracker.utils;

import android.util.Log;
import com.period.tracker.ApplicationPeriodTrackerLite;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes4.dex */
public class Unzip {
    private static final int BUFFER_SIZE = 2048;

    public static boolean unzip(String str, String str2) {
        File file = new File(str);
        File file2 = new File(str2);
        try {
            ZipFile zipFile = new ZipFile(file);
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                unzipEntry(zipFile, enumerationEntries.nextElement(), file2);
            }
            zipFile.close();
            return true;
        } catch (Exception e) {
            Log.w("backup", "ZipHelper.unzip() - Error extracting file " + file + ": " + e);
            return false;
        }
    }

    private static void unzipEntry(ZipFile zipFile, ZipEntry zipEntry, File file) throws IOException {
        if (zipEntry.isDirectory()) {
            createDirectory(new File(file, zipEntry.getName()));
            return;
        }
        File file2 = new File(file, zipEntry.getName());
        if (!file2.getParentFile().exists()) {
            createDirectory(file2.getParentFile());
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(zipFile.getInputStream(zipEntry));
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file2));
        try {
            copy(bufferedInputStream, bufferedOutputStream);
        } catch (Exception e) {
            Log.w("backup", "ZipHelper.unzipEntry() - Error: " + e);
        } finally {
            bufferedOutputStream.close();
            bufferedInputStream.close();
        }
    }

    private static void createDirectory(File file) {
        if (file.exists() || file.mkdirs()) {
            return;
        }
        throw new RuntimeException("Can't create directory " + file);
    }

    public static int copy(InputStream inputStream, OutputStream outputStream) throws Exception {
        byte[] bArr = new byte[2048];
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 2048);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream, 2048);
        int i = 0;
        while (true) {
            try {
                int i2 = bufferedInputStream.read(bArr, 0, 2048);
                if (i2 == -1) {
                    break;
                }
                bufferedOutputStream.write(bArr, 0, i2);
                i += i2;
            } catch (Throwable th) {
                try {
                    bufferedOutputStream.close();
                } catch (IOException e) {
                    Log.e(ApplicationPeriodTrackerLite.TAG, e.getMessage());
                }
                try {
                    bufferedInputStream.close();
                    throw th;
                } catch (IOException e2) {
                    Log.e(ApplicationPeriodTrackerLite.TAG, e2.getMessage());
                    throw th;
                }
            }
        }
        bufferedOutputStream.flush();
        try {
            bufferedOutputStream.close();
        } catch (IOException e3) {
            Log.e(ApplicationPeriodTrackerLite.TAG, e3.getMessage());
        }
        try {
            bufferedInputStream.close();
        } catch (IOException e4) {
            Log.e(ApplicationPeriodTrackerLite.TAG, e4.getMessage());
        }
        return i;
    }
}

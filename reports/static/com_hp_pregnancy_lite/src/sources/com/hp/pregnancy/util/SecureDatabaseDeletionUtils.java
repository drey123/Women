package com.hp.pregnancy.util;

import android.database.sqlite.SQLiteDatabase;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.dbcomponent.MgmtDatabaseManager;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes5.dex */
public class SecureDatabaseDeletionUtils {
    public static void a(String str) {
        try {
            MgmtDatabaseManager mgmtDatabaseManagerC = MgmtDatabaseManager.INSTANCE.c();
            if (!f(mgmtDatabaseManagerC, "close", str) && !f(mgmtDatabaseManagerC, "closeDatabaseHelper", str)) {
                Object objE = e(mgmtDatabaseManagerC, str);
                if (objE == null || !f(objE, "close", str)) {
                    Logger.g(str, "No compatible close API found on management DB manager - DB may remain open");
                }
            }
        } catch (Exception e) {
            Logger.b(str, "Failed to close management DB: " + e.getMessage());
        }
    }

    public static void b(PregnancyAppDBManager pregnancyAppDBManager, String str) {
        if (pregnancyAppDBManager == null) {
            Logger.b(str, "deleteDb: appDBManager is null, cannot close user DB");
            return;
        }
        try {
            SQLiteDatabase sQLiteDatabaseR = pregnancyAppDBManager.r();
            if (sQLiteDatabaseR != null && sQLiteDatabaseR.isOpen()) {
                sQLiteDatabaseR.close();
            }
            pregnancyAppDBManager.close();
        } catch (Exception e) {
            Logger.b(str, "deleteDb: Failed to close user DB: " + e.getMessage());
        }
    }

    public static boolean c(PregnancyAppDBManager pregnancyAppDBManager, String str) {
        boolean z;
        boolean z2;
        String str2 = PregnancyAppDelegate.s().o() + "/";
        File file = new File(str2 + "/db");
        Logger.a(str, "Database deletion started");
        Logger.a(str, "DB directory exists: " + file.exists());
        b(pregnancyAppDBManager, str);
        a(str);
        if (!file.exists()) {
            Logger.g(str, "DB directory does not exist, nothing to delete");
            return false;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length <= 0) {
            Logger.a(str, "No files found in database directory");
            z = true;
            z2 = false;
        } else {
            Logger.a(str, "Found " + fileArrListFiles.length + " file(s) to delete");
            int length = fileArrListFiles.length;
            z = true;
            z2 = false;
            for (int i = 0; i < length; i++) {
                File file2 = fileArrListFiles[i];
                if (file2.isFile()) {
                    g(file2, str);
                    if (file2.delete()) {
                        Logger.a(str, "Deleted database file");
                        z2 = true;
                    } else {
                        Logger.b(str, "Failed to delete database file: " + file2.getName());
                        z2 = true;
                        z = false;
                    }
                }
            }
        }
        File file3 = new File(str2 + "/tmp/hppregnancy_v3.0.db.gz");
        if (file3.exists()) {
            g(file3, str);
            if (file3.delete()) {
                z2 = true;
            } else {
                Logger.b(str, "deleteDb: Failed to delete compressed backup");
                z2 = true;
                z = false;
            }
        }
        return z2 && z;
    }

    public static Method d(Class cls, String str) {
        try {
            try {
                return cls.getDeclaredMethod(str, null);
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (NoSuchMethodException unused2) {
            return cls.getMethod(str, null);
        }
    }

    public static Object e(Object obj, String str) {
        if (obj == null) {
            return null;
        }
        try {
            Method methodD = d(obj.getClass(), "getMgmtDatabaseOpenHelper$dbcomponent_release");
            if (methodD == null) {
                Logger.g(str, "Legacy helper accessor not found: getMgmtDatabaseOpenHelper$dbcomponent_release");
                return null;
            }
            methodD.setAccessible(true);
            Object objInvoke = methodD.invoke(obj, null);
            Logger.a(str, "Invoked legacy helper accessor (brittle)");
            return objInvoke;
        } catch (Exception e) {
            Logger.b(str, "Legacy helper accessor invocation failed: " + e.getMessage());
            return null;
        }
    }

    public static boolean f(Object obj, String str, String str2) {
        if (obj == null) {
            return false;
        }
        try {
            Method methodD = d(obj.getClass(), str);
            if (methodD == null) {
                return false;
            }
            methodD.setAccessible(true);
            methodD.invoke(obj, null);
            Logger.a(str2, "Invoked method: " + str);
            return true;
        } catch (Exception e) {
            Logger.b(str2, "Method invocation failed for " + str + ": " + e.getMessage());
            return false;
        }
    }

    public static void g(File file, String str) {
        if (file != null && file.exists() && file.isFile()) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rws");
                try {
                    long length = file.length();
                    SecureRandom secureRandom = new SecureRandom();
                    byte[] bArr = new byte[4096];
                    long j = 0;
                    randomAccessFile.seek(0L);
                    while (j < length) {
                        secureRandom.nextBytes(bArr);
                        int iMin = (int) Math.min(4096, length - j);
                        randomAccessFile.write(bArr, 0, iMin);
                        j += (long) iMin;
                    }
                    Logger.a(str, "Securely wiped file before deletion");
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                Logger.b(str, "Failed to securely wipe file: " + e.getMessage());
            }
        }
    }
}

package com.hp.pregnancy.util;

import android.os.Environment;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.DBConstants;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.lite.core.Logger;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.zip.GZIPOutputStream;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes5.dex */
public class DatabaseUtils implements DBConstants {
    public static void a(Provider provider) {
        try {
            ((PregnancyAppDBManager) provider.get()).i();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public static AppFileUtils.DatabaseState b() {
        Logger.f("***", Environment.getExternalStorageDirectory().getAbsolutePath());
        return c(PregnancyAppDelegate.s().o() + "//note/hppregnancy_v3.0.db.gz", PregnancyAppDelegate.s().o() + "//db/hppregnancy_v3.0.db");
    }

    public static AppFileUtils.DatabaseState c(String str, String str2) {
        AppFileUtils.DatabaseState databaseStateD = d(str);
        return databaseStateD == AppFileUtils.DatabaseState.Healthy ? AppFileUtils.m(str2) : databaseStateD;
    }

    public static AppFileUtils.DatabaseState d(String str) {
        AppFileUtils.DatabaseState databaseState = AppFileUtils.DatabaseState.Healthy;
        boolean z = TestConfig.q().getBoolean("SimulateParseIdMismatch", false);
        if (TestConfig.q().getBoolean("EnableParseIdCheck", true)) {
            return AppFileUtils.l(str);
        }
        return z ? AppFileUtils.DatabaseState.ParseIdMismatch : databaseState;
    }

    public static byte[] e(String str, String str2) {
        byte[] bArr = new byte[1024];
        byte[] bArr2 = null;
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new FileOutputStream(str2));
            FileInputStream fileInputStream = new FileInputStream(str);
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i <= 0) {
                    fileInputStream.close();
                    gZIPOutputStream.finish();
                    gZIPOutputStream.close();
                    File file = new File(str2);
                    bArr2 = new byte[(int) file.length()];
                    FileInputStream fileInputStream2 = new FileInputStream(file);
                    fileInputStream2.read(bArr2);
                    fileInputStream2.close();
                    return bArr2;
                }
                gZIPOutputStream.write(bArr, 0, i);
            }
        } catch (Exception e) {
            Logger.a(DatabaseUtils.class.getSimpleName(), e.getMessage());
            return bArr2;
        }
    }
}

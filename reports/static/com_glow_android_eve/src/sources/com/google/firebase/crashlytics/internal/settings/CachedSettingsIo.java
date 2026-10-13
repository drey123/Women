package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.FileInputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class CachedSettingsIo {
    public final File a;

    public CachedSettingsIo(FileStore fileStore) {
        this.a = new File(fileStore.f21727b, "com.crashlytics.settings.json");
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0022: MOVE (r2 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:35), block:B:9:0x0022 */
    public final JSONObject a() throws Throwable {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        JSONObject jSONObject;
        Logger logger = Logger.a;
        logger.a(3);
        FileInputStream fileInputStream3 = null;
        try {
            try {
                File file = this.a;
                if (file.exists()) {
                    fileInputStream = new FileInputStream(file);
                    try {
                        jSONObject = new JSONObject(CommonUtils.i(fileInputStream));
                        fileInputStream3 = fileInputStream;
                    } catch (Exception e6) {
                        e = e6;
                        logger.b("Failed to fetch cached settings", e);
                        CommonUtils.b(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } else {
                    logger.a(2);
                    jSONObject = null;
                }
                CommonUtils.b(fileInputStream3, "Error while closing settings cache file.");
                return jSONObject;
            } catch (Throwable th) {
                th = th;
                fileInputStream3 = fileInputStream2;
                CommonUtils.b(fileInputStream3, "Error while closing settings cache file.");
                throw th;
            }
        } catch (Exception e7) {
            e = e7;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.b(fileInputStream3, "Error while closing settings cache file.");
            throw th;
        }
    }
}

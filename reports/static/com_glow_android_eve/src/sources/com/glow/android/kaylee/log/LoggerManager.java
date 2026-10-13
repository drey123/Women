package com.glow.android.kaylee.log;

import android.content.Context;
import android.content.pm.PackageManager;
import android.provider.Settings;
import androidx.collection.ArrayMap;
import com.glow.android.kaylee.api.log.LogApiInternal;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.UserPref;
import com.google.gson.Gson;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class LoggerManager {
    public final DbModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LogApiInternal f5810b;

    public LoggerManager(Context context, DbModel dbModel, LogApiInternal logApiInternal) {
        this.a = dbModel;
        this.f5810b = logApiInternal;
        new UserPref(context);
        context.getClass();
        Settings.Secure.getString(context.getContentResolver(), "android_id");
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName.split("-")[0];
            new Gson();
        } catch (PackageManager.NameNotFoundException e6) {
            throw new RuntimeException("Could not get package name: " + e6);
        }
    }

    public static ArrayMap a(String str) throws JSONException {
        ArrayMap arrayMap = new ArrayMap();
        JSONObject jSONObject = new JSONObject(str);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            arrayMap.put(next, jSONObject.optString(next));
        }
        return arrayMap;
    }
}

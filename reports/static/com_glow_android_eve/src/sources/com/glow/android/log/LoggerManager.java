package com.glow.android.log;

import android.content.Context;
import androidx.collection.ArrayMap;
import com.glow.android.kaylee.api.log.LogApiInternal;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.dao.LogItemDao;
import com.glow.android.utils.DeviceUtil;
import com.google.gson.Gson;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class LoggerManager {
    public final LogItemDao a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserService f8612b;
    public final LogApiInternal c;
    public final UserPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8614f;
    public final Gson g;

    public LoggerManager(Context context, UserService userService, LogApiInternal logApiInternal, LogItemDao logItemDao) {
        this.f8612b = userService;
        UserPrefs.f8895f.getClass();
        this.d = UserPrefs.Companion.a(context);
        this.c = logApiInternal;
        this.f8613e = DeviceUtil.a(context);
        this.f8614f = String.valueOf((Object) 112201);
        this.a = logItemDao;
        this.g = new Gson();
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

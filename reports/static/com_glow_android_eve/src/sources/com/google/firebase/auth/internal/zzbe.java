package com.google.firebase.auth.internal;

import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.browser.trusted.c;
import androidx.collection.ArrayMap;
import com.facebook.stetho.common.Utf8Charset;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.p002firebaseauthapi.zzxy;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzbe {
    public static final Logger a = new Logger("JSONParser", new String[0]);

    @VisibleForTesting
    public static ArrayMap a(JSONObject jSONObject) throws JSONException {
        ArrayMap arrayMap = new ArrayMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objA = jSONObject.get(next);
            if (objA instanceof JSONArray) {
                objA = b((JSONArray) objA);
            } else if (objA instanceof JSONObject) {
                objA = a((JSONObject) objA);
            }
            arrayMap.put(next, objA);
        }
        return arrayMap;
    }

    @VisibleForTesting
    public static ArrayList b(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object objA = jSONArray.get(i);
            if (objA instanceof JSONArray) {
                objA = b((JSONArray) objA);
            } else if (objA instanceof JSONObject) {
                objA = a((JSONObject) objA);
            }
            arrayList.add(objA);
        }
        return arrayList;
    }

    @NonNull
    public static Map<String, Object> c(String str) {
        Preconditions.f(str);
        List<String> listZza = com.google.android.gms.internal.p002firebaseauthapi.zzac.zza('.').zza((CharSequence) str);
        int size = listZza.size();
        Logger logger = a;
        if (size < 2) {
            logger.c(c.a("Invalid idToken ", str), new Object[0]);
            return new HashMap();
        }
        String str2 = listZza.get(1);
        try {
            ArrayMap arrayMapD = d(new String(str2 == null ? null : Base64.decode(str2, 11), Utf8Charset.NAME));
            return arrayMapD == null ? new HashMap() : arrayMapD;
        } catch (UnsupportedEncodingException e6) {
            logger.b(e6, "Unable to decode token", new Object[0]);
            return new HashMap();
        }
    }

    @Nullable
    public static ArrayMap d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject != JSONObject.NULL) {
                return a(jSONObject);
            }
            return null;
        } catch (Exception e6) {
            throw new zzxy(e6);
        }
    }
}

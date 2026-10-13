package com.iab.omid.library.nativo.d;

import android.content.res.Resources;
import android.graphics.Point;
import android.util.Log;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class b {
    public static WindowManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f23028b = {"x", "y", "width", "height"};
    public static float c = Resources.getSystem().getDisplayMetrics().density;

    public static JSONObject a(int i, int i6, int i7, int i8) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i / c);
            jSONObject.put("y", i6 / c);
            jSONObject.put("width", i7 / c);
            jSONObject.put("height", i8 / c);
        } catch (JSONException e6) {
            Log.e("OMIDLIB", "Error with creating viewStateObject", e6);
        }
        return jSONObject;
    }

    public static void b(JSONObject jSONObject) {
        float f4;
        float f5;
        if (a != null) {
            Point point = new Point(0, 0);
            a.getDefaultDisplay().getRealSize(point);
            float f6 = point.x;
            float f7 = c;
            f4 = f6 / f7;
            f5 = point.y / f7;
        } else {
            f4 = 0.0f;
            f5 = 0.0f;
        }
        try {
            jSONObject.put("width", f4);
            jSONObject.put("height", f5);
        } catch (JSONException e6) {
            e6.printStackTrace();
        }
    }

    public static void c(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (JSONException e6) {
            Log.e("OMIDLIB", "JSONException during JSONObject.put for name [" + str + "]", e6);
        }
    }

    public static void d(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONObject.put("childViews", jSONArrayOptJSONArray);
            }
            jSONArrayOptJSONArray.put(jSONObject2);
        } catch (JSONException e6) {
            e6.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ae A[LOOP:1: B:51:0x0099->B:56:0x00ae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1 A[SYNTHETIC] */
    public static boolean e(@NonNull JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        int i;
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject == null || jSONObject2 == null) {
            return false;
        }
        String[] strArr = f23028b;
        for (int i6 = 0; i6 < 4; i6++) {
            String str = strArr[i6];
            if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                return false;
            }
        }
        if (jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", ""))) {
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("isFriendlyObstructionFor");
            JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
            if (jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) {
                jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                if (jSONArrayOptJSONArray != null) {
                }
                if (jSONArrayOptJSONArray != null) {
                    for (i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        if (e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                        }
                    }
                    return true;
                }
                while (i < jSONArrayOptJSONArray.length()) {
                    if (e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                    }
                }
                return true;
            }
            if ((jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) || (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray3.length() == jSONArrayOptJSONArray4.length())) {
                for (int i7 = 0; i7 < jSONArrayOptJSONArray3.length(); i7++) {
                    if (jSONArrayOptJSONArray3.optString(i7, "").equals(jSONArrayOptJSONArray4.optString(i7, ""))) {
                    }
                }
                jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) {
                    return true;
                }
                if ((jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) || (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray.length() == jSONArrayOptJSONArray2.length())) {
                    while (i < jSONArrayOptJSONArray.length()) {
                        if (e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}

package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bo {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static WindowManager f16003b;
    private static final String[] c = {"x", "y", "width", "height"};
    static float a = Resources.getSystem().getDisplayMetrics().density;

    public static float a(int i) {
        return i / a;
    }

    public static JSONObject b(int i, int i6, int i7, int i8) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", a(i));
            jSONObject.put("y", a(i6));
            jSONObject.put("width", a(i7));
            jSONObject.put("height", a(i8));
        } catch (JSONException e6) {
            pn.h("Error with creating viewStateObject", e6);
        }
        return jSONObject;
    }

    public static void c(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e6) {
            pn.h("Error with setting ad session id", e6);
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

    public static void e(JSONObject jSONObject, bp bpVar) {
        az azVarA = bpVar.a();
        JSONArray jSONArray = new JSONArray();
        ArrayList<String> arrayListB = bpVar.b();
        int size = arrayListB.size();
        for (int i = 0; i < size; i++) {
            jSONArray.put(arrayListB.get(i));
        }
        try {
            jSONObject.put("isFriendlyObstructionFor", jSONArray);
            jSONObject.put("friendlyObstructionClass", azVarA.c());
            jSONObject.put("friendlyObstructionPurpose", azVarA.a());
            jSONObject.put("friendlyObstructionReason", azVarA.b());
        } catch (JSONException e6) {
            pn.h("Error with setting friendly obstruction", e6);
        }
    }

    public static void f(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("notVisibleReason", str);
        } catch (JSONException e6) {
            pn.h("Error with setting not visible reason", e6);
        }
    }

    public static void g(Context context) {
        if (context != null) {
            a = context.getResources().getDisplayMetrics().density;
            f16003b = (WindowManager) context.getSystemService("window");
        }
    }

    public static void h(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (JSONException e6) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 47);
            sb.append("JSONException during JSONObject.put for name [");
            sb.append(str);
            sb.append("]");
            pn.h(sb.toString(), e6);
        }
    }

    public static void i(JSONObject jSONObject) {
        float fA;
        float fA2;
        if (f16003b != null) {
            Point point = new Point(0, 0);
            f16003b.getDefaultDisplay().getRealSize(point);
            fA = a(point.x);
            fA2 = a(point.y);
        } else {
            fA = 0.0f;
            fA2 = 0.0f;
        }
        bn bnVar = new bn(fA, fA2);
        try {
            jSONObject.put("width", bnVar.a);
            jSONObject.put("height", bnVar.f15981b);
        } catch (JSONException e6) {
            e6.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x0090 A[LOOP:1: B:38:0x007c->B:42:0x0090, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0094 A[SYNTHETIC] */
    public static boolean j(@NonNull JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        int i;
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject != null && jSONObject2 != null) {
            String[] strArr = c;
            int length = strArr.length;
            for (int i6 = 0; i6 < 4; i6++) {
                String str = strArr[i6];
                if (jSONObject.optDouble(str) == jSONObject2.optDouble(str)) {
                }
            }
            if (jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", ""))) {
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("isFriendlyObstructionFor");
                JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
                if (jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) {
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray == null) {
                    }
                    if (k(jSONArrayOptJSONArray, jSONArrayOptJSONArray2)) {
                        for (i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                            if (j(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                            }
                        }
                        return true;
                    }
                } else if (k(jSONArrayOptJSONArray3, jSONArrayOptJSONArray4)) {
                    for (int i7 = 0; i7 < jSONArrayOptJSONArray3.length(); i7++) {
                        if (jSONArrayOptJSONArray3.optString(i7, "").equals(jSONArrayOptJSONArray4.optString(i7, ""))) {
                        }
                    }
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray2 != null) {
                        if (k(jSONArrayOptJSONArray, jSONArrayOptJSONArray2)) {
                            while (i < jSONArrayOptJSONArray.length()) {
                                if (j(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean k(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }
}

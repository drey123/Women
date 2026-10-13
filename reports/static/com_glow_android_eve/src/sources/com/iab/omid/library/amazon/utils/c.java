package com.iab.omid.library.amazon.utils;

import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.amazon.adsession.OutputDeviceStatus;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class c {
    public static WindowManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f22981b = {"x", "y", "width", "height"};
    public static float c = Resources.getSystem().getDisplayMetrics().density;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OutputDeviceStatus.values().length];
            a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public static JSONObject a(int i, int i6, int i7, int i8) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i / c);
            jSONObject.put("y", i6 / c);
            jSONObject.put("width", i7 / c);
            jSONObject.put("height", i8 / c);
        } catch (JSONException e6) {
            d.a("Error with creating viewStateObject", e6);
        }
        return jSONObject;
    }

    public static void b(JSONObject jSONObject, OutputDeviceStatus outputDeviceStatus) {
        try {
            jSONObject.put("noOutputDevice", a.a[outputDeviceStatus.ordinal()] == 1);
        } catch (JSONException e6) {
            d.a("Error with setting output device status", e6);
        }
    }

    public static void c(JSONObject jSONObject, JSONObject jSONObject2) {
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

    public static void d(JSONObject jSONObject) {
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

    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x00bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x00cf A[EDGE_INSN: B:58:0x00cf->B:66:0x00ea BREAK  A[LOOP:1: B:60:0x00d2->B:65:0x00e7]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e7 A[LOOP:1: B:60:0x00d2->B:65:0x00e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static boolean e(@NonNull JSONObject jSONObject, @Nullable JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        boolean z2;
        int i;
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject == null || jSONObject2 == null) {
            return false;
        }
        String[] strArr = f22981b;
        for (int i6 = 0; i6 < 4; i6++) {
            String str = strArr[i6];
            if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                return false;
            }
        }
        if (jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", "")) && Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice"))) && Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")))) {
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("isFriendlyObstructionFor");
            JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
            if (jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) {
                jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                z2 = true;
                if (jSONArrayOptJSONArray == null) {
                    if (!((jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) || !(jSONArrayOptJSONArray == null || jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray.length() != jSONArrayOptJSONArray2.length()))) {
                        z2 = false;
                        break;
                    }
                    for (i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        if (!e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                            z2 = false;
                            break;
                        }
                    }
                } else {
                    if (!((jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) || !(jSONArrayOptJSONArray == null || jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray.length() != jSONArrayOptJSONArray2.length()))) {
                        z2 = false;
                        break;
                    }
                    while (i < jSONArrayOptJSONArray.length()) {
                        if (!e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                            z2 = false;
                            break;
                        }
                    }
                }
                if (z2) {
                    return true;
                }
            } else if ((jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) || (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray3.length() == jSONArrayOptJSONArray4.length())) {
                for (int i7 = 0; i7 < jSONArrayOptJSONArray3.length(); i7++) {
                    if (jSONArrayOptJSONArray3.optString(i7, "").equals(jSONArrayOptJSONArray4.optString(i7, ""))) {
                    }
                }
                jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                z2 = true;
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray2 != null) {
                    if (!((jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) || !(jSONArrayOptJSONArray == null || jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray.length() != jSONArrayOptJSONArray2.length()))) {
                        z2 = false;
                        break;
                    }
                    while (i < jSONArrayOptJSONArray.length()) {
                        if (!e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                            z2 = false;
                            break;
                        }
                    }
                }
                if (z2) {
                    return true;
                }
            }
        }
        return false;
    }
}

package defpackage;

import android.content.res.Resources;
import android.graphics.Point;
import android.util.Log;
import android.view.WindowManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class elb {
    public static WindowManager a;
    public static final String[] b = {"x", "y", "width", "height"};
    public static float c = Resources.getSystem().getDisplayMetrics().density;

    public static JSONObject a(int i, int i2, int i3, int i4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i / c);
            jSONObject.put("y", i2 / c);
            jSONObject.put("width", i3 / c);
            jSONObject.put("height", i4 / c);
            return jSONObject;
        } catch (JSONException e) {
            Log.e("OMIDLIB", "Error with creating viewStateObject", e);
            return jSONObject;
        }
    }

    public static void b(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e) {
            Log.e("OMIDLIB", "JSONException during JSONObject.put for name [" + str + "]", e);
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
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static HashMap d(JSONObject jSONObject) {
        try {
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    map.put(next, (String) obj);
                }
            }
            return map;
        } catch (Exception e) {
            x47.s("Failed to parse JSON to Map", e);
            return null;
        }
    }

    public static void e(JSONObject jSONObject) {
        float f;
        float f2;
        if (a != null) {
            Point point = new Point(0, 0);
            a.getDefaultDisplay().getRealSize(point);
            float f3 = point.x;
            float f4 = c;
            f = f3 / f4;
            f2 = point.y / f4;
        } else {
            f = BitmapDescriptorFactory.HUE_RED;
            f2 = 0.0f;
        }
        try {
            jSONObject.put("width", f);
            jSONObject.put("height", f2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ba A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df A[LOOP:1: B:55:0x00ca->B:60:0x00df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e4 A[SYNTHETIC] */
    public static boolean f(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        boolean z;
        int i;
        if (jSONObject != null || jSONObject2 != null) {
            if (jSONObject != null && jSONObject2 != null) {
                for (int i2 = 0; i2 < 4; i2++) {
                    String str = b[i2];
                    if (jSONObject.optDouble(str) == jSONObject2.optDouble(str)) {
                    }
                }
                if (jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", "")) && Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice"))) && Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")))) {
                    JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("isFriendlyObstructionFor");
                    JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
                    if (jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) {
                        jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                        jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                        if (jSONArrayOptJSONArray == null) {
                            if (jSONArrayOptJSONArray != null) {
                                i = 0;
                                while (true) {
                                    if (i >= jSONArrayOptJSONArray.length()) {
                                        z = true;
                                    } else if (f(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                        i++;
                                    }
                                }
                            } else {
                                i = 0;
                                while (true) {
                                    if (i >= jSONArrayOptJSONArray.length()) {
                                        z = true;
                                    } else if (f(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                        i++;
                                    }
                                }
                            }
                            z = false;
                        } else {
                            if (jSONArrayOptJSONArray != null) {
                                i = 0;
                                while (true) {
                                    if (i >= jSONArrayOptJSONArray.length()) {
                                        z = true;
                                    } else if (f(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                        i++;
                                    }
                                }
                            } else {
                                i = 0;
                                while (true) {
                                    if (i >= jSONArrayOptJSONArray.length()) {
                                        z = true;
                                    } else if (f(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                        i++;
                                    }
                                }
                            }
                            z = false;
                        }
                        if (z) {
                        }
                    } else if ((jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) || (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray3.length() == jSONArrayOptJSONArray4.length())) {
                        for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                            if (jSONArrayOptJSONArray3.optString(i3, "").equals(jSONArrayOptJSONArray4.optString(i3, ""))) {
                            }
                        }
                        jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                        jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray2 != null) {
                            if ((jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) || (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray.length() == jSONArrayOptJSONArray2.length())) {
                                i = 0;
                                while (true) {
                                    if (i >= jSONArrayOptJSONArray.length()) {
                                        z = true;
                                    } else if (f(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                        i++;
                                    }
                                }
                            }
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}

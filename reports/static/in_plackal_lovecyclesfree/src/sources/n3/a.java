package n3;

import android.util.Patterns;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.io.File;
import java.io.FileInputStream;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.collections.w;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16596a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Map f16597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Map f16598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Map f16599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static JSONObject f16600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f16601f;

    private a() {
    }

    public static final float[] a(JSONObject viewHierarchy, String appName) {
        if (t3.a.d(a.class)) {
            return null;
        }
        try {
            k.e(viewHierarchy, "viewHierarchy");
            k.e(appName, "appName");
            if (!f16601f) {
                return null;
            }
            float[] fArr = new float[30];
            for (int i10 = 0; i10 < 30; i10++) {
                fArr[i10] = 0.0f;
            }
            try {
                String lowerCase = appName.toLowerCase();
                k.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                JSONObject jSONObject = new JSONObject(viewHierarchy.optJSONObject(Promotion.ACTION_VIEW).toString());
                String screenName = viewHierarchy.optString("screenname");
                JSONArray jSONArray = new JSONArray();
                a aVar = f16596a;
                aVar.j(jSONObject, jSONArray);
                aVar.m(fArr, aVar.i(jSONObject));
                JSONObject jSONObjectB = aVar.b(jSONObject);
                if (jSONObjectB == null) {
                    return null;
                }
                k.d(screenName, "screenName");
                String string = jSONObject.toString();
                k.d(string, "viewTree.toString()");
                aVar.m(fArr, aVar.h(jSONObjectB, jSONArray, screenName, string, lowerCase));
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            t3.a.b(th, a.class);
            return null;
        }
    }

    private final JSONObject b(JSONObject jSONObject) {
        int length;
        if (t3.a.d(this)) {
            return null;
        }
        try {
            if (jSONObject.optBoolean("is_interacted")) {
                return jSONObject;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray != null && (length = jSONArrayOptJSONArray.length()) > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                    k.d(jSONObject2, "children.getJSONObject(i)");
                    JSONObject jSONObjectB = b(jSONObject2);
                    if (jSONObjectB != null) {
                        return jSONObjectB;
                    }
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
        } catch (JSONException unused) {
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
        return null;
    }

    public static final String c(String buttonText, String activityName, String appName) {
        if (t3.a.d(a.class)) {
            return null;
        }
        try {
            k.e(buttonText, "buttonText");
            k.e(activityName, "activityName");
            k.e(appName, "appName");
            String str = appName + " | " + activityName + ", " + buttonText;
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = str.toLowerCase();
            k.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            return lowerCase;
        } catch (Throwable th) {
            t3.a.b(th, a.class);
            return null;
        }
    }

    public static final void d(File file) {
        if (t3.a.d(a.class)) {
            return;
        }
        try {
            try {
                f16600e = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                f16600e = new JSONObject(new String(bArr, ld.a.f16099b));
                f16597b = w.j(qc.g.a("ENGLISH", "1"), qc.g.a("GERMAN", "2"), qc.g.a("SPANISH", "3"), qc.g.a("JAPANESE", "4"));
                f16598c = w.j(qc.g.a("VIEW_CONTENT", "0"), qc.g.a("SEARCH", "1"), qc.g.a("ADD_TO_CART", "2"), qc.g.a("ADD_TO_WISHLIST", "3"), qc.g.a("INITIATE_CHECKOUT", "4"), qc.g.a("ADD_PAYMENT_INFO", "5"), qc.g.a("PURCHASE", "6"), qc.g.a("LEAD", "7"), qc.g.a("COMPLETE_REGISTRATION", "8"));
                f16599d = w.j(qc.g.a("BUTTON_TEXT", "1"), qc.g.a("PAGE_TITLE", "2"), qc.g.a("RESOLVED_DOCUMENT_LINK", "3"), qc.g.a("BUTTON_ID", "4"));
                f16601f = true;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, a.class);
        }
    }

    private final boolean e(JSONObject jSONObject) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            return ((jSONObject.optInt("classtypebitmask") & 1) << 5) > 0;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    public static final boolean f() {
        if (t3.a.d(a.class)) {
            return false;
        }
        try {
            return f16601f;
        } catch (Throwable th) {
            t3.a.b(th, a.class);
            return false;
        }
    }

    private final boolean g(String[] strArr, String[] strArr2) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            int length = strArr.length;
            int i10 = 0;
            while (i10 < length) {
                String str = strArr[i10];
                i10++;
                int length2 = strArr2.length;
                int i11 = 0;
                while (i11 < length2) {
                    String str2 = strArr2[i11];
                    i11++;
                    if (kotlin.text.f.P(str2, str, false, 2, null)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final float[] h(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        float f10;
        if (t3.a.d(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i10 = 0; i10 < 30; i10++) {
                fArr[i10] = 0.0f;
            }
            int length = jSONArray.length();
            float f11 = 1.0f;
            fArr[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = jSONArray.length();
                if (length2 > 0) {
                    int i11 = 0;
                    while (true) {
                        int i12 = i11 + 1;
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
                        f10 = f11;
                        try {
                            k.d(jSONObject2, "siblings.getJSONObject(i)");
                            if (e(jSONObject2)) {
                                fArr[9] = fArr[9] + f10;
                            }
                            if (i12 >= length2) {
                                break;
                            }
                            i11 = i12;
                            f11 = f10;
                        } catch (JSONException unused) {
                        }
                    }
                } else {
                    f10 = f11;
                }
            } catch (JSONException unused2) {
            }
            fArr[13] = -1.0f;
            fArr[14] = -1.0f;
            String str4 = str + '|' + str3;
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            n(jSONObject, sb3, sb2);
            String string = sb2.toString();
            k.d(string, "hintSB.toString()");
            String string2 = sb3.toString();
            k.d(string2, "textSB.toString()");
            fArr[15] = l("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_TEXT", string2) ? f10 : 0.0f;
            fArr[16] = l("ENGLISH", "COMPLETE_REGISTRATION", "PAGE_TITLE", str4) ? f10 : 0.0f;
            fArr[17] = l("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_ID", string) ? f10 : 0.0f;
            fArr[18] = kotlin.text.f.P(str2, "password", false, 2, null) ? f10 : 0.0f;
            fArr[19] = k("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2) ? f10 : 0.0f;
            fArr[20] = k("(?i)(sign in)|login|signIn", str2) ? f10 : 0.0f;
            fArr[21] = k("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2) ? f10 : 0.0f;
            fArr[22] = l("ENGLISH", "PURCHASE", "BUTTON_TEXT", string2) ? f10 : 0.0f;
            fArr[24] = l("ENGLISH", "PURCHASE", "PAGE_TITLE", str4) ? f10 : 0.0f;
            fArr[25] = k("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2) ? f10 : 0.0f;
            fArr[27] = k("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4) ? f10 : 0.0f;
            fArr[28] = l("ENGLISH", "LEAD", "BUTTON_TEXT", string2) ? f10 : 0.0f;
            fArr[29] = l("ENGLISH", "LEAD", "PAGE_TITLE", str4) ? f10 : 0.0f;
            return fArr;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final float[] i(JSONObject jSONObject) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            int i10 = 0;
            for (int i11 = 0; i11 < 30; i11++) {
                fArr[i11] = 0.0f;
            }
            String strOptString = jSONObject.optString("text");
            k.d(strOptString, "node.optString(TEXT_KEY)");
            String lowerCase = strOptString.toLowerCase();
            k.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            String strOptString2 = jSONObject.optString("hint");
            k.d(strOptString2, "node.optString(HINT_KEY)");
            String lowerCase2 = strOptString2.toLowerCase();
            k.d(lowerCase2, "(this as java.lang.String).toLowerCase()");
            String strOptString3 = jSONObject.optString("classname");
            k.d(strOptString3, "node.optString(CLASS_NAME_KEY)");
            String lowerCase3 = strOptString3.toLowerCase();
            k.d(lowerCase3, "(this as java.lang.String).toLowerCase()");
            int iOptInt = jSONObject.optInt("inputtype", -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (g(new String[]{"$", "amount", "price", "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (g(new String[]{"password", "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (g(new String[]{"tel", "phone"}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (g(new String[]{"search"}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (iOptInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (iOptInt == 3 || iOptInt == 2) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (iOptInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (kotlin.text.f.P(lowerCase3, "checkbox", false, 2, null)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (g(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (kotlin.text.f.P(lowerCase3, "radio", false, 2, null) && kotlin.text.f.P(lowerCase3, "button", false, 2, null)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                if (length > 0) {
                    while (true) {
                        int i12 = i10 + 1;
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                        k.d(jSONObject2, "childViews.getJSONObject(i)");
                        m(fArr, i(jSONObject2));
                        if (i12 >= length) {
                            break;
                        }
                        i10 = i12;
                    }
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final boolean j(JSONObject jSONObject, JSONArray jSONArray) {
        boolean z10;
        if (t3.a.d(this)) {
            return false;
        }
        try {
            if (jSONObject.optBoolean("is_interacted")) {
                return true;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            int length = jSONArrayOptJSONArray.length();
            if (length <= 0) {
                z10 = false;
                break;
            }
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                if (jSONArrayOptJSONArray.getJSONObject(i10).optBoolean("is_interacted")) {
                    z10 = true;
                    break;
                }
                if (i11 >= length) {
                    z10 = false;
                    break;
                }
                i10 = i11;
            }
            boolean z11 = z10;
            JSONArray jSONArray2 = new JSONArray();
            if (z10) {
                int length2 = jSONArrayOptJSONArray.length();
                if (length2 > 0) {
                    int i12 = 0;
                    while (true) {
                        int i13 = i12 + 1;
                        jSONArray.put(jSONArrayOptJSONArray.getJSONObject(i12));
                        if (i13 >= length2) {
                            break;
                        }
                        i12 = i13;
                    }
                }
                return z11;
            }
            int length3 = jSONArrayOptJSONArray.length();
            if (length3 > 0) {
                int i14 = 0;
                while (true) {
                    int i15 = i14 + 1;
                    JSONObject child = jSONArrayOptJSONArray.getJSONObject(i14);
                    k.d(child, "child");
                    if (j(child, jSONArray)) {
                        jSONArray2.put(child);
                        z11 = true;
                    }
                    if (i15 >= length3) {
                        break;
                    }
                    i14 = i15;
                }
            }
            jSONObject.put("childviews", jSONArray2);
            return z11;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final boolean k(String str, String str2) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final boolean l(String str, String str2, String str3, String str4) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONObject jSONObjectOptJSONObject4;
        if (t3.a.d(this)) {
            return false;
        }
        try {
            JSONObject jSONObject = f16600e;
            String strOptString = null;
            if (jSONObject == null) {
                k.s("rules");
                throw null;
            }
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("rulesForLanguage");
            if (jSONObjectOptJSONObject5 == null) {
                jSONObjectOptJSONObject = null;
            } else {
                Map map = f16597b;
                if (map == null) {
                    k.s("languageInfo");
                    throw null;
                }
                jSONObjectOptJSONObject = jSONObjectOptJSONObject5.optJSONObject((String) map.get(str));
            }
            if (jSONObjectOptJSONObject == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("rulesForEvent")) == null) {
                jSONObjectOptJSONObject3 = null;
            } else {
                Map map2 = f16598c;
                if (map2 == null) {
                    k.s("eventInfo");
                    throw null;
                }
                jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject((String) map2.get(str2));
            }
            if (jSONObjectOptJSONObject3 != null && (jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("positiveRules")) != null) {
                Map map3 = f16599d;
                if (map3 == null) {
                    k.s("textTypeInfo");
                    throw null;
                }
                strOptString = jSONObjectOptJSONObject4.optString((String) map3.get(str3));
            }
            if (strOptString == null) {
                return false;
            }
            return k(strOptString, str4);
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final void m(float[] fArr, float[] fArr2) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            int length = fArr.length - 1;
            if (length < 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                fArr[i10] = fArr[i10] + fArr2[i10];
                if (i11 > length) {
                    return;
                } else {
                    i10 = i11;
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void n(JSONObject jSONObject, StringBuilder sb2, StringBuilder sb3) {
        int length;
        if (t3.a.d(this)) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("text", "");
            k.d(strOptString, "view.optString(TEXT_KEY, \"\")");
            String lowerCase = strOptString.toLowerCase();
            k.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            String strOptString2 = jSONObject.optString("hint", "");
            k.d(strOptString2, "view.optString(HINT_KEY, \"\")");
            String lowerCase2 = strOptString2.toLowerCase();
            k.d(lowerCase2, "(this as java.lang.String).toLowerCase()");
            if (lowerCase.length() > 0) {
                sb2.append(lowerCase);
                sb2.append(" ");
            }
            if (lowerCase2.length() > 0) {
                sb3.append(lowerCase2);
                sb3.append(" ");
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null || (length = jSONArrayOptJSONArray.length()) <= 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                try {
                    JSONObject currentChildView = jSONArrayOptJSONArray.getJSONObject(i10);
                    k.d(currentChildView, "currentChildView");
                    n(currentChildView, sb2, sb3);
                } catch (JSONException unused) {
                }
                if (i11 >= length) {
                    return;
                } else {
                    i10 = i11;
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }
}

package com.facebook.appevents.suggestedevents;

import android.util.Patterns;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.mux.stats.sdk.core.model.PlayerData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.File;
import java.io.FileInputStream;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0011\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\t\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J7\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ/\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\fH\u0002¢\u0006\u0004\b$\u0010%J\u001f\u0010'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\f2\u0006\u0010#\u001a\u00020\fH\u0002¢\u0006\u0004\b'\u0010(J+\u0010,\u001a\u00020\u00042\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\f0)2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\f0)H\u0002¢\u0006\u0004\b,\u0010-J\u001f\u0010.\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b.\u0010/J\u001f\u00101\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0014H\u0002¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0012H\u0002¢\u0006\u0004\b3\u00104J/\u0010:\u001a\u00020\t2\u0006\u00105\u001a\u00020\u00122\n\u00108\u001a\u000606j\u0002`72\n\u00109\u001a\u000606j\u0002`7H\u0002¢\u0006\u0004\b:\u0010;J\u0019\u00100\u001a\u0004\u0018\u00010\u00122\u0006\u00105\u001a\u00020\u0012H\u0002¢\u0006\u0004\b0\u0010<R\"\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0=8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b0\u0010>R\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0=8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0010\u0010>R\"\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0=8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\n\u0010>R\u0016\u0010C\u001a\u00020\u00128\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u0010BR\u0016\u0010E\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010D¨\u0006F"}, d2 = {"Lcom/facebook/appevents/suggestedevents/FeatureExtractor;", "", "<init>", "()V", "", "f", "()Z", "Ljava/io/File;", "file", "", "d", "(Ljava/io/File;)V", "", "buttonText", "activityName", "appName", "c", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Lorg/json/JSONObject;", "viewHierarchy", "", "a", "(Lorg/json/JSONObject;Ljava/lang/String;)[F", "node", "i", "(Lorg/json/JSONObject;)[F", "Lorg/json/JSONArray;", "siblings", "screenName", "formFieldsJSON", TimerTags.hoursShort, "(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F", "language", "event", "textType", "matchText", "l", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", "pattern", "k", "(Ljava/lang/String;Ljava/lang/String;)Z", "", "indicators", ViewConfigurationAssetMapper.VALUES, "g", "([Ljava/lang/String;[Ljava/lang/String;)Z", "j", "(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z", "b", TimerTags.minutesShort, "([F[F)V", "e", "(Lorg/json/JSONObject;)Z", "view", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "textSB", "hintSB", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V", "(Lorg/json/JSONObject;)Lorg/json/JSONObject;", "", "Ljava/util/Map;", "languageInfo", "eventInfo", "textTypeInfo", "Lorg/json/JSONObject;", "rules", "Z", "initialized", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FeatureExtractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FeatureExtractor f9229a = new FeatureExtractor();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static Map languageInfo;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static Map eventInfo;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static Map textTypeInfo;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static JSONObject rules;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static boolean initialized;

    public static final float[] a(JSONObject viewHierarchy, String appName) {
        if (CrashShieldHandler.d(FeatureExtractor.class)) {
            return null;
        }
        try {
            Intrinsics.j(viewHierarchy, "viewHierarchy");
            Intrinsics.j(appName, "appName");
            if (!initialized) {
                return null;
            }
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            try {
                String lowerCase = appName.toLowerCase();
                Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase()");
                JSONObject jSONObject = new JSONObject(viewHierarchy.optJSONObject("view").toString());
                String screenName = viewHierarchy.optString("screenname");
                JSONArray jSONArray = new JSONArray();
                FeatureExtractor featureExtractor = f9229a;
                featureExtractor.j(jSONObject, jSONArray);
                featureExtractor.m(fArr, featureExtractor.i(jSONObject));
                JSONObject jSONObjectB = featureExtractor.b(jSONObject);
                if (jSONObjectB == null) {
                    return null;
                }
                Intrinsics.i(screenName, "screenName");
                String string = jSONObject.toString();
                Intrinsics.i(string, "viewTree.toString()");
                featureExtractor.m(fArr, featureExtractor.h(jSONObjectB, jSONArray, screenName, string, lowerCase));
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FeatureExtractor.class);
            return null;
        }
    }

    public static final String c(String buttonText, String activityName, String appName) {
        if (CrashShieldHandler.d(FeatureExtractor.class)) {
            return null;
        }
        try {
            Intrinsics.j(buttonText, "buttonText");
            Intrinsics.j(activityName, "activityName");
            Intrinsics.j(appName, "appName");
            String str = appName + " | " + activityName + ", " + buttonText;
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = str.toLowerCase();
            Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase()");
            return lowerCase;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FeatureExtractor.class);
            return null;
        }
    }

    public static final void d(File file) {
        if (CrashShieldHandler.d(FeatureExtractor.class)) {
            return;
        }
        try {
            try {
                rules = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                rules = new JSONObject(new String(bArr, Charsets.b));
                languageInfo = MapsKt.n(TuplesKt.a("ENGLISH", "1"), TuplesKt.a("GERMAN", "2"), TuplesKt.a("SPANISH", "3"), TuplesKt.a("JAPANESE", "4"));
                eventInfo = MapsKt.n(TuplesKt.a("VIEW_CONTENT", "0"), TuplesKt.a("SEARCH", "1"), TuplesKt.a("ADD_TO_CART", "2"), TuplesKt.a("ADD_TO_WISHLIST", "3"), TuplesKt.a("INITIATE_CHECKOUT", "4"), TuplesKt.a("ADD_PAYMENT_INFO", "5"), TuplesKt.a("PURCHASE", "6"), TuplesKt.a("LEAD", "7"), TuplesKt.a("COMPLETE_REGISTRATION", "8"));
                textTypeInfo = MapsKt.n(TuplesKt.a("BUTTON_TEXT", "1"), TuplesKt.a("PAGE_TITLE", "2"), TuplesKt.a("RESOLVED_DOCUMENT_LINK", "3"), TuplesKt.a("BUTTON_ID", "4"));
                initialized = true;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FeatureExtractor.class);
        }
    }

    public static final boolean f() {
        if (CrashShieldHandler.d(FeatureExtractor.class)) {
            return false;
        }
        try {
            return initialized;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, FeatureExtractor.class);
            return false;
        }
    }

    public final JSONObject b(JSONObject view) {
        int length;
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            if (view.optBoolean("is_interacted")) {
                return view;
            }
            JSONArray jSONArrayOptJSONArray = view.optJSONArray("childviews");
            if (jSONArrayOptJSONArray != null && (length = jSONArrayOptJSONArray.length()) > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                    Intrinsics.i(jSONObject, "children.getJSONObject(i)");
                    JSONObject jSONObjectB = b(jSONObject);
                    if (jSONObjectB != null) {
                        return jSONObjectB;
                    }
                    if (i2 >= length) {
                        break;
                    }
                    i = i2;
                }
            }
        } catch (JSONException unused) {
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
        return null;
    }

    public final boolean e(JSONObject node) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            return ((node.optInt("classtypebitmask") & 1) << 5) > 0;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final boolean g(String[] indicators, String[] values) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            int length = indicators.length;
            int i = 0;
            while (i < length) {
                String str = indicators[i];
                i++;
                int length2 = values.length;
                int i2 = 0;
                while (i2 < length2) {
                    String str2 = values[i2];
                    i2++;
                    if (StringsKt.b0(str2, str, false, 2, null)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final float[] h(JSONObject node, JSONArray siblings, String screenName, String formFieldsJSON, String appName) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            int length = siblings.length();
            fArr[3] = length > 1 ? length - 1.0f : 0.0f;
            try {
                int length2 = siblings.length();
                if (length2 > 0) {
                    int i2 = 0;
                    while (true) {
                        int i3 = i2 + 1;
                        JSONObject jSONObject = siblings.getJSONObject(i2);
                        Intrinsics.i(jSONObject, "siblings.getJSONObject(i)");
                        if (e(jSONObject)) {
                            fArr[9] = fArr[9] + 1.0f;
                        }
                        if (i3 >= length2) {
                            break;
                        }
                        i2 = i3;
                    }
                }
            } catch (JSONException unused) {
            }
            fArr[13] = -1.0f;
            fArr[14] = -1.0f;
            String str = screenName + '|' + appName;
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            n(node, sb2, sb);
            String string = sb.toString();
            Intrinsics.i(string, "hintSB.toString()");
            String string2 = sb2.toString();
            Intrinsics.i(string2, "textSB.toString()");
            fArr[15] = l("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_TEXT", string2) ? 1.0f : 0.0f;
            fArr[16] = l("ENGLISH", "COMPLETE_REGISTRATION", "PAGE_TITLE", str) ? 1.0f : 0.0f;
            fArr[17] = l("ENGLISH", "COMPLETE_REGISTRATION", "BUTTON_ID", string) ? 1.0f : 0.0f;
            fArr[18] = StringsKt.b0(formFieldsJSON, "password", false, 2, null) ? 1.0f : 0.0f;
            fArr[19] = k("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", formFieldsJSON) ? 1.0f : 0.0f;
            fArr[20] = k("(?i)(sign in)|login|signIn", formFieldsJSON) ? 1.0f : 0.0f;
            fArr[21] = k("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", formFieldsJSON) ? 1.0f : 0.0f;
            fArr[22] = l("ENGLISH", "PURCHASE", "BUTTON_TEXT", string2) ? 1.0f : 0.0f;
            fArr[24] = l("ENGLISH", "PURCHASE", "PAGE_TITLE", str) ? 1.0f : 0.0f;
            fArr[25] = k("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2) ? 1.0f : 0.0f;
            fArr[27] = k("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str) ? 1.0f : 0.0f;
            fArr[28] = l("ENGLISH", "LEAD", "BUTTON_TEXT", string2) ? 1.0f : 0.0f;
            fArr[29] = l("ENGLISH", "LEAD", "PAGE_TITLE", str) ? 1.0f : 0.0f;
            return fArr;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final float[] i(JSONObject node) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            int i = 0;
            for (int i2 = 0; i2 < 30; i2++) {
                fArr[i2] = 0.0f;
            }
            String strOptString = node.optString(ViewConfigurationTextMapper.TEXT);
            Intrinsics.i(strOptString, "node.optString(TEXT_KEY)");
            String lowerCase = strOptString.toLowerCase();
            Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase()");
            String strOptString2 = node.optString("hint");
            Intrinsics.i(strOptString2, "node.optString(HINT_KEY)");
            String lowerCase2 = strOptString2.toLowerCase();
            Intrinsics.i(lowerCase2, "(this as java.lang.String).toLowerCase()");
            String strOptString3 = node.optString("classname");
            Intrinsics.i(strOptString3, "node.optString(CLASS_NAME_KEY)");
            String lowerCase3 = strOptString3.toLowerCase();
            Intrinsics.i(lowerCase3, "(this as java.lang.String).toLowerCase()");
            int iOptInt = node.optInt("inputtype", -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (g(new String[]{"$", "amount", "price", "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (g(new String[]{"password", PlayerData.PLAYER_WIDTH}, strArr)) {
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
            if (StringsKt.b0(lowerCase3, "checkbox", false, 2, null)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (g(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (StringsKt.b0(lowerCase3, "radio", false, 2, null) && StringsKt.b0(lowerCase3, "button", false, 2, null)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray jSONArrayOptJSONArray = node.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                if (length > 0) {
                    while (true) {
                        int i3 = i + 1;
                        JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                        Intrinsics.i(jSONObject, "childViews.getJSONObject(i)");
                        m(fArr, i(jSONObject));
                        if (i3 >= length) {
                            break;
                        }
                        i = i3;
                    }
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final boolean j(JSONObject node, JSONArray siblings) {
        boolean z;
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            if (node.optBoolean("is_interacted")) {
                return true;
            }
            JSONArray jSONArrayOptJSONArray = node.optJSONArray("childviews");
            int length = jSONArrayOptJSONArray.length();
            if (length <= 0) {
                z = false;
                break;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (jSONArrayOptJSONArray.getJSONObject(i).optBoolean("is_interacted")) {
                    z = true;
                    break;
                }
                if (i2 >= length) {
                    z = false;
                    break;
                }
                i = i2;
            }
            boolean z2 = z;
            JSONArray jSONArray = new JSONArray();
            if (z) {
                int length2 = jSONArrayOptJSONArray.length();
                if (length2 > 0) {
                    int i3 = 0;
                    while (true) {
                        int i4 = i3 + 1;
                        siblings.put(jSONArrayOptJSONArray.getJSONObject(i3));
                        if (i4 >= length2) {
                            break;
                        }
                        i3 = i4;
                    }
                }
            } else {
                int length3 = jSONArrayOptJSONArray.length();
                if (length3 > 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        JSONObject child = jSONArrayOptJSONArray.getJSONObject(i5);
                        Intrinsics.i(child, "child");
                        if (j(child, siblings)) {
                            jSONArray.put(child);
                            z2 = true;
                        }
                        if (i6 >= length3) {
                            break;
                        }
                        i5 = i6;
                    }
                }
                node.put("childviews", jSONArray);
            }
            return z2;
        } catch (JSONException unused) {
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final boolean k(String pattern, String matchText) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            return Pattern.compile(pattern).matcher(matchText).find();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final boolean l(String language, String event, String textType, String matchText) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONObject jSONObjectOptJSONObject4;
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            JSONObject jSONObject = rules;
            String strOptString = null;
            if (jSONObject == null) {
                Intrinsics.B("rules");
                throw null;
            }
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("rulesForLanguage");
            if (jSONObjectOptJSONObject5 == null) {
                jSONObjectOptJSONObject = null;
            } else {
                Map map = languageInfo;
                if (map == null) {
                    Intrinsics.B("languageInfo");
                    throw null;
                }
                jSONObjectOptJSONObject = jSONObjectOptJSONObject5.optJSONObject((String) map.get(language));
            }
            if (jSONObjectOptJSONObject == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("rulesForEvent")) == null) {
                jSONObjectOptJSONObject3 = null;
            } else {
                Map map2 = eventInfo;
                if (map2 == null) {
                    Intrinsics.B("eventInfo");
                    throw null;
                }
                jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject((String) map2.get(event));
            }
            if (jSONObjectOptJSONObject3 != null && (jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("positiveRules")) != null) {
                Map map3 = textTypeInfo;
                if (map3 == null) {
                    Intrinsics.B("textTypeInfo");
                    throw null;
                }
                strOptString = jSONObjectOptJSONObject4.optString((String) map3.get(textType));
            }
            if (strOptString == null) {
                return false;
            }
            return k(strOptString, matchText);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final void m(float[] a2, float[] b) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            int length = a2.length - 1;
            if (length < 0) {
                return;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                a2[i] = a2[i] + b[i];
                if (i2 > length) {
                    return;
                } else {
                    i = i2;
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void n(JSONObject view, StringBuilder textSB, StringBuilder hintSB) {
        int length;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            String strOptString = view.optString(ViewConfigurationTextMapper.TEXT, "");
            Intrinsics.i(strOptString, "view.optString(TEXT_KEY, \"\")");
            String lowerCase = strOptString.toLowerCase();
            Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase()");
            String strOptString2 = view.optString("hint", "");
            Intrinsics.i(strOptString2, "view.optString(HINT_KEY, \"\")");
            String lowerCase2 = strOptString2.toLowerCase();
            Intrinsics.i(lowerCase2, "(this as java.lang.String).toLowerCase()");
            if (lowerCase.length() > 0) {
                textSB.append(lowerCase);
                textSB.append(" ");
            }
            if (lowerCase2.length() > 0) {
                hintSB.append(lowerCase2);
                hintSB.append(" ");
            }
            JSONArray jSONArrayOptJSONArray = view.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null || (length = jSONArrayOptJSONArray.length()) <= 0) {
                return;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                try {
                    JSONObject currentChildView = jSONArrayOptJSONArray.getJSONObject(i);
                    Intrinsics.i(currentChildView, "currentChildView");
                    n(currentChildView, textSB, hintSB);
                } catch (JSONException unused) {
                }
                if (i2 >= length) {
                    return;
                } else {
                    i = i2;
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}

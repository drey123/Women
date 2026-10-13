package i3;

import android.os.Build;
import android.os.Bundle;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.facebook.q;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.tagmanager.DataLayer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.f;
import okhttp3.internal.url._UrlKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f11692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static JSONArray f11693c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f11691a = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static String[] f11694d = {DataLayer.EVENT_KEY, "_locale", "_appVersion", "_deviceOS", "_platform", "_deviceModel", "_nativeAppID", "_nativeAppShortVersion", "_timezone", "_carrier", "_deviceOSTypeName", "_deviceOSVersion", "_remainingDiskGB"};

    private c() {
    }

    public static final void a() {
        if (t3.a.d(c.class)) {
            return;
        }
        try {
            f11691a.g();
            if (f11693c != null) {
                f11692b = true;
            }
        } catch (Throwable th) {
            t3.a.b(th, c.class);
        }
    }

    public static final void b(Bundle params, String event) {
        String language;
        String country;
        if (t3.a.d(c.class)) {
            return;
        }
        try {
            k.e(params, "params");
            k.e(event, "event");
            params.putString(DataLayer.EVENT_KEY, event);
            StringBuilder sb2 = new StringBuilder();
            k0 k0Var = k0.f6258a;
            Locale localeJ = k0Var.J();
            String str = "";
            if (localeJ == null || (language = localeJ.getLanguage()) == null) {
                language = "";
            }
            sb2.append(language);
            sb2.append('_');
            Locale localeJ2 = k0Var.J();
            if (localeJ2 == null || (country = localeJ2.getCountry()) == null) {
                country = "";
            }
            sb2.append(country);
            params.putString("_locale", sb2.toString());
            String strQ = k0Var.Q();
            if (strQ == null) {
                strQ = "";
            }
            params.putString("_appVersion", strQ);
            params.putString("_deviceOS", "ANDROID");
            params.putString("_platform", "mobile");
            String str2 = Build.MODEL;
            if (str2 == null) {
                str2 = "";
            }
            params.putString("_deviceModel", str2);
            params.putString("_nativeAppID", q.m());
            String strQ2 = k0Var.Q();
            if (strQ2 != null) {
                str = strQ2;
            }
            params.putString("_nativeAppShortVersion", str);
            params.putString("_timezone", k0Var.E());
            params.putString("_carrier", k0Var.z());
            params.putString("_deviceOSTypeName", "ANDROID");
            params.putString("_deviceOSVersion", Build.VERSION.RELEASE);
            params.putLong("_remainingDiskGB", k0Var.x());
        } catch (Throwable th) {
            t3.a.b(th, c.class);
        }
    }

    public static final String c(JSONObject logic) {
        if (t3.a.d(c.class)) {
            return null;
        }
        try {
            k.e(logic, "logic");
            Iterator<String> itKeys = logic.keys();
            if (itKeys.hasNext()) {
                return itKeys.next();
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, c.class);
            return null;
        }
    }

    public static final String d(Bundle bundle) {
        String strOptString;
        if (t3.a.d(c.class)) {
            return null;
        }
        try {
            JSONArray jSONArray = f11693c;
            if (jSONArray == null) {
                return _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
            }
            Integer numValueOf = jSONArray == null ? null : Integer.valueOf(jSONArray.length());
            if (numValueOf != null && numValueOf.intValue() == 0) {
                return _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
            }
            JSONArray jSONArray2 = f11693c;
            if (jSONArray2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
            }
            ArrayList arrayList = new ArrayList();
            int length = jSONArray2.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    String strOptString2 = jSONArray2.optString(i10);
                    if (strOptString2 != null) {
                        JSONObject jSONObject = new JSONObject(strOptString2);
                        long jOptLong = jSONObject.optLong(FacebookMediationAdapter.KEY_ID);
                        if (jOptLong != 0 && (strOptString = jSONObject.optString("rule")) != null && f(strOptString, bundle)) {
                            arrayList.add(Long.valueOf(jOptLong));
                        }
                    }
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            String string = new JSONArray((Collection) arrayList).toString();
            k.d(string, "JSONArray(res).toString()");
            return string;
        } catch (Throwable th) {
            t3.a.b(th, c.class);
            return null;
        }
    }

    public static final ArrayList e(JSONArray jSONArray) {
        if (t3.a.d(c.class) || jSONArray == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    arrayList.add(jSONArray.get(i10).toString());
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            t3.a.b(th, c.class);
            return null;
        }
    }

    public static final boolean f(String str, Bundle bundle) {
        int length;
        if (!t3.a.d(c.class) && str != null && bundle != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String strC = c(jSONObject);
                if (strC == null) {
                    return false;
                }
                Object obj = jSONObject.get(strC);
                int iHashCode = strC.hashCode();
                if (iHashCode != 3555) {
                    if (iHashCode != 96727) {
                        if (iHashCode == 109267 && strC.equals("not")) {
                            return !f(obj.toString(), bundle);
                        }
                    } else if (strC.equals("and")) {
                        JSONArray jSONArray = (JSONArray) obj;
                        if (jSONArray == null) {
                            return false;
                        }
                        int length2 = jSONArray.length();
                        if (length2 > 0) {
                            int i10 = 0;
                            while (true) {
                                int i11 = i10 + 1;
                                if (!f(jSONArray.get(i10).toString(), bundle)) {
                                    return false;
                                }
                                if (i11 < length2) {
                                    i10 = i11;
                                }
                            }
                        }
                        return true;
                    }
                } else if (strC.equals("or")) {
                    JSONArray jSONArray2 = (JSONArray) obj;
                    if (jSONArray2 != null && (length = jSONArray2.length()) > 0) {
                        int i12 = 0;
                        while (true) {
                            int i13 = i12 + 1;
                            if (f(jSONArray2.get(i12).toString(), bundle)) {
                                return true;
                            }
                            if (i13 < length) {
                                i12 = i13;
                            }
                        }
                    }
                    return false;
                }
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2 == null) {
                    return false;
                }
                return j(strC, jSONObject2, bundle);
            } catch (Throwable th) {
                t3.a.b(th, c.class);
            }
        }
        return false;
    }

    private final void g() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
            p pVarQ = FetchedAppSettingsManager.q(q.m(), false);
            if (pVarQ == null) {
                return;
            }
            f11693c = pVarQ.g();
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public static final void h(Bundle bundle, String event) {
        if (t3.a.d(c.class)) {
            return;
        }
        try {
            k.e(event, "event");
            if (!f11692b || bundle == null) {
                return;
            }
            try {
                b(bundle, event);
                bundle.putString("_audiencePropertyIds", d(bundle));
                bundle.putString("cs_maca", "1");
                i(bundle);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, c.class);
        }
    }

    public static final void i(Bundle params) {
        if (t3.a.d(c.class)) {
            return;
        }
        try {
            k.e(params, "params");
            String[] strArr = f11694d;
            int length = strArr.length;
            int i10 = 0;
            while (i10 < length) {
                String str = strArr[i10];
                i10++;
                params.remove(str);
            }
        } catch (Throwable th) {
            t3.a.b(th, c.class);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:118:0x01be A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:119:0x01bf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:128:0x01e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:129:0x01e5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:135:0x01fa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:136:0x01fb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:142:0x0216 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:143:0x0217 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:154:0x0245 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:155:0x0246 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:160:0x0253 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:161:0x0254 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:40:0x00a4, B:41:0x00a9, B:42:0x00aa, B:43:0x00af, B:44:0x00b0, B:47:0x00ba, B:51:0x00c6, B:161:0x0254, B:164:0x025b, B:166:0x0262, B:168:0x026c, B:170:0x027b, B:173:0x0289, B:174:0x028e, B:175:0x028f, B:176:0x0294, B:54:0x00d0, B:57:0x00da, B:59:0x00e0, B:61:0x00eb, B:63:0x00f7, B:64:0x00fc, B:65:0x00fd, B:66:0x0102, B:67:0x0103, B:183:0x02a3, B:186:0x02aa, B:188:0x02b1, B:190:0x02bb, B:192:0x02ca, B:195:0x02d8, B:196:0x02dd, B:197:0x02de, B:198:0x02e3, B:70:0x010d, B:73:0x0117, B:75:0x011d, B:77:0x0128, B:79:0x0134, B:80:0x0139, B:81:0x013a, B:82:0x013f, B:83:0x0140, B:133:0x01f0, B:86:0x014a, B:126:0x01d4, B:89:0x0154, B:116:0x01ae, B:92:0x015e, B:95:0x0168, B:152:0x0235, B:98:0x0172, B:101:0x017c, B:245:0x0381, B:104:0x0186, B:140:0x0206, B:107:0x0190, B:110:0x019a, B:147:0x0222, B:113:0x01a4, B:120:0x01c0, B:123:0x01ca, B:130:0x01e6, B:137:0x01fc, B:144:0x0218, B:149:0x022b, B:156:0x0247, B:178:0x0296, B:200:0x02e5, B:203:0x02ef, B:205:0x02f5, B:207:0x0300, B:211:0x030f, B:212:0x0314, B:213:0x0315, B:214:0x031a, B:215:0x031b, B:218:0x0325, B:220:0x032e, B:238:0x036c, B:223:0x0337, B:226:0x0340, B:228:0x034e, B:231:0x0357, B:233:0x0360, B:240:0x0375, B:247:0x038a, B:250:0x0393, B:252:0x0399, B:254:0x03a4, B:258:0x03b3, B:259:0x03b8, B:260:0x03b9, B:261:0x03be, B:20:0x0055), top: B:264:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:163:0x025a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:164:0x025b A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:40:0x00a4, B:41:0x00a9, B:42:0x00aa, B:43:0x00af, B:44:0x00b0, B:47:0x00ba, B:51:0x00c6, B:161:0x0254, B:164:0x025b, B:166:0x0262, B:168:0x026c, B:170:0x027b, B:173:0x0289, B:174:0x028e, B:175:0x028f, B:176:0x0294, B:54:0x00d0, B:57:0x00da, B:59:0x00e0, B:61:0x00eb, B:63:0x00f7, B:64:0x00fc, B:65:0x00fd, B:66:0x0102, B:67:0x0103, B:183:0x02a3, B:186:0x02aa, B:188:0x02b1, B:190:0x02bb, B:192:0x02ca, B:195:0x02d8, B:196:0x02dd, B:197:0x02de, B:198:0x02e3, B:70:0x010d, B:73:0x0117, B:75:0x011d, B:77:0x0128, B:79:0x0134, B:80:0x0139, B:81:0x013a, B:82:0x013f, B:83:0x0140, B:133:0x01f0, B:86:0x014a, B:126:0x01d4, B:89:0x0154, B:116:0x01ae, B:92:0x015e, B:95:0x0168, B:152:0x0235, B:98:0x0172, B:101:0x017c, B:245:0x0381, B:104:0x0186, B:140:0x0206, B:107:0x0190, B:110:0x019a, B:147:0x0222, B:113:0x01a4, B:120:0x01c0, B:123:0x01ca, B:130:0x01e6, B:137:0x01fc, B:144:0x0218, B:149:0x022b, B:156:0x0247, B:178:0x0296, B:200:0x02e5, B:203:0x02ef, B:205:0x02f5, B:207:0x0300, B:211:0x030f, B:212:0x0314, B:213:0x0315, B:214:0x031a, B:215:0x031b, B:218:0x0325, B:220:0x032e, B:238:0x036c, B:223:0x0337, B:226:0x0340, B:228:0x034e, B:231:0x0357, B:233:0x0360, B:240:0x0375, B:247:0x038a, B:250:0x0393, B:252:0x0399, B:254:0x03a4, B:258:0x03b3, B:259:0x03b8, B:260:0x03b9, B:261:0x03be, B:20:0x0055), top: B:264:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:166:0x0262 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:40:0x00a4, B:41:0x00a9, B:42:0x00aa, B:43:0x00af, B:44:0x00b0, B:47:0x00ba, B:51:0x00c6, B:161:0x0254, B:164:0x025b, B:166:0x0262, B:168:0x026c, B:170:0x027b, B:173:0x0289, B:174:0x028e, B:175:0x028f, B:176:0x0294, B:54:0x00d0, B:57:0x00da, B:59:0x00e0, B:61:0x00eb, B:63:0x00f7, B:64:0x00fc, B:65:0x00fd, B:66:0x0102, B:67:0x0103, B:183:0x02a3, B:186:0x02aa, B:188:0x02b1, B:190:0x02bb, B:192:0x02ca, B:195:0x02d8, B:196:0x02dd, B:197:0x02de, B:198:0x02e3, B:70:0x010d, B:73:0x0117, B:75:0x011d, B:77:0x0128, B:79:0x0134, B:80:0x0139, B:81:0x013a, B:82:0x013f, B:83:0x0140, B:133:0x01f0, B:86:0x014a, B:126:0x01d4, B:89:0x0154, B:116:0x01ae, B:92:0x015e, B:95:0x0168, B:152:0x0235, B:98:0x0172, B:101:0x017c, B:245:0x0381, B:104:0x0186, B:140:0x0206, B:107:0x0190, B:110:0x019a, B:147:0x0222, B:113:0x01a4, B:120:0x01c0, B:123:0x01ca, B:130:0x01e6, B:137:0x01fc, B:144:0x0218, B:149:0x022b, B:156:0x0247, B:178:0x0296, B:200:0x02e5, B:203:0x02ef, B:205:0x02f5, B:207:0x0300, B:211:0x030f, B:212:0x0314, B:213:0x0315, B:214:0x031a, B:215:0x031b, B:218:0x0325, B:220:0x032e, B:238:0x036c, B:223:0x0337, B:226:0x0340, B:228:0x034e, B:231:0x0357, B:233:0x0360, B:240:0x0375, B:247:0x038a, B:250:0x0393, B:252:0x0399, B:254:0x03a4, B:258:0x03b3, B:259:0x03b8, B:260:0x03b9, B:261:0x03be, B:20:0x0055), top: B:264:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:168:0x026c A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:40:0x00a4, B:41:0x00a9, B:42:0x00aa, B:43:0x00af, B:44:0x00b0, B:47:0x00ba, B:51:0x00c6, B:161:0x0254, B:164:0x025b, B:166:0x0262, B:168:0x026c, B:170:0x027b, B:173:0x0289, B:174:0x028e, B:175:0x028f, B:176:0x0294, B:54:0x00d0, B:57:0x00da, B:59:0x00e0, B:61:0x00eb, B:63:0x00f7, B:64:0x00fc, B:65:0x00fd, B:66:0x0102, B:67:0x0103, B:183:0x02a3, B:186:0x02aa, B:188:0x02b1, B:190:0x02bb, B:192:0x02ca, B:195:0x02d8, B:196:0x02dd, B:197:0x02de, B:198:0x02e3, B:70:0x010d, B:73:0x0117, B:75:0x011d, B:77:0x0128, B:79:0x0134, B:80:0x0139, B:81:0x013a, B:82:0x013f, B:83:0x0140, B:133:0x01f0, B:86:0x014a, B:126:0x01d4, B:89:0x0154, B:116:0x01ae, B:92:0x015e, B:95:0x0168, B:152:0x0235, B:98:0x0172, B:101:0x017c, B:245:0x0381, B:104:0x0186, B:140:0x0206, B:107:0x0190, B:110:0x019a, B:147:0x0222, B:113:0x01a4, B:120:0x01c0, B:123:0x01ca, B:130:0x01e6, B:137:0x01fc, B:144:0x0218, B:149:0x022b, B:156:0x0247, B:178:0x0296, B:200:0x02e5, B:203:0x02ef, B:205:0x02f5, B:207:0x0300, B:211:0x030f, B:212:0x0314, B:213:0x0315, B:214:0x031a, B:215:0x031b, B:218:0x0325, B:220:0x032e, B:238:0x036c, B:223:0x0337, B:226:0x0340, B:228:0x034e, B:231:0x0357, B:233:0x0360, B:240:0x0375, B:247:0x038a, B:250:0x0393, B:252:0x0399, B:254:0x03a4, B:258:0x03b3, B:259:0x03b8, B:260:0x03b9, B:261:0x03be, B:20:0x0055), top: B:264:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:170:0x027b A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:40:0x00a4, B:41:0x00a9, B:42:0x00aa, B:43:0x00af, B:44:0x00b0, B:47:0x00ba, B:51:0x00c6, B:161:0x0254, B:164:0x025b, B:166:0x0262, B:168:0x026c, B:170:0x027b, B:173:0x0289, B:174:0x028e, B:175:0x028f, B:176:0x0294, B:54:0x00d0, B:57:0x00da, B:59:0x00e0, B:61:0x00eb, B:63:0x00f7, B:64:0x00fc, B:65:0x00fd, B:66:0x0102, B:67:0x0103, B:183:0x02a3, B:186:0x02aa, B:188:0x02b1, B:190:0x02bb, B:192:0x02ca, B:195:0x02d8, B:196:0x02dd, B:197:0x02de, B:198:0x02e3, B:70:0x010d, B:73:0x0117, B:75:0x011d, B:77:0x0128, B:79:0x0134, B:80:0x0139, B:81:0x013a, B:82:0x013f, B:83:0x0140, B:133:0x01f0, B:86:0x014a, B:126:0x01d4, B:89:0x0154, B:116:0x01ae, B:92:0x015e, B:95:0x0168, B:152:0x0235, B:98:0x0172, B:101:0x017c, B:245:0x0381, B:104:0x0186, B:140:0x0206, B:107:0x0190, B:110:0x019a, B:147:0x0222, B:113:0x01a4, B:120:0x01c0, B:123:0x01ca, B:130:0x01e6, B:137:0x01fc, B:144:0x0218, B:149:0x022b, B:156:0x0247, B:178:0x0296, B:200:0x02e5, B:203:0x02ef, B:205:0x02f5, B:207:0x0300, B:211:0x030f, B:212:0x0314, B:213:0x0315, B:214:0x031a, B:215:0x031b, B:218:0x0325, B:220:0x032e, B:238:0x036c, B:223:0x0337, B:226:0x0340, B:228:0x034e, B:231:0x0357, B:233:0x0360, B:240:0x0375, B:247:0x038a, B:250:0x0393, B:252:0x0399, B:254:0x03a4, B:258:0x03b3, B:259:0x03b8, B:260:0x03b9, B:261:0x03be, B:20:0x0055), top: B:264:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:188:0x02b1 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:40:0x00a4, B:41:0x00a9, B:42:0x00aa, B:43:0x00af, B:44:0x00b0, B:47:0x00ba, B:51:0x00c6, B:161:0x0254, B:164:0x025b, B:166:0x0262, B:168:0x026c, B:170:0x027b, B:173:0x0289, B:174:0x028e, B:175:0x028f, B:176:0x0294, B:54:0x00d0, B:57:0x00da, B:59:0x00e0, B:61:0x00eb, B:63:0x00f7, B:64:0x00fc, B:65:0x00fd, B:66:0x0102, B:67:0x0103, B:183:0x02a3, B:186:0x02aa, B:188:0x02b1, B:190:0x02bb, B:192:0x02ca, B:195:0x02d8, B:196:0x02dd, B:197:0x02de, B:198:0x02e3, B:70:0x010d, B:73:0x0117, B:75:0x011d, B:77:0x0128, B:79:0x0134, B:80:0x0139, B:81:0x013a, B:82:0x013f, B:83:0x0140, B:133:0x01f0, B:86:0x014a, B:126:0x01d4, B:89:0x0154, B:116:0x01ae, B:92:0x015e, B:95:0x0168, B:152:0x0235, B:98:0x0172, B:101:0x017c, B:245:0x0381, B:104:0x0186, B:140:0x0206, B:107:0x0190, B:110:0x019a, B:147:0x0222, B:113:0x01a4, B:120:0x01c0, B:123:0x01ca, B:130:0x01e6, B:137:0x01fc, B:144:0x0218, B:149:0x022b, B:156:0x0247, B:178:0x0296, B:200:0x02e5, B:203:0x02ef, B:205:0x02f5, B:207:0x0300, B:211:0x030f, B:212:0x0314, B:213:0x0315, B:214:0x031a, B:215:0x031b, B:218:0x0325, B:220:0x032e, B:238:0x036c, B:223:0x0337, B:226:0x0340, B:228:0x034e, B:231:0x0357, B:233:0x0360, B:240:0x0375, B:247:0x038a, B:250:0x0393, B:252:0x0399, B:254:0x03a4, B:258:0x03b3, B:259:0x03b8, B:260:0x03b9, B:261:0x03be, B:20:0x0055), top: B:264:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:190:0x02bb A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:40:0x00a4, B:41:0x00a9, B:42:0x00aa, B:43:0x00af, B:44:0x00b0, B:47:0x00ba, B:51:0x00c6, B:161:0x0254, B:164:0x025b, B:166:0x0262, B:168:0x026c, B:170:0x027b, B:173:0x0289, B:174:0x028e, B:175:0x028f, B:176:0x0294, B:54:0x00d0, B:57:0x00da, B:59:0x00e0, B:61:0x00eb, B:63:0x00f7, B:64:0x00fc, B:65:0x00fd, B:66:0x0102, B:67:0x0103, B:183:0x02a3, B:186:0x02aa, B:188:0x02b1, B:190:0x02bb, B:192:0x02ca, B:195:0x02d8, B:196:0x02dd, B:197:0x02de, B:198:0x02e3, B:70:0x010d, B:73:0x0117, B:75:0x011d, B:77:0x0128, B:79:0x0134, B:80:0x0139, B:81:0x013a, B:82:0x013f, B:83:0x0140, B:133:0x01f0, B:86:0x014a, B:126:0x01d4, B:89:0x0154, B:116:0x01ae, B:92:0x015e, B:95:0x0168, B:152:0x0235, B:98:0x0172, B:101:0x017c, B:245:0x0381, B:104:0x0186, B:140:0x0206, B:107:0x0190, B:110:0x019a, B:147:0x0222, B:113:0x01a4, B:120:0x01c0, B:123:0x01ca, B:130:0x01e6, B:137:0x01fc, B:144:0x0218, B:149:0x022b, B:156:0x0247, B:178:0x0296, B:200:0x02e5, B:203:0x02ef, B:205:0x02f5, B:207:0x0300, B:211:0x030f, B:212:0x0314, B:213:0x0315, B:214:0x031a, B:215:0x031b, B:218:0x0325, B:220:0x032e, B:238:0x036c, B:223:0x0337, B:226:0x0340, B:228:0x034e, B:231:0x0357, B:233:0x0360, B:240:0x0375, B:247:0x038a, B:250:0x0393, B:252:0x0399, B:254:0x03a4, B:258:0x03b3, B:259:0x03b8, B:260:0x03b9, B:261:0x03be, B:20:0x0055), top: B:264:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:192:0x02ca A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:40:0x00a4, B:41:0x00a9, B:42:0x00aa, B:43:0x00af, B:44:0x00b0, B:47:0x00ba, B:51:0x00c6, B:161:0x0254, B:164:0x025b, B:166:0x0262, B:168:0x026c, B:170:0x027b, B:173:0x0289, B:174:0x028e, B:175:0x028f, B:176:0x0294, B:54:0x00d0, B:57:0x00da, B:59:0x00e0, B:61:0x00eb, B:63:0x00f7, B:64:0x00fc, B:65:0x00fd, B:66:0x0102, B:67:0x0103, B:183:0x02a3, B:186:0x02aa, B:188:0x02b1, B:190:0x02bb, B:192:0x02ca, B:195:0x02d8, B:196:0x02dd, B:197:0x02de, B:198:0x02e3, B:70:0x010d, B:73:0x0117, B:75:0x011d, B:77:0x0128, B:79:0x0134, B:80:0x0139, B:81:0x013a, B:82:0x013f, B:83:0x0140, B:133:0x01f0, B:86:0x014a, B:126:0x01d4, B:89:0x0154, B:116:0x01ae, B:92:0x015e, B:95:0x0168, B:152:0x0235, B:98:0x0172, B:101:0x017c, B:245:0x0381, B:104:0x0186, B:140:0x0206, B:107:0x0190, B:110:0x019a, B:147:0x0222, B:113:0x01a4, B:120:0x01c0, B:123:0x01ca, B:130:0x01e6, B:137:0x01fc, B:144:0x0218, B:149:0x022b, B:156:0x0247, B:178:0x0296, B:200:0x02e5, B:203:0x02ef, B:205:0x02f5, B:207:0x0300, B:211:0x030f, B:212:0x0314, B:213:0x0315, B:214:0x031a, B:215:0x031b, B:218:0x0325, B:220:0x032e, B:238:0x036c, B:223:0x0337, B:226:0x0340, B:228:0x034e, B:231:0x0357, B:233:0x0360, B:240:0x0375, B:247:0x038a, B:250:0x0393, B:252:0x0399, B:254:0x03a4, B:258:0x03b3, B:259:0x03b8, B:260:0x03b9, B:261:0x03be, B:20:0x0055), top: B:264:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:237:0x036b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:238:0x036c A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:40:0x00a4, B:41:0x00a9, B:42:0x00aa, B:43:0x00af, B:44:0x00b0, B:47:0x00ba, B:51:0x00c6, B:161:0x0254, B:164:0x025b, B:166:0x0262, B:168:0x026c, B:170:0x027b, B:173:0x0289, B:174:0x028e, B:175:0x028f, B:176:0x0294, B:54:0x00d0, B:57:0x00da, B:59:0x00e0, B:61:0x00eb, B:63:0x00f7, B:64:0x00fc, B:65:0x00fd, B:66:0x0102, B:67:0x0103, B:183:0x02a3, B:186:0x02aa, B:188:0x02b1, B:190:0x02bb, B:192:0x02ca, B:195:0x02d8, B:196:0x02dd, B:197:0x02de, B:198:0x02e3, B:70:0x010d, B:73:0x0117, B:75:0x011d, B:77:0x0128, B:79:0x0134, B:80:0x0139, B:81:0x013a, B:82:0x013f, B:83:0x0140, B:133:0x01f0, B:86:0x014a, B:126:0x01d4, B:89:0x0154, B:116:0x01ae, B:92:0x015e, B:95:0x0168, B:152:0x0235, B:98:0x0172, B:101:0x017c, B:245:0x0381, B:104:0x0186, B:140:0x0206, B:107:0x0190, B:110:0x019a, B:147:0x0222, B:113:0x01a4, B:120:0x01c0, B:123:0x01ca, B:130:0x01e6, B:137:0x01fc, B:144:0x0218, B:149:0x022b, B:156:0x0247, B:178:0x0296, B:200:0x02e5, B:203:0x02ef, B:205:0x02f5, B:207:0x0300, B:211:0x030f, B:212:0x0314, B:213:0x0315, B:214:0x031a, B:215:0x031b, B:218:0x0325, B:220:0x032e, B:238:0x036c, B:223:0x0337, B:226:0x0340, B:228:0x034e, B:231:0x0357, B:233:0x0360, B:240:0x0375, B:247:0x038a, B:250:0x0393, B:252:0x0399, B:254:0x03a4, B:258:0x03b3, B:259:0x03b8, B:260:0x03b9, B:261:0x03be, B:20:0x0055), top: B:264:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:244:0x0380 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:245:0x0381 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:40:0x00a4, B:41:0x00a9, B:42:0x00aa, B:43:0x00af, B:44:0x00b0, B:47:0x00ba, B:51:0x00c6, B:161:0x0254, B:164:0x025b, B:166:0x0262, B:168:0x026c, B:170:0x027b, B:173:0x0289, B:174:0x028e, B:175:0x028f, B:176:0x0294, B:54:0x00d0, B:57:0x00da, B:59:0x00e0, B:61:0x00eb, B:63:0x00f7, B:64:0x00fc, B:65:0x00fd, B:66:0x0102, B:67:0x0103, B:183:0x02a3, B:186:0x02aa, B:188:0x02b1, B:190:0x02bb, B:192:0x02ca, B:195:0x02d8, B:196:0x02dd, B:197:0x02de, B:198:0x02e3, B:70:0x010d, B:73:0x0117, B:75:0x011d, B:77:0x0128, B:79:0x0134, B:80:0x0139, B:81:0x013a, B:82:0x013f, B:83:0x0140, B:133:0x01f0, B:86:0x014a, B:126:0x01d4, B:89:0x0154, B:116:0x01ae, B:92:0x015e, B:95:0x0168, B:152:0x0235, B:98:0x0172, B:101:0x017c, B:245:0x0381, B:104:0x0186, B:140:0x0206, B:107:0x0190, B:110:0x019a, B:147:0x0222, B:113:0x01a4, B:120:0x01c0, B:123:0x01ca, B:130:0x01e6, B:137:0x01fc, B:144:0x0218, B:149:0x022b, B:156:0x0247, B:178:0x0296, B:200:0x02e5, B:203:0x02ef, B:205:0x02f5, B:207:0x0300, B:211:0x030f, B:212:0x0314, B:213:0x0315, B:214:0x031a, B:215:0x031b, B:218:0x0325, B:220:0x032e, B:238:0x036c, B:223:0x0337, B:226:0x0340, B:228:0x034e, B:231:0x0357, B:233:0x0360, B:240:0x0375, B:247:0x038a, B:250:0x0393, B:252:0x0399, B:254:0x03a4, B:258:0x03b3, B:259:0x03b8, B:260:0x03b9, B:261:0x03be, B:20:0x0055), top: B:264:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:266:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x0288 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:? A[LOOP:0: B:165:0x0260->B:269:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x02d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x02de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x02d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:? A[LOOP:1: B:187:0x02af->B:274:?, LOOP_END, SYNTHETIC] */
    public static final boolean j(String variable, JSONObject values, Bundle bundle) {
        Object obj;
        int size;
        int i10;
        String str;
        Locale locale;
        String lowerCase;
        String string;
        String lowerCase2;
        int size2;
        int i11;
        String str2;
        Locale locale2;
        String lowerCase3;
        String string2;
        String lowerCase4;
        if (t3.a.d(c.class)) {
            return false;
        }
        try {
            k.e(variable, "variable");
            k.e(values, "values");
            String strC = c(values);
            if (strC == null) {
                return false;
            }
            String string3 = values.get(strC).toString();
            ArrayList arrayListE = e(values.optJSONArray(strC));
            Boolean boolValueOf = null;
            if (k.a(strC, "exists")) {
                if (bundle != null) {
                    boolValueOf = Boolean.valueOf(bundle.containsKey(variable));
                }
                return k.a(boolValueOf, Boolean.valueOf(Boolean.parseBoolean(string3)));
            }
            if (bundle == null) {
                obj = null;
            } else {
                String lowerCase5 = variable.toLowerCase(Locale.ROOT);
                k.d(lowerCase5, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                obj = bundle.get(lowerCase5);
            }
            if (obj == null) {
                obj = bundle == null ? null : bundle.get(variable);
                if (obj == null) {
                    return false;
                }
            }
            switch (strC.hashCode()) {
                case -1729128927:
                    if (strC.equals("i_not_contains")) {
                        String string4 = obj.toString();
                        if (string4 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        Locale locale3 = Locale.ROOT;
                        String lowerCase6 = string4.toLowerCase(locale3);
                        k.d(lowerCase6, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        if (string3 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        String lowerCase7 = string3.toLowerCase(locale3);
                        k.d(lowerCase7, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        return !f.P(lowerCase6, lowerCase7, false, 2, null);
                    }
                    return false;
                case -1179774633:
                    if (!strC.equals("is_any")) {
                        return false;
                    }
                    if (arrayListE == null) {
                        return false;
                    }
                    return arrayListE.contains(obj.toString());
                case -1039699439:
                    if (!strC.equals("not_in")) {
                        return false;
                    }
                    if (arrayListE == null) {
                        return false;
                    }
                    return arrayListE.contains(obj.toString());
                case -969266188:
                    if (strC.equals("starts_with")) {
                        return f.J(obj.toString(), string3, false, 2, null);
                    }
                    return false;
                case -966353971:
                    if (strC.equals("regex_match")) {
                        return new Regex(string3).b(obj.toString());
                    }
                    return false;
                case -665609109:
                    if (!strC.equals("is_not_any")) {
                        return false;
                    }
                    if (arrayListE == null) {
                        return false;
                    }
                    return arrayListE.contains(obj.toString());
                case -567445985:
                    if (strC.equals("contains")) {
                        return f.P(obj.toString(), string3, false, 2, null);
                    }
                    return false;
                case -327990090:
                    if (!strC.equals("i_str_neq")) {
                        return false;
                    }
                    String string5 = obj.toString();
                    if (string5 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    Locale locale4 = Locale.ROOT;
                    String lowerCase8 = string5.toLowerCase(locale4);
                    k.d(lowerCase8, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (string3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase9 = string3.toLowerCase(locale4);
                    k.d(lowerCase9, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    return !k.a(lowerCase8, lowerCase9);
                case -159812115:
                    if (!strC.equals("i_is_any")) {
                        return false;
                    }
                    if (arrayListE != null || arrayListE.isEmpty()) {
                        return false;
                    }
                    size = arrayListE.size();
                    i10 = 0;
                    while (i10 < size) {
                        Object obj2 = arrayListE.get(i10);
                        i10++;
                        str = (String) obj2;
                        if (str != null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        locale = Locale.ROOT;
                        lowerCase = str.toLowerCase(locale);
                        k.d(lowerCase, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        string = obj.toString();
                        if (string != null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        lowerCase2 = string.toLowerCase(locale);
                        k.d(lowerCase2, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        if (k.a(lowerCase, lowerCase2)) {
                            return true;
                        }
                    }
                    return false;
                case -92753547:
                    if (!strC.equals("i_str_not_in")) {
                        return false;
                    }
                    if (arrayListE == null) {
                        return false;
                    }
                    if (arrayListE.isEmpty()) {
                        return true;
                    }
                    size2 = arrayListE.size();
                    i11 = 0;
                    while (i11 < size2) {
                        Object obj3 = arrayListE.get(i11);
                        i11++;
                        str2 = (String) obj3;
                        if (str2 != null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        locale2 = Locale.ROOT;
                        lowerCase3 = str2.toLowerCase(locale2);
                        k.d(lowerCase3, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        string2 = obj.toString();
                        if (string2 != null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        lowerCase4 = string2.toLowerCase(locale2);
                        k.d(lowerCase4, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        if (k.a(lowerCase3, lowerCase4)) {
                            return false;
                        }
                    }
                    return true;
                case 60:
                    if (!strC.equals("<")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) < Double.parseDouble(string3)) {
                        return true;
                    }
                    return false;
                case 61:
                    if (!strC.equals("=")) {
                        return false;
                    }
                    return k.a(obj.toString(), string3);
                case 62:
                    if (!strC.equals(">")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) > Double.parseDouble(string3)) {
                        return true;
                    }
                    return false;
                case 1084:
                    if (!strC.equals("!=")) {
                        return false;
                    }
                    if (k.a(obj.toString(), string3)) {
                        return false;
                    }
                    return true;
                case 1921:
                    if (!strC.equals("<=")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) <= Double.parseDouble(string3)) {
                        return true;
                    }
                    return false;
                case 1952:
                    if (!strC.equals("==")) {
                        return false;
                    }
                    return k.a(obj.toString(), string3);
                case 1983:
                    if (!strC.equals(">=")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) >= Double.parseDouble(string3)) {
                        return true;
                    }
                    return false;
                case 3244:
                    if (!strC.equals("eq")) {
                        return false;
                    }
                    return k.a(obj.toString(), string3);
                case 3294:
                    if (!strC.equals("ge")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) >= Double.parseDouble(string3)) {
                        return true;
                    }
                    return false;
                case 3309:
                    if (!strC.equals("gt")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) > Double.parseDouble(string3)) {
                        return true;
                    }
                    return false;
                case 3365:
                    if (!strC.equals("in")) {
                        return false;
                    }
                    if (arrayListE == null) {
                        return false;
                    }
                    return arrayListE.contains(obj.toString());
                case 3449:
                    if (!strC.equals("le")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) <= Double.parseDouble(string3)) {
                        return true;
                    }
                    return false;
                case 3464:
                    if (!strC.equals("lt")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) < Double.parseDouble(string3)) {
                        return true;
                    }
                    return false;
                case 3511:
                    if (!strC.equals("ne")) {
                        return false;
                    }
                    if (k.a(obj.toString(), string3)) {
                        return true;
                    }
                    return false;
                case 102680:
                    if (!strC.equals("gte")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) >= Double.parseDouble(string3)) {
                        return true;
                    }
                    return false;
                case 107485:
                    if (!strC.equals("lte")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) <= Double.parseDouble(string3)) {
                        return true;
                    }
                    return false;
                case 108954:
                    if (!strC.equals("neq")) {
                        return false;
                    }
                    if (k.a(obj.toString(), string3)) {
                        return true;
                    }
                    return false;
                case 127966736:
                    if (!strC.equals("i_str_eq")) {
                        return false;
                    }
                    String string6 = obj.toString();
                    if (string6 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    Locale locale5 = Locale.ROOT;
                    String lowerCase10 = string6.toLowerCase(locale5);
                    k.d(lowerCase10, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (string3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase11 = string3.toLowerCase(locale5);
                    k.d(lowerCase11, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    return k.a(lowerCase10, lowerCase11);
                case 127966857:
                    if (!strC.equals("i_str_in")) {
                        return false;
                    }
                    if (arrayListE != null) {
                        return false;
                    }
                    size = arrayListE.size();
                    i10 = 0;
                    while (i10 < size) {
                        Object obj4 = arrayListE.get(i10);
                        i10++;
                        str = (String) obj4;
                        if (str != null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        locale = Locale.ROOT;
                        lowerCase = str.toLowerCase(locale);
                        k.d(lowerCase, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        string = obj.toString();
                        if (string != null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        lowerCase2 = string.toLowerCase(locale);
                        k.d(lowerCase2, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        if (k.a(lowerCase, lowerCase2)) {
                            return true;
                        }
                    }
                    return false;
                case 363990325:
                    if (!strC.equals("i_contains")) {
                        return false;
                    }
                    String string7 = obj.toString();
                    if (string7 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    Locale locale6 = Locale.ROOT;
                    String lowerCase12 = string7.toLowerCase(locale6);
                    k.d(lowerCase12, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (string3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase13 = string3.toLowerCase(locale6);
                    k.d(lowerCase13, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    return f.P(lowerCase12, lowerCase13, false, 2, null);
                case 1091487233:
                    if (!strC.equals("i_is_not_any")) {
                        return false;
                    }
                    if (arrayListE == null) {
                        return false;
                    }
                    if (arrayListE.isEmpty()) {
                        return true;
                    }
                    size2 = arrayListE.size();
                    i11 = 0;
                    while (i11 < size2) {
                        Object obj5 = arrayListE.get(i11);
                        i11++;
                        str2 = (String) obj5;
                        if (str2 != null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        locale2 = Locale.ROOT;
                        lowerCase3 = str2.toLowerCase(locale2);
                        k.d(lowerCase3, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        string2 = obj.toString();
                        if (string2 != null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        lowerCase4 = string2.toLowerCase(locale2);
                        k.d(lowerCase4, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        if (k.a(lowerCase3, lowerCase4)) {
                            return false;
                        }
                    }
                    return true;
                case 1918401035:
                    return strC.equals("not_contains") && !f.P(obj.toString(), string3, false, 2, null);
                case 1961112862:
                    if (!strC.equals("i_starts_with")) {
                        return false;
                    }
                    String string8 = obj.toString();
                    if (string8 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    Locale locale7 = Locale.ROOT;
                    String lowerCase14 = string8.toLowerCase(locale7);
                    k.d(lowerCase14, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (string3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase15 = string3.toLowerCase(locale7);
                    k.d(lowerCase15, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    return f.J(lowerCase14, lowerCase15, false, 2, null);
                default:
                    return false;
            }
        } catch (Throwable th) {
            t3.a.b(th, c.class);
            return false;
        }
    }
}

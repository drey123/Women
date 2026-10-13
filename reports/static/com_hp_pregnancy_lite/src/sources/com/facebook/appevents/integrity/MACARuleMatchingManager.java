package com.facebook.appevents.integrity;

import android.os.Build;
import android.os.Bundle;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0011\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\u00152\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u00042\b\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\bH\u0007¢\u0006\u0004\b!\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\rH\u0007¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0002¢\u0006\u0004\b$\u0010\u0003R\u0016\u0010&\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010'R\u001c\u0010+\u001a\b\u0012\u0004\u0012\u00020\b0)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010*¨\u0006,"}, d2 = {"Lcom/facebook/appevents/integrity/MACARuleMatchingManager;", "", "<init>", "()V", "", "a", "Lorg/json/JSONObject;", "logic", "", "c", "(Lorg/json/JSONObject;)Ljava/lang/String;", "variable", ViewConfigurationAssetMapper.VALUES, "Landroid/os/Bundle;", "data", "", "j", "(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z", "Lorg/json/JSONArray;", "jsonArray", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "e", "(Lorg/json/JSONArray;)Ljava/util/ArrayList;", "ruleString", "f", "(Ljava/lang/String;Landroid/os/Bundle;)Z", OutcomeEventsTable.COLUMN_NAME_PARAMS, "d", "(Landroid/os/Bundle;)Ljava/lang/String;", "event", TimerTags.hoursShort, "(Landroid/os/Bundle;Ljava/lang/String;)V", "b", "i", "(Landroid/os/Bundle;)V", "g", "Z", "enabled", "Lorg/json/JSONArray;", "MACARules", "", "[Ljava/lang/String;", "keys", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class MACARuleMatchingManager {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static boolean enabled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static JSONArray MACARules;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MACARuleMatchingManager f9197a = new MACARuleMatchingManager();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static String[] keys = {"event", "_locale", "_appVersion", "_deviceOS", "_platform", "_deviceModel", "_nativeAppID", "_nativeAppShortVersion", "_timezone", "_carrier", "_deviceOSTypeName", "_deviceOSVersion", "_remainingDiskGB"};

    public static final void a() {
        if (CrashShieldHandler.d(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            f9197a.g();
            if (MACARules != null) {
                enabled = true;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MACARuleMatchingManager.class);
        }
    }

    public static final void b(Bundle params, String event) {
        String language;
        String country;
        if (CrashShieldHandler.d(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            Intrinsics.j(params, "params");
            Intrinsics.j(event, "event");
            params.putString("event", event);
            StringBuilder sb = new StringBuilder();
            Utility utility = Utility.f9723a;
            Locale localeJ = utility.J();
            String str = "";
            if (localeJ == null || (language = localeJ.getLanguage()) == null) {
                language = "";
            }
            sb.append(language);
            sb.append('_');
            Locale localeJ2 = utility.J();
            if (localeJ2 == null || (country = localeJ2.getCountry()) == null) {
                country = "";
            }
            sb.append(country);
            params.putString("_locale", sb.toString());
            String strR = utility.R();
            if (strR == null) {
                strR = "";
            }
            params.putString("_appVersion", strR);
            params.putString("_deviceOS", "ANDROID");
            params.putString("_platform", "mobile");
            String str2 = Build.MODEL;
            if (str2 == null) {
                str2 = "";
            }
            params.putString("_deviceModel", str2);
            params.putString("_nativeAppID", FacebookSdk.n());
            String strR2 = utility.R();
            if (strR2 != null) {
                str = strR2;
            }
            params.putString("_nativeAppShortVersion", str);
            params.putString("_timezone", utility.E());
            params.putString("_carrier", utility.z());
            params.putString("_deviceOSTypeName", "ANDROID");
            params.putString("_deviceOSVersion", Build.VERSION.RELEASE);
            params.putLong("_remainingDiskGB", utility.x());
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MACARuleMatchingManager.class);
        }
    }

    public static final String c(JSONObject logic) {
        if (CrashShieldHandler.d(MACARuleMatchingManager.class)) {
            return null;
        }
        try {
            Intrinsics.j(logic, "logic");
            Iterator<String> itKeys = logic.keys();
            if (itKeys.hasNext()) {
                return itKeys.next();
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MACARuleMatchingManager.class);
            return null;
        }
    }

    public static final String d(Bundle params) {
        String strOptString;
        if (CrashShieldHandler.d(MACARuleMatchingManager.class)) {
            return null;
        }
        try {
            JSONArray jSONArray = MACARules;
            if (jSONArray == null) {
                return "[]";
            }
            Integer numValueOf = jSONArray == null ? null : Integer.valueOf(jSONArray.length());
            if (numValueOf != null && numValueOf.intValue() == 0) {
                return "[]";
            }
            JSONArray jSONArray2 = MACARules;
            if (jSONArray2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
            }
            ArrayList arrayList = new ArrayList();
            int length = jSONArray2.length();
            if (length > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    String strOptString2 = jSONArray2.optString(i);
                    if (strOptString2 != null) {
                        JSONObject jSONObject = new JSONObject(strOptString2);
                        long jOptLong = jSONObject.optLong("id");
                        if (jOptLong != 0 && (strOptString = jSONObject.optString("rule")) != null && f(strOptString, params)) {
                            arrayList.add(Long.valueOf(jOptLong));
                        }
                    }
                    if (i2 >= length) {
                        break;
                    }
                    i = i2;
                }
            }
            String string = new JSONArray((Collection<?>) arrayList).toString();
            Intrinsics.i(string, "JSONArray(res).toString()");
            return string;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MACARuleMatchingManager.class);
            return null;
        }
    }

    public static final ArrayList e(JSONArray jsonArray) {
        if (CrashShieldHandler.d(MACARuleMatchingManager.class) || jsonArray == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            int length = jsonArray.length();
            if (length > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    arrayList.add(jsonArray.get(i).toString());
                    if (i2 >= length) {
                        break;
                    }
                    i = i2;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MACARuleMatchingManager.class);
            return null;
        }
    }

    public static final boolean f(String ruleString, Bundle data) {
        int length;
        if (!CrashShieldHandler.d(MACARuleMatchingManager.class) && ruleString != null && data != null) {
            try {
                JSONObject jSONObject = new JSONObject(ruleString);
                String strC = c(jSONObject);
                if (strC == null) {
                    return false;
                }
                Object obj = jSONObject.get(strC);
                int iHashCode = strC.hashCode();
                if (iHashCode != 3555) {
                    if (iHashCode != 96727) {
                        if (iHashCode == 109267 && strC.equals("not")) {
                            return !f(obj.toString(), data);
                        }
                    } else if (strC.equals("and")) {
                        JSONArray jSONArray = (JSONArray) obj;
                        if (jSONArray == null) {
                            return false;
                        }
                        int length2 = jSONArray.length();
                        if (length2 > 0) {
                            int i = 0;
                            while (true) {
                                int i2 = i + 1;
                                if (!f(jSONArray.get(i).toString(), data)) {
                                    return false;
                                }
                                if (i2 < length2) {
                                    i = i2;
                                }
                            }
                        }
                        return true;
                    }
                } else if (strC.equals("or")) {
                    JSONArray jSONArray2 = (JSONArray) obj;
                    if (jSONArray2 != null && (length = jSONArray2.length()) > 0) {
                        int i3 = 0;
                        while (true) {
                            int i4 = i3 + 1;
                            if (f(jSONArray2.get(i3).toString(), data)) {
                                return true;
                            }
                            if (i4 < length) {
                                i3 = i4;
                            }
                        }
                    }
                    return false;
                }
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2 == null) {
                    return false;
                }
                return j(strC, jSONObject2, data);
            } catch (Throwable th) {
                CrashShieldHandler.b(th, MACARuleMatchingManager.class);
            }
        }
        return false;
    }

    public static final void h(Bundle params, String event) {
        if (CrashShieldHandler.d(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            Intrinsics.j(event, "event");
            if (!enabled || params == null) {
                return;
            }
            try {
                b(params, event);
                params.putString("_audiencePropertyIds", d(params));
                params.putString("cs_maca", "1");
                i(params);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MACARuleMatchingManager.class);
        }
    }

    public static final void i(Bundle params) {
        if (CrashShieldHandler.d(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            Intrinsics.j(params, "params");
            String[] strArr = keys;
            int length = strArr.length;
            int i = 0;
            while (i < length) {
                String str = strArr[i];
                i++;
                params.remove(str);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MACARuleMatchingManager.class);
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:129:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:135:0x021a  */
    /* JADX WARN: Code duplicated, block: B:145:0x024a  */
    /* JADX WARN: Code duplicated, block: B:150:0x0258 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:151:0x0259 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:39:0x00a5, B:40:0x00aa, B:41:0x00ab, B:42:0x00b0, B:43:0x00b1, B:46:0x00bb, B:49:0x00c8, B:151:0x0259, B:154:0x0261, B:155:0x0265, B:157:0x026b, B:159:0x0273, B:161:0x0282, B:164:0x0291, B:165:0x0296, B:166:0x0297, B:167:0x029c, B:52:0x00d2, B:55:0x00dc, B:57:0x00e2, B:59:0x00ed, B:60:0x00fa, B:61:0x00ff, B:62:0x0100, B:63:0x0105, B:64:0x0106, B:173:0x02aa, B:176:0x02b2, B:177:0x02b6, B:179:0x02bc, B:181:0x02c4, B:183:0x02d3, B:186:0x02e2, B:187:0x02e7, B:188:0x02e8, B:189:0x02ed, B:67:0x0110, B:70:0x011a, B:72:0x0120, B:74:0x012b, B:75:0x0138, B:76:0x013d, B:77:0x013e, B:78:0x0143, B:79:0x0144, B:127:0x01f4, B:82:0x014e, B:121:0x01d8, B:85:0x0158, B:112:0x01b2, B:88:0x0162, B:91:0x016c, B:143:0x023a, B:94:0x0176, B:97:0x0180, B:230:0x038e, B:100:0x018a, B:133:0x020a, B:103:0x0194, B:106:0x019e, B:139:0x0226, B:109:0x01a8, B:115:0x01c4, B:118:0x01ce, B:124:0x01ea, B:130:0x0200, B:136:0x021c, B:140:0x0230, B:146:0x024c, B:168:0x029d, B:190:0x02ee, B:193:0x02f8, B:195:0x02fe, B:197:0x0309, B:200:0x0318, B:201:0x031d, B:202:0x031e, B:203:0x0323, B:204:0x0324, B:207:0x032e, B:208:0x0338, B:224:0x0379, B:211:0x0342, B:214:0x034c, B:215:0x035b, B:218:0x0364, B:219:0x036d, B:225:0x0382, B:231:0x0397, B:234:0x03a0, B:236:0x03a6, B:238:0x03b1, B:242:0x03c1, B:243:0x03c6, B:244:0x03c7, B:245:0x03cc, B:20:0x0055), top: B:248:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:153:0x025f  */
    /* JADX WARN: Code duplicated, block: B:154:0x0261 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:39:0x00a5, B:40:0x00aa, B:41:0x00ab, B:42:0x00b0, B:43:0x00b1, B:46:0x00bb, B:49:0x00c8, B:151:0x0259, B:154:0x0261, B:155:0x0265, B:157:0x026b, B:159:0x0273, B:161:0x0282, B:164:0x0291, B:165:0x0296, B:166:0x0297, B:167:0x029c, B:52:0x00d2, B:55:0x00dc, B:57:0x00e2, B:59:0x00ed, B:60:0x00fa, B:61:0x00ff, B:62:0x0100, B:63:0x0105, B:64:0x0106, B:173:0x02aa, B:176:0x02b2, B:177:0x02b6, B:179:0x02bc, B:181:0x02c4, B:183:0x02d3, B:186:0x02e2, B:187:0x02e7, B:188:0x02e8, B:189:0x02ed, B:67:0x0110, B:70:0x011a, B:72:0x0120, B:74:0x012b, B:75:0x0138, B:76:0x013d, B:77:0x013e, B:78:0x0143, B:79:0x0144, B:127:0x01f4, B:82:0x014e, B:121:0x01d8, B:85:0x0158, B:112:0x01b2, B:88:0x0162, B:91:0x016c, B:143:0x023a, B:94:0x0176, B:97:0x0180, B:230:0x038e, B:100:0x018a, B:133:0x020a, B:103:0x0194, B:106:0x019e, B:139:0x0226, B:109:0x01a8, B:115:0x01c4, B:118:0x01ce, B:124:0x01ea, B:130:0x0200, B:136:0x021c, B:140:0x0230, B:146:0x024c, B:168:0x029d, B:190:0x02ee, B:193:0x02f8, B:195:0x02fe, B:197:0x0309, B:200:0x0318, B:201:0x031d, B:202:0x031e, B:203:0x0323, B:204:0x0324, B:207:0x032e, B:208:0x0338, B:224:0x0379, B:211:0x0342, B:214:0x034c, B:215:0x035b, B:218:0x0364, B:219:0x036d, B:225:0x0382, B:231:0x0397, B:234:0x03a0, B:236:0x03a6, B:238:0x03b1, B:242:0x03c1, B:243:0x03c6, B:244:0x03c7, B:245:0x03cc, B:20:0x0055), top: B:248:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:157:0x026b A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:39:0x00a5, B:40:0x00aa, B:41:0x00ab, B:42:0x00b0, B:43:0x00b1, B:46:0x00bb, B:49:0x00c8, B:151:0x0259, B:154:0x0261, B:155:0x0265, B:157:0x026b, B:159:0x0273, B:161:0x0282, B:164:0x0291, B:165:0x0296, B:166:0x0297, B:167:0x029c, B:52:0x00d2, B:55:0x00dc, B:57:0x00e2, B:59:0x00ed, B:60:0x00fa, B:61:0x00ff, B:62:0x0100, B:63:0x0105, B:64:0x0106, B:173:0x02aa, B:176:0x02b2, B:177:0x02b6, B:179:0x02bc, B:181:0x02c4, B:183:0x02d3, B:186:0x02e2, B:187:0x02e7, B:188:0x02e8, B:189:0x02ed, B:67:0x0110, B:70:0x011a, B:72:0x0120, B:74:0x012b, B:75:0x0138, B:76:0x013d, B:77:0x013e, B:78:0x0143, B:79:0x0144, B:127:0x01f4, B:82:0x014e, B:121:0x01d8, B:85:0x0158, B:112:0x01b2, B:88:0x0162, B:91:0x016c, B:143:0x023a, B:94:0x0176, B:97:0x0180, B:230:0x038e, B:100:0x018a, B:133:0x020a, B:103:0x0194, B:106:0x019e, B:139:0x0226, B:109:0x01a8, B:115:0x01c4, B:118:0x01ce, B:124:0x01ea, B:130:0x0200, B:136:0x021c, B:140:0x0230, B:146:0x024c, B:168:0x029d, B:190:0x02ee, B:193:0x02f8, B:195:0x02fe, B:197:0x0309, B:200:0x0318, B:201:0x031d, B:202:0x031e, B:203:0x0323, B:204:0x0324, B:207:0x032e, B:208:0x0338, B:224:0x0379, B:211:0x0342, B:214:0x034c, B:215:0x035b, B:218:0x0364, B:219:0x036d, B:225:0x0382, B:231:0x0397, B:234:0x03a0, B:236:0x03a6, B:238:0x03b1, B:242:0x03c1, B:243:0x03c6, B:244:0x03c7, B:245:0x03cc, B:20:0x0055), top: B:248:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0273 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:39:0x00a5, B:40:0x00aa, B:41:0x00ab, B:42:0x00b0, B:43:0x00b1, B:46:0x00bb, B:49:0x00c8, B:151:0x0259, B:154:0x0261, B:155:0x0265, B:157:0x026b, B:159:0x0273, B:161:0x0282, B:164:0x0291, B:165:0x0296, B:166:0x0297, B:167:0x029c, B:52:0x00d2, B:55:0x00dc, B:57:0x00e2, B:59:0x00ed, B:60:0x00fa, B:61:0x00ff, B:62:0x0100, B:63:0x0105, B:64:0x0106, B:173:0x02aa, B:176:0x02b2, B:177:0x02b6, B:179:0x02bc, B:181:0x02c4, B:183:0x02d3, B:186:0x02e2, B:187:0x02e7, B:188:0x02e8, B:189:0x02ed, B:67:0x0110, B:70:0x011a, B:72:0x0120, B:74:0x012b, B:75:0x0138, B:76:0x013d, B:77:0x013e, B:78:0x0143, B:79:0x0144, B:127:0x01f4, B:82:0x014e, B:121:0x01d8, B:85:0x0158, B:112:0x01b2, B:88:0x0162, B:91:0x016c, B:143:0x023a, B:94:0x0176, B:97:0x0180, B:230:0x038e, B:100:0x018a, B:133:0x020a, B:103:0x0194, B:106:0x019e, B:139:0x0226, B:109:0x01a8, B:115:0x01c4, B:118:0x01ce, B:124:0x01ea, B:130:0x0200, B:136:0x021c, B:140:0x0230, B:146:0x024c, B:168:0x029d, B:190:0x02ee, B:193:0x02f8, B:195:0x02fe, B:197:0x0309, B:200:0x0318, B:201:0x031d, B:202:0x031e, B:203:0x0323, B:204:0x0324, B:207:0x032e, B:208:0x0338, B:224:0x0379, B:211:0x0342, B:214:0x034c, B:215:0x035b, B:218:0x0364, B:219:0x036d, B:225:0x0382, B:231:0x0397, B:234:0x03a0, B:236:0x03a6, B:238:0x03b1, B:242:0x03c1, B:243:0x03c6, B:244:0x03c7, B:245:0x03cc, B:20:0x0055), top: B:248:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0282 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:39:0x00a5, B:40:0x00aa, B:41:0x00ab, B:42:0x00b0, B:43:0x00b1, B:46:0x00bb, B:49:0x00c8, B:151:0x0259, B:154:0x0261, B:155:0x0265, B:157:0x026b, B:159:0x0273, B:161:0x0282, B:164:0x0291, B:165:0x0296, B:166:0x0297, B:167:0x029c, B:52:0x00d2, B:55:0x00dc, B:57:0x00e2, B:59:0x00ed, B:60:0x00fa, B:61:0x00ff, B:62:0x0100, B:63:0x0105, B:64:0x0106, B:173:0x02aa, B:176:0x02b2, B:177:0x02b6, B:179:0x02bc, B:181:0x02c4, B:183:0x02d3, B:186:0x02e2, B:187:0x02e7, B:188:0x02e8, B:189:0x02ed, B:67:0x0110, B:70:0x011a, B:72:0x0120, B:74:0x012b, B:75:0x0138, B:76:0x013d, B:77:0x013e, B:78:0x0143, B:79:0x0144, B:127:0x01f4, B:82:0x014e, B:121:0x01d8, B:85:0x0158, B:112:0x01b2, B:88:0x0162, B:91:0x016c, B:143:0x023a, B:94:0x0176, B:97:0x0180, B:230:0x038e, B:100:0x018a, B:133:0x020a, B:103:0x0194, B:106:0x019e, B:139:0x0226, B:109:0x01a8, B:115:0x01c4, B:118:0x01ce, B:124:0x01ea, B:130:0x0200, B:136:0x021c, B:140:0x0230, B:146:0x024c, B:168:0x029d, B:190:0x02ee, B:193:0x02f8, B:195:0x02fe, B:197:0x0309, B:200:0x0318, B:201:0x031d, B:202:0x031e, B:203:0x0323, B:204:0x0324, B:207:0x032e, B:208:0x0338, B:224:0x0379, B:211:0x0342, B:214:0x034c, B:215:0x035b, B:218:0x0364, B:219:0x036d, B:225:0x0382, B:231:0x0397, B:234:0x03a0, B:236:0x03a6, B:238:0x03b1, B:242:0x03c1, B:243:0x03c6, B:244:0x03c7, B:245:0x03cc, B:20:0x0055), top: B:248:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:179:0x02bc A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:39:0x00a5, B:40:0x00aa, B:41:0x00ab, B:42:0x00b0, B:43:0x00b1, B:46:0x00bb, B:49:0x00c8, B:151:0x0259, B:154:0x0261, B:155:0x0265, B:157:0x026b, B:159:0x0273, B:161:0x0282, B:164:0x0291, B:165:0x0296, B:166:0x0297, B:167:0x029c, B:52:0x00d2, B:55:0x00dc, B:57:0x00e2, B:59:0x00ed, B:60:0x00fa, B:61:0x00ff, B:62:0x0100, B:63:0x0105, B:64:0x0106, B:173:0x02aa, B:176:0x02b2, B:177:0x02b6, B:179:0x02bc, B:181:0x02c4, B:183:0x02d3, B:186:0x02e2, B:187:0x02e7, B:188:0x02e8, B:189:0x02ed, B:67:0x0110, B:70:0x011a, B:72:0x0120, B:74:0x012b, B:75:0x0138, B:76:0x013d, B:77:0x013e, B:78:0x0143, B:79:0x0144, B:127:0x01f4, B:82:0x014e, B:121:0x01d8, B:85:0x0158, B:112:0x01b2, B:88:0x0162, B:91:0x016c, B:143:0x023a, B:94:0x0176, B:97:0x0180, B:230:0x038e, B:100:0x018a, B:133:0x020a, B:103:0x0194, B:106:0x019e, B:139:0x0226, B:109:0x01a8, B:115:0x01c4, B:118:0x01ce, B:124:0x01ea, B:130:0x0200, B:136:0x021c, B:140:0x0230, B:146:0x024c, B:168:0x029d, B:190:0x02ee, B:193:0x02f8, B:195:0x02fe, B:197:0x0309, B:200:0x0318, B:201:0x031d, B:202:0x031e, B:203:0x0323, B:204:0x0324, B:207:0x032e, B:208:0x0338, B:224:0x0379, B:211:0x0342, B:214:0x034c, B:215:0x035b, B:218:0x0364, B:219:0x036d, B:225:0x0382, B:231:0x0397, B:234:0x03a0, B:236:0x03a6, B:238:0x03b1, B:242:0x03c1, B:243:0x03c6, B:244:0x03c7, B:245:0x03cc, B:20:0x0055), top: B:248:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:181:0x02c4 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:39:0x00a5, B:40:0x00aa, B:41:0x00ab, B:42:0x00b0, B:43:0x00b1, B:46:0x00bb, B:49:0x00c8, B:151:0x0259, B:154:0x0261, B:155:0x0265, B:157:0x026b, B:159:0x0273, B:161:0x0282, B:164:0x0291, B:165:0x0296, B:166:0x0297, B:167:0x029c, B:52:0x00d2, B:55:0x00dc, B:57:0x00e2, B:59:0x00ed, B:60:0x00fa, B:61:0x00ff, B:62:0x0100, B:63:0x0105, B:64:0x0106, B:173:0x02aa, B:176:0x02b2, B:177:0x02b6, B:179:0x02bc, B:181:0x02c4, B:183:0x02d3, B:186:0x02e2, B:187:0x02e7, B:188:0x02e8, B:189:0x02ed, B:67:0x0110, B:70:0x011a, B:72:0x0120, B:74:0x012b, B:75:0x0138, B:76:0x013d, B:77:0x013e, B:78:0x0143, B:79:0x0144, B:127:0x01f4, B:82:0x014e, B:121:0x01d8, B:85:0x0158, B:112:0x01b2, B:88:0x0162, B:91:0x016c, B:143:0x023a, B:94:0x0176, B:97:0x0180, B:230:0x038e, B:100:0x018a, B:133:0x020a, B:103:0x0194, B:106:0x019e, B:139:0x0226, B:109:0x01a8, B:115:0x01c4, B:118:0x01ce, B:124:0x01ea, B:130:0x0200, B:136:0x021c, B:140:0x0230, B:146:0x024c, B:168:0x029d, B:190:0x02ee, B:193:0x02f8, B:195:0x02fe, B:197:0x0309, B:200:0x0318, B:201:0x031d, B:202:0x031e, B:203:0x0323, B:204:0x0324, B:207:0x032e, B:208:0x0338, B:224:0x0379, B:211:0x0342, B:214:0x034c, B:215:0x035b, B:218:0x0364, B:219:0x036d, B:225:0x0382, B:231:0x0397, B:234:0x03a0, B:236:0x03a6, B:238:0x03b1, B:242:0x03c1, B:243:0x03c6, B:244:0x03c7, B:245:0x03cc, B:20:0x0055), top: B:248:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:183:0x02d3 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:39:0x00a5, B:40:0x00aa, B:41:0x00ab, B:42:0x00b0, B:43:0x00b1, B:46:0x00bb, B:49:0x00c8, B:151:0x0259, B:154:0x0261, B:155:0x0265, B:157:0x026b, B:159:0x0273, B:161:0x0282, B:164:0x0291, B:165:0x0296, B:166:0x0297, B:167:0x029c, B:52:0x00d2, B:55:0x00dc, B:57:0x00e2, B:59:0x00ed, B:60:0x00fa, B:61:0x00ff, B:62:0x0100, B:63:0x0105, B:64:0x0106, B:173:0x02aa, B:176:0x02b2, B:177:0x02b6, B:179:0x02bc, B:181:0x02c4, B:183:0x02d3, B:186:0x02e2, B:187:0x02e7, B:188:0x02e8, B:189:0x02ed, B:67:0x0110, B:70:0x011a, B:72:0x0120, B:74:0x012b, B:75:0x0138, B:76:0x013d, B:77:0x013e, B:78:0x0143, B:79:0x0144, B:127:0x01f4, B:82:0x014e, B:121:0x01d8, B:85:0x0158, B:112:0x01b2, B:88:0x0162, B:91:0x016c, B:143:0x023a, B:94:0x0176, B:97:0x0180, B:230:0x038e, B:100:0x018a, B:133:0x020a, B:103:0x0194, B:106:0x019e, B:139:0x0226, B:109:0x01a8, B:115:0x01c4, B:118:0x01ce, B:124:0x01ea, B:130:0x0200, B:136:0x021c, B:140:0x0230, B:146:0x024c, B:168:0x029d, B:190:0x02ee, B:193:0x02f8, B:195:0x02fe, B:197:0x0309, B:200:0x0318, B:201:0x031d, B:202:0x031e, B:203:0x0323, B:204:0x0324, B:207:0x032e, B:208:0x0338, B:224:0x0379, B:211:0x0342, B:214:0x034c, B:215:0x035b, B:218:0x0364, B:219:0x036d, B:225:0x0382, B:231:0x0397, B:234:0x03a0, B:236:0x03a6, B:238:0x03b1, B:242:0x03c1, B:243:0x03c6, B:244:0x03c7, B:245:0x03cc, B:20:0x0055), top: B:248:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:223:0x0378 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:224:0x0379 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:39:0x00a5, B:40:0x00aa, B:41:0x00ab, B:42:0x00b0, B:43:0x00b1, B:46:0x00bb, B:49:0x00c8, B:151:0x0259, B:154:0x0261, B:155:0x0265, B:157:0x026b, B:159:0x0273, B:161:0x0282, B:164:0x0291, B:165:0x0296, B:166:0x0297, B:167:0x029c, B:52:0x00d2, B:55:0x00dc, B:57:0x00e2, B:59:0x00ed, B:60:0x00fa, B:61:0x00ff, B:62:0x0100, B:63:0x0105, B:64:0x0106, B:173:0x02aa, B:176:0x02b2, B:177:0x02b6, B:179:0x02bc, B:181:0x02c4, B:183:0x02d3, B:186:0x02e2, B:187:0x02e7, B:188:0x02e8, B:189:0x02ed, B:67:0x0110, B:70:0x011a, B:72:0x0120, B:74:0x012b, B:75:0x0138, B:76:0x013d, B:77:0x013e, B:78:0x0143, B:79:0x0144, B:127:0x01f4, B:82:0x014e, B:121:0x01d8, B:85:0x0158, B:112:0x01b2, B:88:0x0162, B:91:0x016c, B:143:0x023a, B:94:0x0176, B:97:0x0180, B:230:0x038e, B:100:0x018a, B:133:0x020a, B:103:0x0194, B:106:0x019e, B:139:0x0226, B:109:0x01a8, B:115:0x01c4, B:118:0x01ce, B:124:0x01ea, B:130:0x0200, B:136:0x021c, B:140:0x0230, B:146:0x024c, B:168:0x029d, B:190:0x02ee, B:193:0x02f8, B:195:0x02fe, B:197:0x0309, B:200:0x0318, B:201:0x031d, B:202:0x031e, B:203:0x0323, B:204:0x0324, B:207:0x032e, B:208:0x0338, B:224:0x0379, B:211:0x0342, B:214:0x034c, B:215:0x035b, B:218:0x0364, B:219:0x036d, B:225:0x0382, B:231:0x0397, B:234:0x03a0, B:236:0x03a6, B:238:0x03b1, B:242:0x03c1, B:243:0x03c6, B:244:0x03c7, B:245:0x03cc, B:20:0x0055), top: B:248:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:229:0x038d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:230:0x038e A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:5:0x000a, B:8:0x001b, B:13:0x003f, B:12:0x0037, B:24:0x0068, B:27:0x0070, B:31:0x007d, B:34:0x0087, B:36:0x008d, B:38:0x0098, B:39:0x00a5, B:40:0x00aa, B:41:0x00ab, B:42:0x00b0, B:43:0x00b1, B:46:0x00bb, B:49:0x00c8, B:151:0x0259, B:154:0x0261, B:155:0x0265, B:157:0x026b, B:159:0x0273, B:161:0x0282, B:164:0x0291, B:165:0x0296, B:166:0x0297, B:167:0x029c, B:52:0x00d2, B:55:0x00dc, B:57:0x00e2, B:59:0x00ed, B:60:0x00fa, B:61:0x00ff, B:62:0x0100, B:63:0x0105, B:64:0x0106, B:173:0x02aa, B:176:0x02b2, B:177:0x02b6, B:179:0x02bc, B:181:0x02c4, B:183:0x02d3, B:186:0x02e2, B:187:0x02e7, B:188:0x02e8, B:189:0x02ed, B:67:0x0110, B:70:0x011a, B:72:0x0120, B:74:0x012b, B:75:0x0138, B:76:0x013d, B:77:0x013e, B:78:0x0143, B:79:0x0144, B:127:0x01f4, B:82:0x014e, B:121:0x01d8, B:85:0x0158, B:112:0x01b2, B:88:0x0162, B:91:0x016c, B:143:0x023a, B:94:0x0176, B:97:0x0180, B:230:0x038e, B:100:0x018a, B:133:0x020a, B:103:0x0194, B:106:0x019e, B:139:0x0226, B:109:0x01a8, B:115:0x01c4, B:118:0x01ce, B:124:0x01ea, B:130:0x0200, B:136:0x021c, B:140:0x0230, B:146:0x024c, B:168:0x029d, B:190:0x02ee, B:193:0x02f8, B:195:0x02fe, B:197:0x0309, B:200:0x0318, B:201:0x031d, B:202:0x031e, B:203:0x0323, B:204:0x0324, B:207:0x032e, B:208:0x0338, B:224:0x0379, B:211:0x0342, B:214:0x034c, B:215:0x035b, B:218:0x0364, B:219:0x036d, B:225:0x0382, B:231:0x0397, B:234:0x03a0, B:236:0x03a6, B:238:0x03b1, B:242:0x03c1, B:243:0x03c6, B:244:0x03c7, B:245:0x03cc, B:20:0x0055), top: B:248:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:249:0x0291 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0297 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:? A[LOOP:0: B:155:0x0265->B:253:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x02e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x02e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:? A[LOOP:1: B:177:0x02b6->B:258:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean j(String variable, JSONObject values, Bundle data) {
        Object obj;
        Locale locale;
        String lowerCase;
        String string;
        String lowerCase2;
        Locale locale2;
        String lowerCase3;
        String string2;
        String lowerCase4;
        if (CrashShieldHandler.d(MACARuleMatchingManager.class)) {
            return false;
        }
        try {
            Intrinsics.j(variable, "variable");
            Intrinsics.j(values, "values");
            String strC = c(values);
            if (strC == null) {
                return false;
            }
            String string3 = values.get(strC).toString();
            ArrayList<String> arrayListE = e(values.optJSONArray(strC));
            Boolean boolValueOf = null;
            if (Intrinsics.e(strC, "exists")) {
                if (data != null) {
                    boolValueOf = Boolean.valueOf(data.containsKey(variable));
                }
                return Intrinsics.e(boolValueOf, Boolean.valueOf(Boolean.parseBoolean(string3)));
            }
            if (data == null) {
                obj = null;
            } else {
                String lowerCase5 = variable.toLowerCase(Locale.ROOT);
                Intrinsics.i(lowerCase5, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                obj = data.get(lowerCase5);
            }
            if (obj == null) {
                obj = data == null ? null : data.get(variable);
                if (obj == null) {
                    return false;
                }
            }
            switch (strC.hashCode()) {
                case -1729128927:
                    if (!strC.equals("i_not_contains")) {
                        return false;
                    }
                    String string4 = obj.toString();
                    if (string4 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    Locale locale3 = Locale.ROOT;
                    String lowerCase6 = string4.toLowerCase(locale3);
                    Intrinsics.i(lowerCase6, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (string3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase7 = string3.toLowerCase(locale3);
                    Intrinsics.i(lowerCase7, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    return !StringsKt.b0(lowerCase6, lowerCase7, false, 2, null);
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
                        return StringsKt.V(obj.toString(), string3, false, 2, null);
                    }
                    return false;
                case -966353971:
                    if (strC.equals("regex_match")) {
                        return new Regex(string3).matches(obj.toString());
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
                        return StringsKt.b0(obj.toString(), string3, false, 2, null);
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
                    Intrinsics.i(lowerCase8, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (string3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase9 = string3.toLowerCase(locale4);
                    Intrinsics.i(lowerCase9, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (Intrinsics.e(lowerCase8, lowerCase9)) {
                        return false;
                    }
                case -159812115:
                    if (!strC.equals("i_is_any")) {
                        return false;
                    }
                    if (arrayListE == null && !arrayListE.isEmpty()) {
                        for (String str : arrayListE) {
                            if (str != null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                            }
                            locale = Locale.ROOT;
                            lowerCase = str.toLowerCase(locale);
                            Intrinsics.i(lowerCase, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                            string = obj.toString();
                            if (string != null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                            }
                            lowerCase2 = string.toLowerCase(locale);
                            Intrinsics.i(lowerCase2, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                            if (Intrinsics.e(lowerCase, lowerCase2)) {
                            }
                        }
                        return false;
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
                        for (String str2 : arrayListE) {
                            if (str2 != null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                            }
                            locale2 = Locale.ROOT;
                            lowerCase3 = str2.toLowerCase(locale2);
                            Intrinsics.i(lowerCase3, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                            string2 = obj.toString();
                            if (string2 != null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                            }
                            lowerCase4 = string2.toLowerCase(locale2);
                            Intrinsics.i(lowerCase4, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                            if (Intrinsics.e(lowerCase3, lowerCase4)) {
                                return false;
                            }
                        }
                    }
                case 60:
                    if (!strC.equals("<")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) < Double.parseDouble(string3)) {
                        return false;
                    }
                case 61:
                    if (!strC.equals("=")) {
                        return false;
                    }
                    return Intrinsics.e(obj.toString(), string3);
                case 62:
                    if (!strC.equals(">")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) > Double.parseDouble(string3)) {
                        return false;
                    }
                case 1084:
                    if (!strC.equals("!=")) {
                        return false;
                    }
                    if (Intrinsics.e(obj.toString(), string3)) {
                        return false;
                    }
                case 1921:
                    if (!strC.equals("<=")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) > Double.parseDouble(string3)) {
                        return false;
                    }
                case 1952:
                    if (!strC.equals("==")) {
                        return false;
                    }
                    return Intrinsics.e(obj.toString(), string3);
                case 1983:
                    if (!strC.equals(">=")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) < Double.parseDouble(string3)) {
                        return false;
                    }
                case 3244:
                    if (!strC.equals("eq")) {
                        return false;
                    }
                    return Intrinsics.e(obj.toString(), string3);
                case 3294:
                    if (!strC.equals("ge")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) < Double.parseDouble(string3)) {
                        return false;
                    }
                case 3309:
                    if (!strC.equals("gt")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) > Double.parseDouble(string3)) {
                        return false;
                    }
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
                    if (Double.parseDouble(obj.toString()) > Double.parseDouble(string3)) {
                        return false;
                    }
                case 3464:
                    if (!strC.equals("lt")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) < Double.parseDouble(string3)) {
                        return false;
                    }
                case 3511:
                    if (!strC.equals("ne")) {
                        return false;
                    }
                    if (Intrinsics.e(obj.toString(), string3)) {
                        return false;
                    }
                case 102680:
                    if (!strC.equals("gte")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) < Double.parseDouble(string3)) {
                        return false;
                    }
                case 107485:
                    if (!strC.equals("lte")) {
                        return false;
                    }
                    if (Double.parseDouble(obj.toString()) > Double.parseDouble(string3)) {
                        return false;
                    }
                case 108954:
                    if (!strC.equals("neq")) {
                        return false;
                    }
                    if (Intrinsics.e(obj.toString(), string3)) {
                        return false;
                    }
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
                    Intrinsics.i(lowerCase10, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (string3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase11 = string3.toLowerCase(locale5);
                    Intrinsics.i(lowerCase11, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    return Intrinsics.e(lowerCase10, lowerCase11);
                case 127966857:
                    if (!strC.equals("i_str_in")) {
                        return false;
                    }
                    if (arrayListE == null) {
                        return false;
                    }
                    while (r9.hasNext()) {
                        if (str != null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        locale = Locale.ROOT;
                        lowerCase = str.toLowerCase(locale);
                        Intrinsics.i(lowerCase, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        string = obj.toString();
                        if (string != null) {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                        lowerCase2 = string.toLowerCase(locale);
                        Intrinsics.i(lowerCase2, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        if (Intrinsics.e(lowerCase, lowerCase2)) {
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
                    Intrinsics.i(lowerCase12, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (string3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase13 = string3.toLowerCase(locale6);
                    Intrinsics.i(lowerCase13, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    return StringsKt.b0(lowerCase12, lowerCase13, false, 2, null);
                case 1091487233:
                    if (!strC.equals("i_is_not_any")) {
                        return false;
                    }
                    if (arrayListE == null) {
                        return false;
                    }
                    if (arrayListE.isEmpty()) {
                        while (r9.hasNext()) {
                            if (str2 != null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                            }
                            locale2 = Locale.ROOT;
                            lowerCase3 = str2.toLowerCase(locale2);
                            Intrinsics.i(lowerCase3, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                            string2 = obj.toString();
                            if (string2 != null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                            }
                            lowerCase4 = string2.toLowerCase(locale2);
                            Intrinsics.i(lowerCase4, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                            if (Intrinsics.e(lowerCase3, lowerCase4)) {
                                return false;
                            }
                        }
                    }
                case 1918401035:
                    if (!strC.equals("not_contains") || StringsKt.b0(obj.toString(), string3, false, 2, null)) {
                        return false;
                    }
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
                    Intrinsics.i(lowerCase14, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (string3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase15 = string3.toLowerCase(locale7);
                    Intrinsics.i(lowerCase15, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    return StringsKt.V(lowerCase14, lowerCase15, false, 2, null);
                default:
                    return false;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MACARuleMatchingManager.class);
            return false;
        }
    }

    public final void g() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
            FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(FacebookSdk.n(), false);
            if (fetchedAppSettingsQ == null) {
                return;
            }
            MACARules = fetchedAppSettingsQ.getMACARuleMatchingSetting();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}

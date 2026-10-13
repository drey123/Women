package com.onetrust.otpublishers.headless.cmp;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Build;
import android.preference.PreferenceManager;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.c51;
import defpackage.fu3;
import defpackage.gl;
import defpackage.le2;
import defpackage.w18;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.SystemProperties;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static boolean a = true;
    public static String b = "";
    public static String c = "";

    public static String a(long j, com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar) {
        String str;
        cVar.getClass();
        if (j <= 0) {
            return fu3.C("0 ", cVar.l);
        }
        int i = (int) (j / 2629746);
        int i2 = ((int) (j % 2629746)) / 86400;
        String strC = "";
        if (i == 0) {
            str = "";
        } else if (i != 1) {
            str = i + StringUtils.SPACE + cVar.n;
        } else {
            str = i + StringUtils.SPACE + cVar.m;
        }
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 < 30) {
                    strC = i2 + StringUtils.SPACE + cVar.l;
                }
                if (30 == i2) {
                    int i3 = i + 1;
                    if (i3 == 1) {
                        str = i3 + StringUtils.SPACE + cVar.m;
                    } else {
                        str = i3 + StringUtils.SPACE + cVar.n;
                    }
                }
            } else {
                strC = i2 + StringUtils.SPACE + cVar.k;
            }
        } else if (str.length() == 0) {
            strC = fu3.C("0 ", cVar.l);
        }
        return le2.l(str, StringUtils.SPACE, strC);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:243:0x0504 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:244:0x0506  */
    /* JADX WARN: Code duplicated, block: B:260:0x053b  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01db  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e1  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String b(Context context, String str, boolean z) throws JSONException {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        String string;
        JSONObject jSONObject;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        Object obj;
        String str10 = str;
        context.getClass();
        switch (str10.hashCode()) {
            case -1779112261:
                if (str10.equals(OTConsentInteractionType.SDK_LIST_REJECT_ALL)) {
                    str10 = "SDK_LIST_REJECT_ALL";
                }
                break;
            case -1747305322:
                if (str10.equals(OTConsentInteractionType.GOOGLE_ADS_CONFIRM)) {
                    str10 = "GOOGLE_ADS_CONFIRM";
                }
                break;
            case -1512849659:
                if (str10.equals(OTConsentInteractionType.GOOGLE_ADS_OPT_OUT)) {
                    str10 = "GOOGLE_ADS_OPTOUT";
                }
                break;
            case -1459438256:
                if (str10.equals(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING)) {
                    str10 = "BANNER_CONTINUE_WITHOUT_ACCEPTING";
                }
                break;
            case -1400785255:
                if (str10.equals(OTConsentInteractionType.PC_REJECT_ALL)) {
                    str10 = "PREFERENCE_CENTER_REJECT_ALL";
                }
                break;
            case -1092776909:
                if (str10.equals(OTConsentInteractionType.VENDOR_LIST_CONFIRM)) {
                    str10 = "VENDOR_LIST_CONFIRM";
                }
                break;
            case -1012041507:
                if (str10.equals(OTConsentInteractionType.VENDOR_LIST_ALLOW_ALL)) {
                    str10 = "VENDOR_LIST_ALLOW_ALL";
                }
                break;
            case -839096495:
                if (str10.equals(OTConsentInteractionType.BANNER_CLOSE)) {
                    str10 = "BANNER_CLOSE";
                }
                break;
            case -558785747:
                if (str10.equals(OTConsentInteractionType.VENDOR_LIST_REJECT_ALL)) {
                    str10 = "VENDOR_LIST_REJECT_ALL";
                }
                break;
            case 472613775:
                if (str10.equals(OTConsentInteractionType.SDK_LIST_ALLOW_ALL)) {
                    str10 = "SDK_LIST_ALLOW_ALL";
                }
                break;
            case 592315365:
                if (str10.equals(OTConsentInteractionType.SYNC_PROFILE)) {
                    str10 = OTConsentInteractionType.SYNC_PROFILE;
                }
                break;
            case 912162759:
                if (str10.equals(OTConsentInteractionType.BANNER_REJECT_ALL)) {
                    str10 = "BANNER_REJECT_ALL";
                }
                break;
            case 1242892359:
                if (str10.equals(OTConsentInteractionType.PC_CONFIRM)) {
                    str10 = "PREFERENCE_CENTER_CONFIRM";
                }
                break;
            case 1390713091:
                if (str10.equals(OTConsentInteractionType.BANNER_ALLOW_ALL)) {
                    str10 = "BANNER_ALLOW_ALL";
                }
                break;
            case 1593196529:
                if (str10.equals(OTConsentInteractionType.PC_ALLOW_ALL)) {
                    str10 = "PREFERENCE_CENTER_ALLOW_ALL";
                }
                break;
            case 1684183909:
                if (str10.equals(OTConsentInteractionType.SDK_LIST_CONFIRM)) {
                    str10 = "SDK_LIST_CONFIRM";
                }
                break;
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("interactionType", str10);
        try {
            str2 = context.getApplicationInfo().loadLabel(context.getPackageManager()).toString() + "/" + context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error getting app name and version: ", e.getMessage(), "OTCMP");
            str2 = "Unknown App/1.0.0";
        }
        String str11 = o(context) ? "Android TV" : "Android";
        String str12 = str11 + "/" + Build.VERSION.SDK_INT;
        String property = System.getProperty(SystemProperties.HTTP_AGENT);
        if (property == null) {
            property = "Unknown";
        }
        String str13 = (String) CollectionsKt.firstOrNull(StringsKt.S(property, new char[]{' '}));
        jSONObject2.put("UserAgent", str2 + StringUtils.SPACE + str12 + StringUtils.SPACE + (str13 != null ? str13 : "Unknown"));
        String str14 = "activeprofileId = ";
        String str15 = "OT_ACTIVE_PROFILE_ID";
        String str16 = "OT_ENABLE_MULTI_PROFILE";
        String str17 = "OTT_DEFAULT_USER";
        if (z) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z3 = a;
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    z2 = true;
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2, 0);
                } else {
                    if (a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z2 = true;
                        aVar3 = null;
                    } else {
                        z2 = false;
                        aVar3 = null;
                    }
                }
                aVar4 = null;
            } else {
                if (a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z2 = true;
                    aVar3 = null;
                } else {
                    z2 = false;
                    aVar3 = null;
                    aVar4 = null;
                }
            }
            if (a && z2) {
                sharedPreferences = aVar3;
            } else if (z2) {
                sharedPreferences = aVar4;
            }
            sharedPreferences.getClass();
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectD = d(sharedPreferences.getString("OT_CMP_CONSENT_STATUS_MAP", ""));
            JSONObject jSONObjectD2 = d(sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", ""));
            JSONArray jSONArray = new JSONArray();
            int length = jSONObjectD.length();
            int i2 = 0;
            while (true) {
                str3 = str14;
                str4 = str15;
                if (i2 < length) {
                    int i3 = length;
                    JSONObject jSONObject4 = new JSONObject();
                    String str18 = str16;
                    JSONArray jSONArrayNames = jSONObjectD.names();
                    Object obj2 = jSONArrayNames != null ? jSONArrayNames.get(i2) : null;
                    int i4 = i2;
                    String str19 = str17;
                    boolean z4 = jSONObjectD.optInt(String.valueOf(obj2)) == 1;
                    new JSONObject().put("groupId", String.valueOf(obj2));
                    jSONObject4.put("groupId", obj2);
                    jSONObject4.put("status", z4);
                    if (jSONObjectD2.has(String.valueOf(obj2))) {
                        jSONObject4.put("liStatus", jSONObjectD2.optInt(String.valueOf(obj2)) == 1);
                    }
                    if (jSONObject4.length() > 0) {
                        jSONArray.put(jSONObject4);
                    }
                    i2 = i4 + 1;
                    length = i3;
                    str14 = str3;
                    str15 = str4;
                    str16 = str18;
                    str17 = str19;
                } else {
                    str5 = str16;
                    str6 = str17;
                    int i5 = 0;
                    for (int length2 = jSONObjectD2.length(); i5 < length2; length2 = length2) {
                        JSONObject jSONObject5 = new JSONObject();
                        JSONArray jSONArrayNames2 = jSONObjectD2.names();
                        String string3 = (jSONArrayNames2 == null || (obj = jSONArrayNames2.get(i5)) == null) ? null : obj.toString();
                        if (!jSONObjectD.has(string3)) {
                            boolean z5 = jSONObjectD2.optInt(string3) == 1;
                            jSONObject5.put("groupId", string3);
                            jSONObject5.put("liStatus", z5);
                        }
                        if (jSONObject5.length() > 0) {
                            jSONArray.put(jSONObject5);
                        }
                        i5++;
                    }
                    jSONObject3.put("purposesStatus", jSONArray);
                    JSONObject jSONObjectD3 = d(sharedPreferences.getString("OT_CMP_SDK_IDS", ""));
                    JSONArray jSONArray2 = new JSONArray();
                    int length3 = jSONObjectD3.length();
                    for (int i6 = 0; i6 < length3; i6++) {
                        JSONObject jSONObject6 = new JSONObject();
                        JSONArray jSONArrayNames3 = jSONObjectD3.names();
                        Object obj3 = jSONArrayNames3 != null ? jSONArrayNames3.get(i6) : null;
                        boolean z6 = jSONObjectD3.optInt(obj3 != null ? obj3.toString() : null) == 1;
                        jSONObject6.put("sdkId", obj3);
                        jSONObject6.put("status", z6);
                        jSONArray2.put(jSONObject6);
                    }
                    if (jSONArray2.length() > 0) {
                        jSONObject3.put("sdkStatus", jSONArray2);
                    }
                    JSONObject jSONObjectD4 = d(sharedPreferences.getString("OT_CMP_ACTIVE_VL", ""));
                    JSONArray jSONArray3 = new JSONArray();
                    int length4 = jSONObjectD4.length();
                    for (int i7 = 0; i7 < length4; i7++) {
                        JSONArray jSONArrayNames4 = jSONObjectD4.names();
                        Object obj4 = jSONArrayNames4 != null ? jSONArrayNames4.get(i7) : null;
                        JSONObject jSONObject7 = jSONObjectD4.getJSONObject(String.valueOf(obj4));
                        JSONObject jSONObject8 = new JSONObject();
                        jSONObject8.put("vId", obj4);
                        jSONObject8.put("status", jSONObject7.getInt("consentStatus") == 1);
                        jSONObject8.put("liStatus", jSONObject7.getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) == 1);
                        jSONArray3.put(jSONObject8);
                    }
                    if (jSONArray3.length() > 0) {
                        jSONObject3.put("iabVendorsStatus", jSONArray3);
                    }
                    JSONObject jSONObjectD5 = d(sharedPreferences.getString("OT_CMP_ACTIVE_GOOGLE_VL", ""));
                    JSONArray jSONArray4 = new JSONArray();
                    int length5 = jSONObjectD5.length();
                    for (int i8 = 0; i8 < length5; i8++) {
                        JSONArray jSONArrayNames5 = jSONObjectD5.names();
                        Object obj5 = jSONArrayNames5 != null ? jSONArrayNames5.get(i8) : null;
                        JSONObject jSONObject9 = jSONObjectD5.getJSONObject(String.valueOf(obj5));
                        JSONObject jSONObject10 = new JSONObject();
                        jSONObject10.put("vId", obj5);
                        jSONObject10.put("status", jSONObject9.getInt("consentStatus") == 1);
                        jSONObject10.put("liStatus", false);
                        jSONArray4.put(jSONObject10);
                    }
                    if (jSONArray4.length() > 0) {
                        jSONObject3.put("googleVendorsStatus", jSONArray4);
                    }
                    JSONObject jSONObjectD6 = d(sharedPreferences.getString("OT_CMP_ACTIVE_GENERAL_VL", ""));
                    JSONArray jSONArray5 = new JSONArray();
                    int length6 = jSONObjectD6.length();
                    for (int i9 = 0; i9 < length6; i9++) {
                        JSONArray jSONArrayNames6 = jSONObjectD6.names();
                        Object obj6 = jSONArrayNames6 != null ? jSONArrayNames6.get(i9) : null;
                        JSONObject jSONObject11 = jSONObjectD6.getJSONObject(String.valueOf(obj6));
                        JSONObject jSONObject12 = new JSONObject();
                        jSONObject12.put("vId", obj6);
                        jSONObject12.put("status", jSONObject11.getInt("toggleStatus") >= 1);
                        jSONObject12.put("liStatus", false);
                        jSONArray5.put(jSONObject12);
                    }
                    if (jSONArray5.length() > 0) {
                        jSONObject3.put("generalVendorsStatus", jSONArray5);
                    }
                    jSONObject2.put(OTVendorUtils.CONSENT_TYPE, jSONObject3);
                }
            }
        } else {
            str3 = "activeprofileId = ";
            str4 = "OT_ACTIVE_PROFILE_ID";
            str5 = "OT_ENABLE_MULTI_PROFILE";
            str6 = "OTT_DEFAULT_USER";
        }
        int i10 = 0;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z7 = a;
        if (z7) {
            if (z7) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                str8 = str6;
            } else {
                str8 = str6;
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str8);
            }
            str7 = str5;
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), str7)) {
                String string4 = sharedPreferences2.getString(str4, "");
                str9 = "OTCMP";
                OTLogger.c(3, str9, str3 + string4);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string4, 0);
                aVar = null;
                i = 1;
            } else {
                i10 = 0;
            }
            if (!a && i != 0) {
                sharedPreferences2 = aVar2;
            } else if (i != 0) {
                sharedPreferences2 = aVar;
            }
            string = sharedPreferences2.getString("OT_DS_DATA_ELEMENT_OBJECT", "");
            if (string != null || string.length() == 0) {
                jSONObject = null;
            } else {
                try {
                    JSONObject jSONObject13 = new JSONObject(string);
                    if (jSONObject13.has("InteractionType")) {
                        jSONObject13.remove("InteractionType");
                    }
                    if (jSONObject13.has("Country")) {
                        jSONObject13.remove("Country");
                    }
                    jSONObject = jSONObject13;
                } catch (JSONException e2) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error parsing customDataElements JSON: ", e2.getMessage(), str9);
                    jSONObject = null;
                }
            }
            if (jSONObject != null && jSONObject.length() > 0) {
                jSONObject2.put("customDataElements", jSONObject);
            }
            OTLogger.c(3, str9, "getConsentApiInputData: " + jSONObject2);
            String string5 = jSONObject2.toString();
            string5.getClass();
            return string5;
        }
        str7 = str5;
        str8 = str6;
        str9 = r3;
        String str20 = str4;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i10, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i10, str8)).b(), str7)) {
            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString(str20, ""), 1);
            i = 1;
        } else {
            i = i10;
            aVar = null;
        }
        aVar2 = null;
        if (!a) {
            if (i != 0) {
                sharedPreferences2 = aVar;
            }
        } else if (i != 0) {
            sharedPreferences2 = aVar;
        }
        string = sharedPreferences2.getString("OT_DS_DATA_ELEMENT_OBJECT", "");
        if (string != null) {
            jSONObject = null;
        } else {
            jSONObject = null;
        }
        if (jSONObject != null) {
            jSONObject2.put("customDataElements", jSONObject);
        }
        OTLogger.c(3, str9, "getConsentApiInputData: " + jSONObject2);
        String string6 = jSONObject2.toString();
        string6.getClass();
        return string6;
    }

    public static String c(String str, String str2) {
        str.getClass();
        return (str.length() != 0 && (str.equalsIgnoreCase("dev") || str.equalsIgnoreCase("qa"))) ? kotlin.text.d.n(str2, ".io", ".dev", true) : str2;
    }

    public static JSONObject d(String str) {
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                return new JSONObject(str);
            }
        }
        return new JSONObject();
    }

    public static void e(int i, long j, long j2) {
        String str;
        long j3 = j - j2;
        long j4 = j3 / 1000;
        long j5 = j3 % 1000;
        switch (i) {
            case 10:
                str = "Time taken for Banner data fetch: ";
                break;
            case 11:
                str = "Time taken for PC data fetch: ";
                break;
            case 12:
                str = "Time taken for Vendor data fetch: ";
                break;
            default:
                str = "Time taken for OT SDK CMP all network calls: ";
                break;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        OTLogger.c(3, "OTCMP", String.format("%s %d.%d s", Arrays.copyOf(new Object[]{str, Long.valueOf(j4), Long.valueOf(j5)}, 3)));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0052  */
    /* JADX WARN: Code duplicated, block: B:12:0x0056  */
    /* JADX WARN: Code duplicated, block: B:13:0x005c  */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    public static void f(int i, Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
            } else {
                if (a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
        } else {
            if (a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                z = true;
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
            }
        }
        if (a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        sharedPreferences.getClass();
        sharedPreferences.edit().putInt("OT_CMP_MIGRATION_STATUS", i).apply();
    }

    public static void g(Context context, final c51 c51Var) {
        context.getClass();
        new gl(context).setTitle("No Data Found").b("Unable to render UI as data was not fetched successfully. Please try after some time.").a(true).d("Dismiss", new DialogInterface.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.c
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                c51 c51Var2 = c51Var;
                if (c51Var2 != null) {
                    c51Var2.dismiss();
                }
            }
        }).create().show();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0052  */
    /* JADX WARN: Code duplicated, block: B:12:0x0056  */
    /* JADX WARN: Code duplicated, block: B:13:0x005c  */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    public static void h(Context context, boolean z) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        boolean z2 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z2 = true;
            } else {
                if (a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z2 = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
        } else {
            if (a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                z2 = true;
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
            }
        }
        if (a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = aVar2;
        }
        w18.A(sharedPreferences, "OT_CMP_OFFLINE_DATA_FLAG", z);
    }

    public static void i(SharedPreferences sharedPreferences, SharedPreferences.Editor editor, String str) {
        String string = sharedPreferences.getString(str, "");
        if (string == null || string.length() == 0) {
            return;
        }
        editor.putString(str, string);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0052  */
    /* JADX WARN: Code duplicated, block: B:12:0x0056  */
    /* JADX WARN: Code duplicated, block: B:13:0x005c  */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    public static long j(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
            } else {
                if (a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
        } else {
            if (a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                z = true;
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
            }
        }
        if (a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        String string2 = sharedPreferences.getString("OT_CMP_LAST_CONSENTED_DATE", "");
        if (string2 == null) {
            return 0L;
        }
        try {
            if (string2.length() == 0) {
                return 0L;
            }
            Date date = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.ENGLISH).parse(string2);
            date.getClass();
            return date.getTime();
        } catch (Exception unused) {
            return 0L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0052  */
    /* JADX WARN: Code duplicated, block: B:12:0x0056  */
    /* JADX WARN: Code duplicated, block: B:13:0x005c  */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    public static int k(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
            } else {
                if (a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
        } else {
            if (a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                z = true;
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
            }
        }
        if (a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        sharedPreferences.getClass();
        return sharedPreferences.getInt("OT_CMP_MIGRATION_STATUS", -1);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:15:0x005f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0070  */
    /* JADX WARN: Code duplicated, block: B:19:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fa  */
    public static String l(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        context.getClass();
        boolean z = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = null;
        if (a) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = a;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                } else {
                    if (a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = null;
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar2 = null;
                        z = false;
                    }
                }
            } else {
                if (a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar2 = null;
                    z = false;
                }
            }
            if (a && z) {
                sharedPreferences = aVar2;
            } else if (z) {
                sharedPreferences = aVar3;
            }
            sharedPreferences.getClass();
            return String.valueOf(sharedPreferences.getString("OT_CMP_INTERNAL_SDK_GROUP_MAP", ""));
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2, 0);
            } else {
                if (a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                    z = false;
                }
            }
        } else {
            if (a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
                z = false;
            }
        }
        if (a && z) {
            sharedPreferences2 = aVar;
        } else if (z) {
            sharedPreferences2 = aVar3;
        }
        sharedPreferences2.getClass();
        return String.valueOf(sharedPreferences2.getString("OTT_INTERNAL_SDK_GROUP_MAP", ""));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0051  */
    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    public static boolean m(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
            } else {
                if (a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
        } else {
            if (a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
            }
        }
        if (a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = aVar2;
        }
        return sharedPreferences.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0057  */
    /* JADX WARN: Code duplicated, block: B:12:0x005b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0061  */
    /* JADX WARN: Code duplicated, block: B:16:0x0072  */
    /* JADX WARN: Code duplicated, block: B:17:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:41:0x0107  */
    public static boolean n(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                z = true;
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                aVar2 = null;
            } else {
                if (a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
        } else {
            if (a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                aVar2 = null;
            }
        }
        if (a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        sharedPreferences.getClass();
        if (!sharedPreferences.getBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", true)) {
            new JSONObject();
            new JSONObject();
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z4 = a;
            if (z4) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2, 0);
                    z2 = true;
                    aVar4 = null;
                } else {
                    if (a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z2 = true;
                        aVar3 = null;
                    } else {
                        z2 = false;
                        aVar3 = null;
                        aVar4 = null;
                    }
                }
            } else {
                if (a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z2 = true;
                    aVar3 = null;
                } else {
                    z2 = false;
                    aVar3 = null;
                    aVar4 = null;
                }
            }
            if (a && z2) {
                sharedPreferences2 = aVar3;
            } else if (z2) {
                sharedPreferences2 = aVar4;
            }
            String strD = h.d(sharedPreferences2, sharedPreferences2);
            String string3 = sharedPreferences2.getString("OT_CMP_LI_STATUS_MAP", null);
            if (strD != null && strD.length() != 0) {
                new JSONObject(strD);
            }
            if (string3 != null && string3.length() != 0) {
                new JSONObject(string3);
            }
            String string4 = sharedPreferences2.getString("OT_CMP_PC_DATA", "");
            if (!i.W((string4 == null || string4.length() == 0) ? new JSONObject() : new JSONObject(string4))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    public static boolean o(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
            } else {
                if (a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
                z = true;
            } else {
                z = false;
                aVar = null;
            }
        }
        if (a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        sharedPreferences.getClass();
        return sharedPreferences.getInt("OT_UI_MODE_TYPE", 102) == 101;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0177 A[Catch: Exception -> 0x0243, TryCatch #4 {Exception -> 0x0243, blocks: (B:30:0x013d, B:32:0x0143, B:36:0x014a, B:40:0x0158, B:42:0x016c, B:56:0x01b1, B:62:0x01bc, B:65:0x01cf, B:67:0x01d9, B:39:0x0152, B:44:0x0177, B:46:0x017d, B:50:0x0184, B:52:0x018e, B:54:0x01a2, B:51:0x0188), top: B:100:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:46:0x017d A[Catch: Exception -> 0x0243, TRY_LEAVE, TryCatch #4 {Exception -> 0x0243, blocks: (B:30:0x013d, B:32:0x0143, B:36:0x014a, B:40:0x0158, B:42:0x016c, B:56:0x01b1, B:62:0x01bc, B:65:0x01cf, B:67:0x01d9, B:39:0x0152, B:44:0x0177, B:46:0x017d, B:50:0x0184, B:52:0x018e, B:54:0x01a2, B:51:0x0188), top: B:100:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0181 A[Catch: Exception -> 0x014e, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x014e, blocks: (B:34:0x0147, B:48:0x0181), top: B:94:0x0147 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0188 A[Catch: Exception -> 0x0243, TryCatch #4 {Exception -> 0x0243, blocks: (B:30:0x013d, B:32:0x0143, B:36:0x014a, B:40:0x0158, B:42:0x016c, B:56:0x01b1, B:62:0x01bc, B:65:0x01cf, B:67:0x01d9, B:39:0x0152, B:44:0x0177, B:46:0x017d, B:50:0x0184, B:52:0x018e, B:54:0x01a2, B:51:0x0188), top: B:100:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:54:0x01a2 A[Catch: Exception -> 0x0243, TryCatch #4 {Exception -> 0x0243, blocks: (B:30:0x013d, B:32:0x0143, B:36:0x014a, B:40:0x0158, B:42:0x016c, B:56:0x01b1, B:62:0x01bc, B:65:0x01cf, B:67:0x01d9, B:39:0x0152, B:44:0x0177, B:46:0x017d, B:50:0x0184, B:52:0x018e, B:54:0x01a2, B:51:0x0188), top: B:100:0x013d }] */
    public static void p(Context context) {
        String str;
        int i;
        String str2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        context.getClass();
        OTLogger.c(4, "OTCMP", "Migrating Non cmp data to CMP data");
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3 = a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
        if (!com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
            OTLogger.c(3, "multiProfileEnabled", "migrateActiveUserData flow ,calling enableMultiProfile.");
            OTLogger.c(3, "multiProfileEnabled", "enableMultiProfile called.");
            dVar3.b().edit().putString("OT_ENABLE_MULTI_PROFILE", Boolean.TRUE.toString()).apply();
        }
        if (k(context) == -1) {
            f(2, context);
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        sharedPreferences.getClass();
        String str9 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        sharedPreferences2.getClass();
        String string = sharedPreferences.getString("OT_MULTI_PROFILE_ID_MAP", null);
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            return;
        }
        JSONArray jSONArray = new JSONArray(string);
        if (jSONArray.length() == 0) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
        editorEdit.putString("OT_MULTI_PROFILE_ID_MAP", string);
        editorEdit.putString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", sharedPreferences.getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null));
        String string2 = sharedPreferences.getString("OTT_DOMAIN", "");
        editorEdit.putString("OTT_DOMAIN", string2);
        editorEdit.putString("OTT_LANG_CODE", sharedPreferences.getString("OTT_LANG_CODE", null));
        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", null);
        editorEdit.putString("OT_ACTIVE_PROFILE_ID", string3);
        editorEdit.putString("OT_GENERIC_PROFILE_IDENTIFIER", sharedPreferences.getString("OT_GENERIC_PROFILE_IDENTIFIER", ""));
        String string4 = sharedPreferences.getString("OTT_REGION_CODE", "");
        editorEdit.putString("OTT_REGION_CODE", string4);
        String string5 = sharedPreferences.getString("OTT_COUNTRY_CODE", "");
        editorEdit.putString("OTT_COUNTRY_CODE", string5);
        String str10 = "OTCMP";
        String string6 = sharedPreferences.getString("OTT_SDK_API_VERSION", "");
        editorEdit.putString("OTT_SDK_API_VERSION", string6);
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = null;
        String string7 = sharedPreferences.getString("OTT_BLOBLOCATION", "");
        editorEdit.putString("OTT_BLOBLOCATION", string7);
        String str11 = string7;
        String str12 = string2;
        editorEdit.putBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", sharedPreferences.getBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", false));
        editorEdit.apply();
        String string8 = sharedPreferences.getString("OTT_FORMATTED_DATA_TO_RETURN", "");
        int length = jSONArray.length();
        int i2 = 0;
        while (i2 < length) {
            int i3 = length;
            try {
                String string9 = jSONArray.getString(i2);
                com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP = bVar.p(string9);
                if (strP == null) {
                    strP = bVar.o();
                }
                StringBuilder sb = new StringBuilder();
                String str13 = string8;
                try {
                    sb.append("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    sb.append(strP);
                    SharedPreferences sharedPreferences3 = context.getSharedPreferences(sb.toString(), 0);
                    SharedPreferences sharedPreferences4 = context.getSharedPreferences(str9, 0);
                    str2 = str9;
                    if (a) {
                        try {
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string9)) {
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(string9)) {
                                    if (a) {
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string9, 1);
                                        aVar2 = aVar4;
                                        z = true;
                                    }
                                }
                                aVar2 = aVar4;
                                aVar3 = aVar2;
                                z = false;
                            } else {
                                if (a) {
                                    try {
                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } catch (Exception e) {
                                        e = e;
                                        str = str12;
                                        aVar = aVar4;
                                        str4 = str13;
                                        i = i2;
                                        str6 = string6;
                                        str3 = str11;
                                        str7 = string3;
                                        str5 = string4;
                                        str8 = str10;
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error on cmp migration profile flow : ", e.getMessage(), str8);
                                        str10 = str8;
                                        string8 = str4;
                                        string3 = str7;
                                        jSONArray = jSONArray;
                                        string6 = str6;
                                        string4 = str5;
                                        length = i3;
                                        str9 = str2;
                                        aVar4 = aVar;
                                        str11 = str3;
                                        str12 = str;
                                        i2 = i + 1;
                                    }
                                } else {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string9, 0);
                                    aVar3 = aVar4;
                                } else {
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string9)) {
                                        if (a) {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string9, 1);
                                            aVar2 = aVar4;
                                        }
                                    }
                                    aVar2 = aVar4;
                                    aVar3 = aVar2;
                                    z = false;
                                }
                                z = true;
                            }
                        } catch (Exception e2) {
                            e = e2;
                        }
                    } else {
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string9)) {
                            if (a) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string9, 1);
                                aVar2 = aVar4;
                                z = true;
                            }
                        }
                        aVar2 = aVar4;
                        aVar3 = aVar2;
                        z = false;
                    }
                    if (a && z) {
                        sharedPreferences4 = aVar2;
                    } else if (z) {
                        sharedPreferences4 = aVar3;
                    }
                    sharedPreferences4.getClass();
                    String string10 = sharedPreferences3.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string10) || string10 == null || Long.parseLong(string10) <= 0) {
                        String str14 = str12;
                        i3 = i3;
                        str = str14;
                        jSONArray = jSONArray;
                        aVar = aVar4;
                        str4 = str13;
                        i = i2;
                        str6 = string6;
                        str3 = str11;
                        str7 = string3;
                        str5 = string4;
                    } else {
                        SharedPreferences.Editor editorEdit2 = sharedPreferences4.edit();
                        OTSdkParams oTSdkParamsB = com.onetrust.otpublishers.headless.Internal.a.b(sharedPreferences3, editorEdit2, string4, string5, string6);
                        oTSdkParamsB.getClass();
                        long j = Long.parseLong(string10);
                        String str15 = str12;
                        i3 = i3;
                        str = str15;
                        jSONArray = jSONArray;
                        str4 = str13;
                        i = i2;
                        str3 = str11;
                        str5 = string4;
                        String str16 = string6;
                        str7 = string3;
                        aVar = aVar4;
                        str6 = str16;
                        try {
                            editorEdit2.putString("OT_CMP_OT_CONSENT_STR", q.o(context, sharedPreferences3, string9, str3, str, str4, oTSdkParamsB, j));
                            if (kotlin.text.d.k(string9, str7, true)) {
                                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                defaultSharedPreferences.getClass();
                                i(defaultSharedPreferences, editorEdit2, "IABTCF_TCString");
                                i(defaultSharedPreferences, editorEdit2, OTGppKeys.IAB_GPP_TCFEU2_STRING);
                                i(defaultSharedPreferences, editorEdit2, OTIABTCFKeys.IABTCF_ADD_TL_CONSENT);
                                i(defaultSharedPreferences, editorEdit2, OTGppKeys.IAB_GPP_HDR_GPP_STRING);
                            } else {
                                i(sharedPreferences3, editorEdit2, "IABTCF_TCString");
                                i(sharedPreferences3, editorEdit2, OTGppKeys.IAB_GPP_TCFEU2_STRING);
                                i(sharedPreferences3, editorEdit2, OTIABTCFKeys.IABTCF_ADD_TL_CONSENT);
                                i(sharedPreferences3, editorEdit2, OTGppKeys.IAB_GPP_HDR_GPP_STRING);
                            }
                            editorEdit2.apply();
                        } catch (Exception e3) {
                            e = e3;
                            str8 = str10;
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error on cmp migration profile flow : ", e.getMessage(), str8);
                        }
                    }
                    str8 = str10;
                } catch (Exception e4) {
                    e = e4;
                    str = str12;
                    str2 = str9;
                }
            } catch (Exception e5) {
                e = e5;
                String str17 = str12;
                i3 = i3;
                str = str17;
                i = i2;
                jSONArray = jSONArray;
                str2 = str9;
                aVar = aVar4;
                str3 = str11;
                str4 = string8;
                str5 = string4;
                str6 = string6;
                str7 = string3;
            }
            str10 = str8;
            string8 = str4;
            string3 = str7;
            jSONArray = jSONArray;
            string6 = str6;
            string4 = str5;
            length = i3;
            str9 = str2;
            aVar4 = aVar;
            str11 = str3;
            str12 = str;
            i2 = i + 1;
        }
        if (k(context) < 5) {
            f(5, context);
        }
    }
}

package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.fragment.app.s;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTGeolocationModel;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABCCPAKeys;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import defpackage.ah1;
import defpackage.c51;
import defpackage.fu3;
import defpackage.ia8;
import defpackage.j52;
import defpackage.le2;
import defpackage.le5;
import defpackage.lva;
import defpackage.tg1;
import defpackage.xd5;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements ah1, ReadOnlyProperty, OTCallback {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public n(Context context, int i) {
        this.a = i;
        switch (i) {
            case 3:
                com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
                this.c = dVar;
                this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
                this.d = new b(dVar, 3);
                break;
            case 4:
            case 5:
            default:
                this.b = context;
                this.d = PreferenceManager.getDefaultSharedPreferences(context);
                this.c = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
                break;
            case 6:
                this.c = new HashMap();
                this.d = new com.onetrust.otpublishers.headless.Internal.Preferences.b(context, 0);
                this.b = context;
                A();
                break;
            case 7:
                this.b = context;
                this.c = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
                this.d = new n(context, 6);
                break;
        }
    }

    public static String f(int i, String str, ArrayList arrayList) {
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return "";
        }
        arrayList.add(Integer.valueOf(i));
        return str;
    }

    public static String g(String str, String str2) {
        return !com.onetrust.otpublishers.headless.Internal.a.p(str) ? le2.l(str2, "~", str) : str2;
    }

    public static void l(String str, int i, boolean z, StringBuilder sb) {
        if (str.equals(String.valueOf(i)) && z) {
            if (com.onetrust.otpublishers.headless.Internal.a.p(sb.toString())) {
                sb.append(str);
            } else {
                sb.append("_");
                sb.append(str);
            }
        }
    }

    public static boolean q(String str, String str2) {
        JSONObject jSONObject;
        if (str2 == null || com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            OTLogger.c(4, "OTSPUtils", "customGroup Value not set.");
            return false;
        }
        Locale locale = Locale.ENGLISH;
        String lowerCase = str.toLowerCase(locale);
        try {
            jSONObject = new JSONObject(str2.toLowerCase(locale));
            try {
                return jSONObject.has(lowerCase);
            } catch (JSONException unused) {
                OTLogger.c(4, "OTSPUtils", "error in json parsing for customGroup Value = " + jSONObject);
                return false;
            }
        } catch (JSONException unused2) {
            jSONObject = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x013a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x013c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0142  */
    /* JADX WARN: Code duplicated, block: B:30:0x0153  */
    /* JADX WARN: Code duplicated, block: B:33:0x016b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0174  */
    /* JADX WARN: Code duplicated, block: B:36:0x0175 A[PHI: r9
      0x0175: PHI (r9v13 int) = (r9v12 int), (r9v18 int) binds: [B:24:0x0138, B:35:0x0174] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0179  */
    /* JADX WARN: Code duplicated, block: B:39:0x017f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0191  */
    /* JADX WARN: Code duplicated, block: B:45:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x01b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:59:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:73:0x02af  */
    /* JADX WARN: Code duplicated, block: B:74:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:77:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:79:0x02d4  */
    public void A() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z2;
        int i2;
        SharedPreferences sharedPreferences;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        switch (this.a) {
            case 0:
                Context context = (Context) this.b;
                int i3 = 0;
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (!z5) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        z = true;
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar = null;
                        z = false;
                    }
                    aVar2 = null;
                } else if (a.v(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string, 0);
                    aVar = null;
                    z = true;
                } else {
                    i3 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        z = true;
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar = null;
                        z = false;
                    }
                    aVar2 = null;
                }
                new n(context, 6);
                if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences2 = aVar2;
                } else if (z) {
                    sharedPreferences2 = aVar;
                }
                if (!sharedPreferences2.getBoolean("OT_GPP_IS_ENABLED", false)) {
                    ((SharedPreferences) this.d).edit().remove(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING).apply();
                } else {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                    if (defaultSharedPreferences.contains(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING)) {
                        defaultSharedPreferences.edit().remove(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING).apply();
                    }
                }
                break;
            default:
                HashMap map = (HashMap) this.c;
                map.put(OTGppKeys.IAB_GPP_HDR_GPP_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_HDR_VERSION, 10);
                map.put(OTGppKeys.IAB_GPP_HDR_SECTIONS, 30);
                map.put(OTGppKeys.IAB_GPP_GPP_SID, 30);
                map.put(OTGppKeys.IAB_GPP_TCFEU2_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USP1_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_US_NAT_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_CALIFORNIA_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USVA_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USCO_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USCT_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USUT_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USFL_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USMT_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USOR_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USTX_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USDE_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USIA_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USNE_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USNH_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USNJ_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_USTN_STRING, 30);
                map.put(OTGppKeys.IAB_GPP_CMPSDKID, 10);
                map.put(OTGppKeys.IAB_GPP_CMPSDKVERSION, 10);
                map.put(OTGppKeys.IAB_GPP_POLICYVERSION, 10);
                map.put(OTGppKeys.IAB_GPP_GDPRAPPLIES, 10);
                map.put(OTGppKeys.IAB_GPP_PUBLISHERCC, 30);
                map.put(OTGppKeys.IAB_GPP_PURPOSEONETREATMENT, 10);
                Context context2 = (Context) this.b;
                SharedPreferences sharedPreferences3 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z6) {
                    if (a.v(Boolean.FALSE, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences3, string2, 0);
                        aVar4 = null;
                    } else {
                        i = 0;
                    }
                    z2 = true;
                    i2 = 0;
                    sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z3) {
                        if (z3) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbM = a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                            strP2 = bVar2.p(string3);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            a.u(sbM, strP2, context2, 0, sharedPreferences);
                        } else {
                            i2 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i2, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i2, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                strP = bVar.p(string4);
                                if (strP == null) {
                                    strP = bVar.o();
                                }
                                a.u(sb, strP, context2, 0, sharedPreferences);
                            }
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i2, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                            strP = bVar.p(string5);
                            if (strP == null) {
                                strP = bVar.o();
                            }
                            a.u(sb2, strP, context2, 0, sharedPreferences);
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                        sharedPreferences3 = aVar3;
                    } else if (z2) {
                        sharedPreferences3 = aVar4;
                    }
                    z4 = sharedPreferences3.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                    h.E("Is iab2V2TypeFlag = ", 3, "IAB2V2Flow", z4);
                    if (!z4 || com.onetrust.otpublishers.headless.cmp.d.a) {
                        map.put(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, 10);
                    } else {
                        map.put(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS, 10);
                    }
                    map.put(OTGppKeys.IAB_GPP_VENDORCONSENTS, 30);
                    map.put(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, 30);
                    map.put(OTGppKeys.IAB_GPP_PURPOSECONSENTS, 30);
                    map.put(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, 30);
                    map.put(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_1, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_2, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_3, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_4, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_5, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_6, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_7, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_8, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_9, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_10, 30);
                    map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_11, 30);
                    map.put(OTGppKeys.IAB_GPP_USP1_VERSION, 10);
                    map.put(OTGppKeys.IAB_GPP_USP1_NOTICE, 30);
                    map.put(OTGppKeys.IAB_GPP_USP1_OPT_OUT, 30);
                    map.put(OTGppKeys.IAB_GPP_USP1_LSPA_COVERED, 30);
                    map.put("IABGPP_TCFEU2_DisclosedVendors", 30);
                } else {
                    i = 0;
                }
                if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar3 = null;
                    z2 = true;
                } else {
                    aVar3 = null;
                    aVar4 = null;
                    z2 = false;
                }
                i2 = 0;
                sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i2, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                        strP = bVar.p(string6);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        a.u(sb3, strP, context2, 0, sharedPreferences);
                    }
                } else {
                    if (z3) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM2 = a.m("activeprofileId = ", 3, string7, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                        strP2 = bVar2.p(string7);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        a.u(sbM2, strP2, context2, 0, sharedPreferences);
                    } else {
                        i2 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i2, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string8 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                            strP = bVar.p(string8);
                            if (strP == null) {
                                strP = bVar.o();
                            }
                            a.u(sb4, strP, context2, 0, sharedPreferences);
                        }
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z2) {
                        sharedPreferences3 = aVar4;
                    }
                } else if (z2) {
                    sharedPreferences3 = aVar4;
                }
                z4 = sharedPreferences3.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                h.E("Is iab2V2TypeFlag = ", 3, "IAB2V2Flow", z4);
                if (z4) {
                    map.put(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, 10);
                } else {
                    map.put(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, 10);
                }
                map.put(OTGppKeys.IAB_GPP_VENDORCONSENTS, 30);
                map.put(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, 30);
                map.put(OTGppKeys.IAB_GPP_PURPOSECONSENTS, 30);
                map.put(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, 30);
                map.put(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_1, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_2, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_3, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_4, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_5, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_6, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_7, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_8, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_9, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_10, 30);
                map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_11, 30);
                map.put(OTGppKeys.IAB_GPP_USP1_VERSION, 10);
                map.put(OTGppKeys.IAB_GPP_USP1_NOTICE, 30);
                map.put(OTGppKeys.IAB_GPP_USP1_OPT_OUT, 30);
                map.put(OTGppKeys.IAB_GPP_USP1_LSPA_COVERED, 30);
                map.put("IABGPP_TCFEU2_DisclosedVendors", 30);
                break;
        }
    }

    public void B(JSONObject jSONObject) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = (com.onetrust.otpublishers.headless.Internal.Preferences.b) this.d;
        HashMap map = (HashMap) this.c;
        for (String str : map.keySet()) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                Integer num = (Integer) map.get(str);
                Integer num2 = 10;
                if (num2.equals(num) && ((SharedPreferences) bVar.b).contains(str)) {
                    jSONObject.put(str, ((SharedPreferences) bVar.b).getInt(str, -1));
                }
                Integer num3 = 30;
                if (num3.equals(num) && ((SharedPreferences) bVar.b).contains(str)) {
                    jSONObject.put(str, ((SharedPreferences) bVar.b).getString(str, ""));
                }
                bVar.f(str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0063  */
    /* JADX WARN: Code duplicated, block: B:16:0x0067  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:20:0x007f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0096  */
    public boolean C() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        Context context = (Context) this.b;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z) {
            if (a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = a.m("activeprofileId = ", 3, string, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP2 = bVar2.p(string);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sbM, strP2, context, 0));
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string2);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sb, strP, context, 0));
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string3);
                if (strP == null) {
                    strP = bVar.o();
                }
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sb2, strP, context, 0));
            }
        }
        String string4 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_USP1_STRING, "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
            string4 = defaultSharedPreferences.getString(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING, "");
        }
        String str = com.onetrust.otpublishers.headless.Internal.a.p(string4) ? "" : string4;
        return (com.onetrust.otpublishers.headless.Internal.a.p(str) || str.equals("1---")) ? false : true;
    }

    public boolean D(boolean z) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = (com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c;
        String string = dVar.b().getString("OT_IS_LIMIT_AD_TRACKING_ENABLED", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            dVar.b().edit().putString("OT_IS_LIMIT_AD_TRACKING_ENABLED", Boolean.toString(z)).apply();
            OTLogger.c(4, "GoogleAdInfo", "Saving Google Ad isLimitAdTrackingEnabled, value = " + z);
            return true;
        }
        if (Boolean.parseBoolean(string) == z) {
            OTLogger.c(4, "GoogleAdInfo", "Google Ad isLimitAdTrackingEnabled status not changed.");
            return false;
        }
        dVar.b().edit().putString("OT_IS_LIMIT_AD_TRACKING_ENABLED", Boolean.toString(z)).apply();
        OTLogger.c(4, "GoogleAdInfo", "Updating Google Ad isLimitAdTrackingEnabled, value = " + z);
        return true;
    }

    public void E(String str) {
        Date dateD = com.onetrust.otpublishers.headless.Internal.a.d(str);
        if (dateD != null) {
            ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().edit().putLong("OT_IAB_TC_STR_CREATED_IN_MILLISECONDS", dateD.getTime()).apply();
            OTLogger.c(2, "TCStringDate", "Updating tc string Created date from profile sync value,Date = " + str + " , milliseconds = " + dateD.getTime());
        }
    }

    public void F(JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = (com.onetrust.otpublishers.headless.Internal.Preferences.b) this.d;
        HashMap map = (HashMap) this.c;
        for (String str : map.keySet()) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                Integer num = (Integer) map.get(str);
                if (jSONObject.has(str)) {
                    Integer num2 = 10;
                    if (num2.equals(num)) {
                        bVar.e(jSONObject.optInt(str), str);
                    }
                }
                if (jSONObject.has(str)) {
                    Integer num3 = 30;
                    if (num3.equals(num)) {
                        bVar.g(str, jSONObject.optString(str));
                    }
                }
            }
        }
    }

    public boolean G() {
        return ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getBoolean("OT_CONSENT_LOG_ENABLED", true);
    }

    public JSONObject H() {
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OTT_CULTURE_DOMAIN_DATA", "");
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                a.r("error while returning culture domain data, err: ", e, 6, "OneTrust");
            }
        }
        return new JSONObject();
    }

    public void I(String str) {
        Date dateD = com.onetrust.otpublishers.headless.Internal.a.d(str);
        if (dateD != null) {
            ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().edit().putLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", dateD.getTime()).apply();
            OTLogger.c(2, "TCStringDate", "Updating tc string updated date from profile sync value,Date = " + str + " , milliseconds = " + dateD.getTime());
        }
    }

    public JSONObject J() {
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OTT_DOMAIN_DATA", "");
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                a.r("error while returning domain data, err: ", e, 6, "OneTrust");
            }
        }
        return new JSONObject();
    }

    public String K() {
        try {
            JSONObject jSONObjectH = H();
            return jSONObjectH.length() > 0 ? jSONObjectH.toString() : "";
        } catch (Exception e) {
            a.p("empty data as SDK not yet initialized ", e, 3, "OneTrust");
            return "";
        }
    }

    public JSONObject L() {
        try {
            String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OT_MOBILE_DATA", "");
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                return new JSONObject(string);
            }
        } catch (JSONException e) {
            a.r("error while getting mobile data json, err: ", e, 6, "OneTrust");
        }
        return new JSONObject();
    }

    public JSONArray M() {
        JSONArray jSONArray = new JSONArray();
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OTT_PC_DATA", null);
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            try {
                return new JSONObject(string).getJSONArray("Groups");
            } catch (JSONException e) {
                a.r("Error on getting pc group array, message = ", e, 6, "OTSPUtils");
            }
        }
        return jSONArray;
    }

    public JSONObject N() {
        try {
            String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OT_PROFILE_DATA", "");
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                return new JSONObject(string);
            }
        } catch (JSONException e) {
            a.r("error while getting profile data json, err: ", e, 6, "OneTrust");
        }
        return new JSONObject();
    }

    public String O() {
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OT_TEMPLATE_TYPE", "");
        return com.onetrust.otpublishers.headless.Internal.a.p(string) ? "" : string;
    }

    public boolean P() {
        try {
            String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OTT_PC_DATA", null);
            JSONObject jSONObject = com.onetrust.otpublishers.headless.Internal.a.p(string) ? null : new JSONObject(string);
            if (jSONObject != null) {
                boolean zR = com.onetrust.otpublishers.headless.Internal.a.r(jSONObject.optString("IabType"));
                OTLogger.c(3, "IAB2V2Flow", "Is Iab2v2type = " + zR);
                return zR;
            }
        } catch (JSONException e) {
            a.r("Error on getting iab type : ", e, 6, "IAB2V2Flow");
        }
        OTLogger.c(3, "IAB2V2Flow", "Iab2v2type false.");
        return false;
    }

    public boolean Q() {
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            return false;
        }
        return Boolean.parseBoolean(string);
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public /* bridge */ /* synthetic */ Object b(Object obj, KProperty kProperty) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:19:0x007f  */
    public int c(s sVar) {
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            boolean z = false;
            SharedPreferences sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
            if (z2) {
                if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, string, 0);
                    z = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        z = true;
                        aVar = null;
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    } else {
                        aVar = null;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(sVar, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = aVar2;
            }
            i = sharedPreferences.getInt("OT_UI_MODE_TYPE", 102);
        } else {
            i = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getInt("OT_UI_MODE_TYPE", 102);
        }
        OTLogger.c(4, "OneTrust", "ui type " + i);
        return i;
    }

    public int d(String str) {
        JSONObject jSONObject;
        if (y(str)) {
            return 1;
        }
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OTT_CONSENT_STATUS", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            OTLogger.c(3, "OTSPUtils", "customGroup Value not set.");
            return -1;
        }
        Locale locale = Locale.ENGLISH;
        String lowerCase = str.toLowerCase(locale);
        try {
            jSONObject = new JSONObject(string.toLowerCase(locale));
            try {
                if (jSONObject.has(lowerCase)) {
                    return jSONObject.getInt(lowerCase);
                }
                return -1;
            } catch (JSONException unused) {
                OTLogger.c(3, "OTSPUtils", "error in json parsing for customGroup Value = " + jSONObject);
                return -1;
            }
        } catch (JSONException unused2) {
            jSONObject = null;
        }
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.FunctionReferenceImpl] */
    public lva e(c51 c51Var, KProperty kProperty) {
        kProperty.getClass();
        lva lvaVar = (lva) this.d;
        if (lvaVar != null) {
            return lvaVar;
        }
        if (!((le5) ((c51) this.b).getViewLifecycleOwner().getLifecycle()).d.isAtLeast(xd5.INITIALIZED)) {
            xv0.v("Should not attempt to get bindings when Fragment views are destroyed.");
            return null;
        }
        ?? r3 = (FunctionReferenceImpl) this.c;
        View viewRequireView = c51Var.requireView();
        viewRequireView.getClass();
        lva lvaVar2 = (lva) r3.invoke(viewRequireView);
        this.d = lvaVar2;
        return lvaVar2;
    }

    public JSONObject h() {
        try {
            String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                return new JSONObject(string);
            }
        } catch (JSONException e) {
            a.r("error while getting culture data json on getActiveGoogleVendors, err: ", e, 6, "OneTrust");
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x031e A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x033c A[LOOP:1: B:99:0x0314->B:103:0x033c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x0365 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0375 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x03ba A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0465 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0493 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x04a9 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x04ad A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0343 A[EDGE_INSN: B:150:0x0343->B:105:0x0343 BREAK  A[LOOP:1: B:99:0x0314->B:103:0x033c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x0341 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0138  */
    /* JADX WARN: Code duplicated, block: B:46:0x0146  */
    /* JADX WARN: Code duplicated, block: B:49:0x016a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0171 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0180  */
    /* JADX WARN: Code duplicated, block: B:56:0x0187 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x019f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x01a1 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01a7 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01c0 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e7 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01fe A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0202 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0209 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0223 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0237  */
    /* JADX WARN: Code duplicated, block: B:77:0x0238 A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x025a A[Catch: Exception -> 0x0071, TryCatch #2 {Exception -> 0x0071, blocks: (B:17:0x006d, B:21:0x007e, B:23:0x0092, B:27:0x00bd, B:41:0x0128, B:44:0x0139, B:47:0x0148, B:50:0x016b, B:52:0x0171, B:54:0x0181, B:56:0x0187, B:59:0x01a1, B:61:0x01ac, B:63:0x01c0, B:67:0x01eb, B:79:0x024e, B:81:0x025a, B:82:0x0260, B:85:0x0267, B:96:0x030d, B:99:0x0314, B:101:0x031e, B:105:0x0343, B:106:0x0350, B:107:0x035f, B:109:0x0365, B:111:0x0375, B:114:0x0446, B:113:0x03ba, B:115:0x044c, B:117:0x0465, B:118:0x048d, B:120:0x0493, B:122:0x04a9, B:124:0x04b5, B:123:0x04ad, B:125:0x04ba, B:66:0x01e7, B:60:0x01a7, B:68:0x01fe, B:70:0x0202, B:72:0x020f, B:74:0x0223, B:78:0x023c, B:77:0x0238, B:71:0x0209, B:26:0x00b9, B:30:0x00d8, B:32:0x00dc, B:34:0x00e9, B:36:0x00fd, B:40:0x0116, B:39:0x0112, B:33:0x00e3, B:20:0x0074), top: B:146:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0266  */
    /* JADX WARN: Code duplicated, block: B:87:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:94:0x02e3 A[Catch: Exception -> 0x02d7, TRY_LEAVE, TryCatch #0 {Exception -> 0x02d7, blocks: (B:89:0x02d2, B:94:0x02e3), top: B:143:0x02ca }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0313  */
    /* JADX WARN: Instruction removed from duplicated block: B:111:0x0375, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:113:0x03ba, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x01c0, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v6 */
    /* JADX WARN: Type inference failed for: r23v7 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    public void i() {
        ?? r23;
        String str;
        String string;
        ArrayList arrayList;
        String string2;
        String strL;
        String string3;
        String strF;
        String strF2;
        String strF3;
        String strF4;
        String strF5;
        String strF6;
        ?? IsEmpty;
        ArrayList arrayList2;
        int i;
        int i2;
        String str2;
        String strA;
        int i3;
        int i4;
        ArrayList arrayList3;
        String strA2;
        StringBuilder sb;
        int i5;
        String string4;
        int iIntValue;
        int i6;
        String str3;
        int i7;
        int iIntValue2;
        int i8;
        SharedPreferences defaultSharedPreferences;
        SharedPreferences sharedPreferences;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        switch (this.a) {
            case 6:
                HashMap map = (HashMap) this.c;
                if (map.isEmpty()) {
                    A();
                }
                if (!map.keySet().isEmpty()) {
                    for (String str4 : map.keySet()) {
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(str4)) {
                            ((com.onetrust.otpublishers.headless.Internal.Preferences.b) this.d).f(str4);
                        }
                    }
                    break;
                }
                break;
            default:
                String str5 = "Id";
                com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3 = (com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c;
                String str6 = "OneTrust";
                Context context = (Context) this.b;
                try {
                    if (!dVar3.b().getBoolean("OT_GPP_IS_ENABLED", false)) {
                        OTLogger.c(5, "OneTrust", "Gpp disabled for this region, not computing Gpp string.");
                    } else {
                        StringBuilder sb2 = new StringBuilder("Gpp template applied: ");
                        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                        String str7 = "";
                        try {
                            try {
                                if (z2) {
                                    if (h.h0((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string5 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                        str = "activeprofileId = ";
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                                        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        com.onetrust.otpublishers.headless.Internal.profile.b bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        String strP3 = bVar3.p(string5);
                                        if (strP3 == null) {
                                            strP3 = bVar3.o();
                                        }
                                        sb3.append(strP3);
                                        SharedPreferences sharedPreferences3 = context.getSharedPreferences(sb3.toString(), 0);
                                        sharedPreferences2.edit();
                                        sharedPreferences3.edit();
                                    }
                                    string = dVar3.b().getString("OT_TEMPLATE_TYPE", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                        string = "";
                                    }
                                    if (dVar3.b().getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                        string = "USNATIONAL";
                                    }
                                    sb2.append(string);
                                    OTLogger.c(3, "GPPStringHandler", sb2.toString());
                                    arrayList = new ArrayList();
                                    string2 = PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        string2 = "";
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        strL = "";
                                    } else {
                                        arrayList.add(2);
                                        strL = com.onetrust.otpublishers.headless.Internal.a.l(context);
                                    }
                                    if (C()) {
                                        arrayList.add(6);
                                        defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                        z = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z) {
                                            if (z) {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.c(3, "OTCMP", str + string6);
                                                StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP2 = bVar2.p(string6);
                                                if (strP2 != null) {
                                                    strP2 = bVar2.o();
                                                }
                                                sb4.append(strP2);
                                                SharedPreferences sharedPreferences4 = context.getSharedPreferences(sb4.toString(), 0);
                                                sharedPreferences.edit();
                                                sharedPreferences4.edit();
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                                }
                                                if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                    String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                    strP = bVar.p(string7);
                                                    if (strP != null) {
                                                        strP = bVar.o();
                                                    }
                                                    sb5.append(strP);
                                                    SharedPreferences sharedPreferences5 = context.getSharedPreferences(sb5.toString(), 0);
                                                    sharedPreferences.edit();
                                                    sharedPreferences5.edit();
                                                }
                                            }
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                String string8 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP = bVar.p(string8);
                                                if (strP != null) {
                                                    strP = bVar.o();
                                                }
                                                sb6.append(strP);
                                                SharedPreferences sharedPreferences6 = context.getSharedPreferences(sb6.toString(), 0);
                                                sharedPreferences.edit();
                                                sharedPreferences6.edit();
                                            }
                                        }
                                        string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_USP1_STRING, "");
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                            string3 = defaultSharedPreferences.getString(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING, "");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                            string3 = "";
                                        }
                                    } else {
                                        string3 = "";
                                    }
                                    strF = f(7, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_US_NAT_STRING, ""), arrayList);
                                    strF2 = f(8, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_CALIFORNIA_STRING, ""), arrayList);
                                    strF3 = f(9, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USVA_STRING, ""), arrayList);
                                    strF4 = f(10, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USCO_STRING, ""), arrayList);
                                    strF5 = f(12, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USCT_STRING, ""), arrayList);
                                    strF6 = f(11, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USUT_STRING, ""), arrayList);
                                    IsEmpty = arrayList.isEmpty();
                                    if (IsEmpty != 0) {
                                        String str8 = str6;
                                        HashMap map2 = new HashMap();
                                        String str9 = str5;
                                        map2.put(str9, com.onetrust.otpublishers.headless.gpp.c.a(3, 6));
                                        map2.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                                        Collections.sort(arrayList);
                                        arrayList2 = new ArrayList();
                                        r23 = str8;
                                        i = 1;
                                        i2 = 0;
                                        while (i2 < arrayList.size()) {
                                            i6 = i2;
                                            while (true) {
                                                str3 = str7;
                                                if (i6 < arrayList.size() - 1) {
                                                    i7 = i6;
                                                }
                                                iIntValue2 = ((Integer) arrayList.get(i6)).intValue() + 1;
                                                i7 = i6;
                                                i8 = i7 + 1;
                                                if (iIntValue2 != ((Integer) arrayList.get(i8)).intValue()) {
                                                }
                                                str7 = str3;
                                                i6 = i8;
                                                break;
                                                break;
                                            }
                                            int i9 = i7 + 1;
                                            arrayList2.add(arrayList.subList(i2, i9));
                                            i2 = i9;
                                            str7 = str3;
                                        }
                                        str2 = str7;
                                        strA = com.onetrust.otpublishers.headless.gpp.c.a(arrayList2.size(), 12);
                                        i3 = 0;
                                        i4 = 0;
                                        while (i3 < arrayList2.size()) {
                                            ArrayList arrayList4 = arrayList;
                                            if (((List) arrayList2.get(i3)).size() == i) {
                                                int iIntValue3 = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue() - i4;
                                                iIntValue = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue();
                                                strA = strA + "0" + com.onetrust.otpublishers.headless.gpp.b.a(iIntValue3);
                                                i = 1;
                                            } else {
                                                int iIntValue4 = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue() - i4;
                                                int iIntValue5 = ((Integer) ((List) arrayList2.get(i3)).get(((List) arrayList2.get(i3)).size() - 1)).intValue() - ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue();
                                                i = 1;
                                                iIntValue = ((Integer) ((List) arrayList2.get(i3)).get(((List) arrayList2.get(i3)).size() - 1)).intValue();
                                                strA = strA + "1" + com.onetrust.otpublishers.headless.gpp.b.a(iIntValue4) + com.onetrust.otpublishers.headless.gpp.b.a(iIntValue5);
                                            }
                                            i4 = iIntValue;
                                            arrayList = arrayList4;
                                            i3++;
                                        }
                                        arrayList3 = arrayList;
                                        map2.put("SectionIds", strA);
                                        strA2 = com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map2, new String[]{str9, "Version", "SectionIds"}));
                                        IsEmpty = i3;
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(strA2)) {
                                            String strG = g(strF5, g(strF6, g(strF4, g(strF3, g(strF2, g(strF, g(string3, g(strL, strA2))))))));
                                            sb = new StringBuilder(str2);
                                            i5 = 0;
                                            while (i5 < arrayList3.size()) {
                                                ArrayList arrayList5 = arrayList3;
                                                string4 = ((Integer) arrayList5.get(i5)).toString();
                                                if (sb.toString().equals(str2)) {
                                                    sb.append(string4);
                                                } else {
                                                    sb.append("_");
                                                    sb.append(string4);
                                                }
                                                i5++;
                                                arrayList3 = arrayList5;
                                            }
                                            ((n) this.d).m(strG, sb.toString(), t(arrayList3));
                                            IsEmpty = i3;
                                        }
                                    } else {
                                        String str10 = str6;
                                        OTLogger.c(6, str10, "createGppString: Cannot create gpp string as no sections found");
                                        IsEmpty = str10;
                                    }
                                } else {
                                    str5 = "Id";
                                    str6 = "OneTrust";
                                }
                                if (IsEmpty != 0) {
                                    String str11 = str6;
                                    HashMap map3 = new HashMap();
                                    String str12 = str5;
                                    map3.put(str12, com.onetrust.otpublishers.headless.gpp.c.a(3, 6));
                                    map3.put("Version", com.onetrust.otpublishers.headless.gpp.c.a(1, 6));
                                    Collections.sort(arrayList);
                                    arrayList2 = new ArrayList();
                                    r23 = str11;
                                    i = 1;
                                    i2 = 0;
                                    while (i2 < arrayList.size()) {
                                        i6 = i2;
                                        while (true) {
                                            str3 = str7;
                                            if (i6 < arrayList.size() - 1) {
                                                i7 = i6;
                                            }
                                            iIntValue2 = ((Integer) arrayList.get(i6)).intValue() + 1;
                                            i7 = i6;
                                            i8 = i7 + 1;
                                            if (iIntValue2 != ((Integer) arrayList.get(i8)).intValue()) {
                                                str7 = str3;
                                                i6 = i8;
                                            }
                                            break;
                                            break;
                                        }
                                        int i10 = i7 + 1;
                                        arrayList2.add(arrayList.subList(i2, i10));
                                        i2 = i10;
                                        str7 = str3;
                                    }
                                    str2 = str7;
                                    strA = com.onetrust.otpublishers.headless.gpp.c.a(arrayList2.size(), 12);
                                    i3 = 0;
                                    i4 = 0;
                                    while (i3 < arrayList2.size()) {
                                        ArrayList arrayList6 = arrayList;
                                        if (((List) arrayList2.get(i3)).size() == i) {
                                            int iIntValue6 = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue() - i4;
                                            iIntValue = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue();
                                            strA = strA + "0" + com.onetrust.otpublishers.headless.gpp.b.a(iIntValue6);
                                            i = 1;
                                        } else {
                                            int iIntValue7 = ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue() - i4;
                                            int iIntValue8 = ((Integer) ((List) arrayList2.get(i3)).get(((List) arrayList2.get(i3)).size() - 1)).intValue() - ((Integer) ((List) arrayList2.get(i3)).get(0)).intValue();
                                            i = 1;
                                            iIntValue = ((Integer) ((List) arrayList2.get(i3)).get(((List) arrayList2.get(i3)).size() - 1)).intValue();
                                            strA = strA + "1" + com.onetrust.otpublishers.headless.gpp.b.a(iIntValue7) + com.onetrust.otpublishers.headless.gpp.b.a(iIntValue8);
                                        }
                                        i4 = iIntValue;
                                        arrayList = arrayList6;
                                        i3++;
                                    }
                                    arrayList3 = arrayList;
                                    map3.put("SectionIds", strA);
                                    strA2 = com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.b.b(map3, new String[]{str12, "Version", "SectionIds"}));
                                    IsEmpty = i3;
                                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strA2)) {
                                        String strG2 = g(strF5, g(strF6, g(strF4, g(strF3, g(strF2, g(strF, g(string3, g(strL, strA2))))))));
                                        sb = new StringBuilder(str2);
                                        i5 = 0;
                                        while (i5 < arrayList3.size()) {
                                            ArrayList arrayList7 = arrayList3;
                                            string4 = ((Integer) arrayList7.get(i5)).toString();
                                            if (sb.toString().equals(str2)) {
                                                sb.append(string4);
                                            } else {
                                                sb.append("_");
                                                sb.append(string4);
                                            }
                                            i5++;
                                            arrayList3 = arrayList7;
                                        }
                                        ((n) this.d).m(strG2, sb.toString(), t(arrayList3));
                                        IsEmpty = i3;
                                    }
                                } else {
                                    String str13 = str6;
                                    OTLogger.c(6, str13, "createGppString: Cannot create gpp string as no sections found");
                                    IsEmpty = str13;
                                }
                            } catch (Exception e) {
                                e = e;
                                r23 = IsEmpty;
                                OTLogger.c(6, r23, "createGppString failed: " + e);
                                return;
                            }
                            str = "activeprofileId = ";
                            if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                com.onetrust.otpublishers.headless.Internal.profile.b bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                String strP4 = bVar4.p(string9);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                sb7.append(strP4);
                                SharedPreferences sharedPreferences7 = context.getSharedPreferences(sb7.toString(), 0);
                                sharedPreferences2.edit();
                                sharedPreferences7.edit();
                            }
                            string = dVar3.b().getString("OT_TEMPLATE_TYPE", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                string = "";
                            }
                            if (dVar3.b().getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                string = "USNATIONAL";
                            }
                            sb2.append(string);
                            OTLogger.c(3, "GPPStringHandler", sb2.toString());
                            arrayList = new ArrayList();
                            string2 = PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                string2 = "";
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                arrayList.add(2);
                                strL = com.onetrust.otpublishers.headless.Internal.a.l(context);
                            } else {
                                strL = "";
                            }
                            if (C()) {
                                arrayList.add(6);
                                defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                z = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string10 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP = bVar.p(string10);
                                        if (strP != null) {
                                            strP = bVar.o();
                                        }
                                        sb8.append(strP);
                                        SharedPreferences sharedPreferences8 = context.getSharedPreferences(sb8.toString(), 0);
                                        sharedPreferences.edit();
                                        sharedPreferences8.edit();
                                    }
                                } else {
                                    if (z) {
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", str + string11);
                                        StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP2 = bVar2.p(string11);
                                        if (strP2 != null) {
                                            strP2 = bVar2.o();
                                        }
                                        sb9.append(strP2);
                                        SharedPreferences sharedPreferences9 = context.getSharedPreferences(sb9.toString(), 0);
                                        sharedPreferences.edit();
                                        sharedPreferences9.edit();
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string12 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP = bVar.p(string12);
                                            if (strP != null) {
                                                strP = bVar.o();
                                            }
                                            sb10.append(strP);
                                            SharedPreferences sharedPreferences10 = context.getSharedPreferences(sb10.toString(), 0);
                                            sharedPreferences.edit();
                                            sharedPreferences10.edit();
                                        }
                                    }
                                }
                                string3 = defaultSharedPreferences.getString(OTGppKeys.IAB_GPP_USP1_STRING, "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                    string3 = defaultSharedPreferences.getString(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING, "");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                    string3 = "";
                                }
                            } else {
                                string3 = "";
                            }
                            strF = f(7, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_US_NAT_STRING, ""), arrayList);
                            strF2 = f(8, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_CALIFORNIA_STRING, ""), arrayList);
                            strF3 = f(9, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USVA_STRING, ""), arrayList);
                            strF4 = f(10, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USCO_STRING, ""), arrayList);
                            strF5 = f(12, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USCT_STRING, ""), arrayList);
                            strF6 = f(11, PreferenceManager.getDefaultSharedPreferences(context).getString(OTGppKeys.IAB_GPP_USUT_STRING, ""), arrayList);
                            IsEmpty = arrayList.isEmpty();
                        } catch (Exception e2) {
                            e = e2;
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                    r23 = "OneTrust";
                }
                break;
        }
    }

    public void j(int i) {
        ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", i).apply();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:15:0x005f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0070  */
    /* JADX WARN: Code duplicated, block: B:19:0x007d  */
    public void k(int i, Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().edit().putInt("OT_UI_MODE_TYPE", i).apply();
            return;
        }
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                z = true;
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        sharedPreferences.edit().putInt("OT_UI_MODE_TYPE", i).apply();
    }

    public void m(String str, String str2, String str3) {
        OTLogger.c(3, "GppDataStorage", "Saving Gpp data to default Shared Preferences");
        OTLogger.c(3, "OneTrust", "Gpp string: " + str);
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = (com.onetrust.otpublishers.headless.Internal.Preferences.b) this.d;
        bVar.g(OTGppKeys.IAB_GPP_HDR_GPP_STRING, str);
        OTLogger.c(3, "GppDataStorage", "Gpp version: 1");
        bVar.e(1, OTGppKeys.IAB_GPP_HDR_VERSION);
        OTLogger.c(3, "GppDataStorage", "Gpp Section Ids: ".concat(str2));
        bVar.g(OTGppKeys.IAB_GPP_HDR_SECTIONS, str2);
        OTLogger.c(3, "GppDataStorage", "Gpp current region section id: ".concat(str3));
        bVar.g(OTGppKeys.IAB_GPP_GPP_SID, str3);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:114:0x0316  */
    /* JADX WARN: Code duplicated, block: B:117:0x0334 A[Catch: JSONException -> 0x034e, TRY_LEAVE, TryCatch #0 {JSONException -> 0x034e, blocks: (B:115:0x0329, B:117:0x0334), top: B:122:0x0329 }] */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:23:0x00da  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:27:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:79:0x0254  */
    /* JADX WARN: Code duplicated, block: B:81:0x0260 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x0262  */
    /* JADX WARN: Code duplicated, block: B:83:0x0268  */
    /* JADX WARN: Code duplicated, block: B:86:0x0279  */
    /* JADX WARN: Code duplicated, block: B:89:0x028f  */
    /* JADX WARN: Code duplicated, block: B:91:0x029e  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:95:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:96:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:99:0x02bc  */
    public void n(JSONObject jSONObject) {
        String str;
        int i;
        SharedPreferences sharedPreferences;
        boolean z;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        String strS;
        JSONObject jSONObject2;
        boolean zHas;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z2;
        SharedPreferences sharedPreferences2 = (SharedPreferences) this.d;
        Context context = (Context) this.b;
        String strOptString = jSONObject.optString("parentCCPACategory", "");
        String strOptString2 = jSONObject.optString("ccpaGeo", "");
        boolean zOptBoolean = jSONObject.optBoolean("ccpaLspa", false);
        boolean zOptBoolean2 = jSONObject.optBoolean("ccpaExpNotice", false);
        boolean zOptBoolean3 = jSONObject.optBoolean("computeCCPA", false);
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4 = (com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c;
        dVar4.b().edit().putBoolean("OT_COMPUTE_CCPA_REGION", zOptBoolean3).apply();
        String str2 = "IABCCPA_Consent";
        if (!zOptBoolean3) {
            String str3 = "OneTrust";
            A();
            String string = dVar4.b().getString("OT_DATA_DOWNLOADED_GEO_LOCATION", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
                OTLogger.c(5, str3, "Compute CCPA disabled for this template from OneTrust UI");
            } else {
                SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        str = string;
                        StringBuilder sbM = a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        com.onetrust.otpublishers.headless.Internal.profile.b bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        String strP3 = bVar3.p(string2);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        i = 0;
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, a.h(sbM, strP3, context, 0));
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), i);
                        z = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z) {
                            if (z) {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM2 = a.m("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                strP2 = bVar2.p(string3);
                                if (strP2 == null) {
                                    strP2 = bVar2.o();
                                }
                                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sbM2, strP2, context, 0));
                            } else {
                                i2 = 0;
                            }
                        } else {
                            i2 = i;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP = bVar.p(string4);
                            if (strP == null) {
                                strP = bVar.o();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sb, strP, context, 0));
                        }
                    }
                    OTGeolocationModel oTGeolocationModelD = b.d(str);
                    if (!OTCCPAGeolocationConstants.ALL.equalsIgnoreCase(strOptString2) && (com.onetrust.otpublishers.headless.Internal.a.p(strOptString2) || oTGeolocationModelD == null || !oTGeolocationModelD.compareLocation(strOptString2))) {
                        OTLogger.c(5, str3, fu3.p("CCPA string not updated for location ", strOptString2, " as user's location ", str, " is out of ccpa configured region"));
                    }
                } else {
                    str3 = str3;
                    str2 = "IABCCPA_Consent";
                }
                str = string;
                if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP4 = bVar4.p(string5);
                    if (strP4 == null) {
                        strP4 = bVar4.o();
                    }
                    i = 0;
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, a.h(sb2, strP4, context, 0));
                } else {
                    i = 0;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), i);
                    z = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z) {
                        if (z) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbM3 = a.m("activeprofileId = ", 3, string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP2 = bVar2.p(string6);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sbM3, strP2, context, 0));
                        } else {
                            i2 = 0;
                        }
                    } else {
                        i2 = i;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string7);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, a.h(sb3, strP, context, 0));
                    }
                }
                OTGeolocationModel oTGeolocationModelD2 = b.d(str);
                if (!OTCCPAGeolocationConstants.ALL.equalsIgnoreCase(strOptString2)) {
                    OTLogger.c(5, str3, fu3.p("CCPA string not updated for location ", strOptString2, " as user's location ", str, " is out of ccpa configured region"));
                }
            }
            if (com.onetrust.otpublishers.headless.Internal.a.p(s())) {
            }
            new JSONArray();
            strS = s();
            try {
                jSONObject2 = new JSONObject(dVar4.b().getString("OTT_PARENT_GROUPS", ""));
                if (jSONObject2.has(strS)) {
                    dVar4.b().edit().putString("OTT_CCPA_CUSTOM_GROUP_IDS", jSONObject2.getJSONArray(strS).toString()).apply();
                }
            } catch (JSONException e) {
                a.r("Error when CCPA subgroups are fetched, err : ", e, 6, str2);
                return;
            }
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.p(strOptString)) {
            String string8 = dVar4.b().getString("OT_UI_VALID_GROUP_IDS", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string8)) {
                zHas = false;
            } else {
                Locale locale = Locale.ENGLISH;
                zHas = new JSONObject(string8.toLowerCase(locale)).has(strOptString.toLowerCase(locale));
            }
            if (zHas) {
                SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
                if (z4) {
                    if (a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string9 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string9);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string9, 0);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar = null;
                        } else {
                            aVar = null;
                            z2 = false;
                        }
                    }
                    z2 = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                        z2 = true;
                    } else {
                        aVar = null;
                        z2 = false;
                    }
                }
                new n(context, 6);
                if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences4 = aVar;
                } else if (z2) {
                    sharedPreferences4 = aVar2;
                }
                String str4 = sharedPreferences4.getBoolean("OT_GPP_IS_ENABLED", false) ? OTGppKeys.IAB_GPP_USP1_STRING : OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING;
                if (!sharedPreferences2.contains(str4)) {
                    sharedPreferences2.edit().putString(str4, "1---").apply();
                    OTLogger.c(4, "IABCCPA_Consent", "CCPA initialized? = " + sharedPreferences2.contains(str4));
                }
                SharedPreferences.Editor editorEdit = dVar4.b().edit();
                editorEdit.putString("OT_CCPA_CATEGORY_ID", strOptString);
                editorEdit.putString("OTT_CCPA_GEOLOCATIONS", strOptString2);
                editorEdit.putBoolean("OTT_EXPLICIT_NOTICE", zOptBoolean2);
                editorEdit.putBoolean("OTT_AGREEMENT_TERMS_APPLIES", zOptBoolean);
                editorEdit.apply();
                r(new n(context, 3).d(strOptString) == 1, false);
            } else {
                OTLogger.c(5, "OneTrust", "Invalid CCPA configuration. Please assign SDKs to the CCPA category or its subgroups.");
            }
        }
        str2 = "IABCCPA_Consent";
        if (com.onetrust.otpublishers.headless.Internal.a.p(s())) {
            new JSONArray();
            strS = s();
            jSONObject2 = new JSONObject(dVar4.b().getString("OTT_PARENT_GROUPS", ""));
            if (jSONObject2.has(strS)) {
                dVar4.b().edit().putString("OTT_CCPA_CUSTOM_GROUP_IDS", jSONObject2.getJSONArray(strS).toString()).apply();
            }
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 31921. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public void o(org.json.JSONObject r41, boolean r42, boolean r43) {
        /*
            Method dump skipped, instruction units count: 3192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.Internal.Helper.n.o(org.json.JSONObject, boolean, boolean):void");
    }

    @Override // defpackage.ah1
    public void onFailure(tg1 tg1Var, Throwable th) {
        OTLogger.c(6, "NetworkRequestHandler", " IAB Vendorlist Api Failed  :  " + th.getMessage());
        OTCallback oTCallback = (OTCallback) this.b;
        if (oTCallback != null) {
            new com.onetrust.otpublishers.headless.Internal.profile.b(((com.onetrust.otpublishers.headless.Internal.Network.g) this.d).a).b();
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 102, " IAB Vendorlist Api Failed ", ""));
        }
    }

    @Override // defpackage.ah1
    public void onResponse(tg1 tg1Var, ia8 ia8Var) {
        OTLogger.c(4, "NetworkRequestHandler", " IAB Vendorlist Api Success : " + ((String) ia8Var.b));
        Response response = ia8Var.a;
        long jReceivedResponseAtMillis = response.receivedResponseAtMillis() - response.sentRequestAtMillis();
        OTLogger.c(3, "OneTrust", String.format("%s %d.%d s", "Time taken for IAB Vendor data fetch: ", Long.valueOf(jReceivedResponseAtMillis / 1000), Long.valueOf(jReceivedResponseAtMillis % 1000)));
        new Thread(new j52(this, ia8Var, (OTCallback) this.b, new Handler(Looper.getMainLooper()), (OTResponse) this.c, 4)).start();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onSuccess(OTResponse oTResponse) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.d;
        oTResponse.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h hVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h) this.b;
        LinearLayout linearLayout = hVar.S0;
        RelativeLayout relativeLayout = null;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressBar");
            linearLayout = null;
        }
        linearLayout.setVisibility(8);
        RelativeLayout relativeLayout2 = hVar.X;
        if (relativeLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("preferenceCenter");
        } else {
            relativeLayout = relativeLayout2;
        }
        relativeLayout.setVisibility(0);
        sharedPreferences.edit().putBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", false).apply();
        hVar.b0(sharedPreferences, (View) this.c);
    }

    public void p(boolean z) {
        h.E("saveAuthenticatedConsentFlag = ", 3, "authenticatedConsentFlow", z);
        ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().edit().putBoolean("OT_AUTHENTICATED_CONSENT_SERVER_FLAG", z).apply();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0068  */
    /* JADX WARN: Code duplicated, block: B:134:0x0377  */
    /* JADX WARN: Code duplicated, block: B:135:0x037d  */
    /* JADX WARN: Code duplicated, block: B:138:0x038e  */
    /* JADX WARN: Code duplicated, block: B:139:0x039b  */
    /* JADX WARN: Code duplicated, block: B:13:0x006d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0073  */
    /* JADX WARN: Code duplicated, block: B:177:0x0469 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x046b A[Catch: JSONException -> 0x0571, TryCatch #0 {JSONException -> 0x0571, blocks: (B:157:0x03da, B:159:0x03e7, B:161:0x03fb, B:175:0x045a, B:178:0x046b, B:180:0x047a, B:182:0x048e, B:186:0x04bb, B:204:0x0528, B:210:0x053d, B:212:0x0549, B:214:0x055d, B:222:0x0589, B:221:0x057c, B:185:0x04b7, B:189:0x04d3, B:193:0x04da, B:197:0x04e8, B:199:0x04fc, B:203:0x0517, B:202:0x0513, B:196:0x04e2, B:179:0x0473, B:165:0x0421, B:169:0x0428, B:171:0x0432, B:173:0x0446, B:170:0x042c, B:158:0x03e0, B:228:0x059b), top: B:256:0x03da }] */
    /* JADX WARN: Code duplicated, block: B:179:0x0473 A[Catch: JSONException -> 0x0571, TryCatch #0 {JSONException -> 0x0571, blocks: (B:157:0x03da, B:159:0x03e7, B:161:0x03fb, B:175:0x045a, B:178:0x046b, B:180:0x047a, B:182:0x048e, B:186:0x04bb, B:204:0x0528, B:210:0x053d, B:212:0x0549, B:214:0x055d, B:222:0x0589, B:221:0x057c, B:185:0x04b7, B:189:0x04d3, B:193:0x04da, B:197:0x04e8, B:199:0x04fc, B:203:0x0517, B:202:0x0513, B:196:0x04e2, B:179:0x0473, B:165:0x0421, B:169:0x0428, B:171:0x0432, B:173:0x0446, B:170:0x042c, B:158:0x03e0, B:228:0x059b), top: B:256:0x03da }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0084  */
    /* JADX WARN: Code duplicated, block: B:182:0x048e A[Catch: JSONException -> 0x0571, TryCatch #0 {JSONException -> 0x0571, blocks: (B:157:0x03da, B:159:0x03e7, B:161:0x03fb, B:175:0x045a, B:178:0x046b, B:180:0x047a, B:182:0x048e, B:186:0x04bb, B:204:0x0528, B:210:0x053d, B:212:0x0549, B:214:0x055d, B:222:0x0589, B:221:0x057c, B:185:0x04b7, B:189:0x04d3, B:193:0x04da, B:197:0x04e8, B:199:0x04fc, B:203:0x0517, B:202:0x0513, B:196:0x04e2, B:179:0x0473, B:165:0x0421, B:169:0x0428, B:171:0x0432, B:173:0x0446, B:170:0x042c, B:158:0x03e0, B:228:0x059b), top: B:256:0x03da }] */
    /* JADX WARN: Code duplicated, block: B:184:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:185:0x04b7 A[Catch: JSONException -> 0x0571, TryCatch #0 {JSONException -> 0x0571, blocks: (B:157:0x03da, B:159:0x03e7, B:161:0x03fb, B:175:0x045a, B:178:0x046b, B:180:0x047a, B:182:0x048e, B:186:0x04bb, B:204:0x0528, B:210:0x053d, B:212:0x0549, B:214:0x055d, B:222:0x0589, B:221:0x057c, B:185:0x04b7, B:189:0x04d3, B:193:0x04da, B:197:0x04e8, B:199:0x04fc, B:203:0x0517, B:202:0x0513, B:196:0x04e2, B:179:0x0473, B:165:0x0421, B:169:0x0428, B:171:0x0432, B:173:0x0446, B:170:0x042c, B:158:0x03e0, B:228:0x059b), top: B:256:0x03da }] */
    /* JADX WARN: Code duplicated, block: B:188:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:18:0x0091  */
    /* JADX WARN: Code duplicated, block: B:196:0x04e2 A[Catch: JSONException -> 0x0571, TryCatch #0 {JSONException -> 0x0571, blocks: (B:157:0x03da, B:159:0x03e7, B:161:0x03fb, B:175:0x045a, B:178:0x046b, B:180:0x047a, B:182:0x048e, B:186:0x04bb, B:204:0x0528, B:210:0x053d, B:212:0x0549, B:214:0x055d, B:222:0x0589, B:221:0x057c, B:185:0x04b7, B:189:0x04d3, B:193:0x04da, B:197:0x04e8, B:199:0x04fc, B:203:0x0517, B:202:0x0513, B:196:0x04e2, B:179:0x0473, B:165:0x0421, B:169:0x0428, B:171:0x0432, B:173:0x0446, B:170:0x042c, B:158:0x03e0, B:228:0x059b), top: B:256:0x03da }] */
    /* JADX WARN: Code duplicated, block: B:199:0x04fc A[Catch: JSONException -> 0x0571, TryCatch #0 {JSONException -> 0x0571, blocks: (B:157:0x03da, B:159:0x03e7, B:161:0x03fb, B:175:0x045a, B:178:0x046b, B:180:0x047a, B:182:0x048e, B:186:0x04bb, B:204:0x0528, B:210:0x053d, B:212:0x0549, B:214:0x055d, B:222:0x0589, B:221:0x057c, B:185:0x04b7, B:189:0x04d3, B:193:0x04da, B:197:0x04e8, B:199:0x04fc, B:203:0x0517, B:202:0x0513, B:196:0x04e2, B:179:0x0473, B:165:0x0421, B:169:0x0428, B:171:0x0432, B:173:0x0446, B:170:0x042c, B:158:0x03e0, B:228:0x059b), top: B:256:0x03da }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0512  */
    /* JADX WARN: Code duplicated, block: B:202:0x0513 A[Catch: JSONException -> 0x0571, TryCatch #0 {JSONException -> 0x0571, blocks: (B:157:0x03da, B:159:0x03e7, B:161:0x03fb, B:175:0x045a, B:178:0x046b, B:180:0x047a, B:182:0x048e, B:186:0x04bb, B:204:0x0528, B:210:0x053d, B:212:0x0549, B:214:0x055d, B:222:0x0589, B:221:0x057c, B:185:0x04b7, B:189:0x04d3, B:193:0x04da, B:197:0x04e8, B:199:0x04fc, B:203:0x0517, B:202:0x0513, B:196:0x04e2, B:179:0x0473, B:165:0x0421, B:169:0x0428, B:171:0x0432, B:173:0x0446, B:170:0x042c, B:158:0x03e0, B:228:0x059b), top: B:256:0x03da }] */
    /* JADX WARN: Code duplicated, block: B:206:0x0534 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x0539 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x053b  */
    /* JADX WARN: Code duplicated, block: B:212:0x0549 A[Catch: JSONException -> 0x0571, TryCatch #0 {JSONException -> 0x0571, blocks: (B:157:0x03da, B:159:0x03e7, B:161:0x03fb, B:175:0x045a, B:178:0x046b, B:180:0x047a, B:182:0x048e, B:186:0x04bb, B:204:0x0528, B:210:0x053d, B:212:0x0549, B:214:0x055d, B:222:0x0589, B:221:0x057c, B:185:0x04b7, B:189:0x04d3, B:193:0x04da, B:197:0x04e8, B:199:0x04fc, B:203:0x0517, B:202:0x0513, B:196:0x04e2, B:179:0x0473, B:165:0x0421, B:169:0x0428, B:171:0x0432, B:173:0x0446, B:170:0x042c, B:158:0x03e0, B:228:0x059b), top: B:256:0x03da }] */
    /* JADX WARN: Code duplicated, block: B:214:0x055d A[Catch: JSONException -> 0x0571, TryCatch #0 {JSONException -> 0x0571, blocks: (B:157:0x03da, B:159:0x03e7, B:161:0x03fb, B:175:0x045a, B:178:0x046b, B:180:0x047a, B:182:0x048e, B:186:0x04bb, B:204:0x0528, B:210:0x053d, B:212:0x0549, B:214:0x055d, B:222:0x0589, B:221:0x057c, B:185:0x04b7, B:189:0x04d3, B:193:0x04da, B:197:0x04e8, B:199:0x04fc, B:203:0x0517, B:202:0x0513, B:196:0x04e2, B:179:0x0473, B:165:0x0421, B:169:0x0428, B:171:0x0432, B:173:0x0446, B:170:0x042c, B:158:0x03e0, B:228:0x059b), top: B:256:0x03da }] */
    /* JADX WARN: Code duplicated, block: B:217:0x0575  */
    /* JADX WARN: Code duplicated, block: B:219:0x0578  */
    /* JADX WARN: Code duplicated, block: B:220:0x0579  */
    /* JADX WARN: Code duplicated, block: B:221:0x057c A[Catch: JSONException -> 0x0571, TryCatch #0 {JSONException -> 0x0571, blocks: (B:157:0x03da, B:159:0x03e7, B:161:0x03fb, B:175:0x045a, B:178:0x046b, B:180:0x047a, B:182:0x048e, B:186:0x04bb, B:204:0x0528, B:210:0x053d, B:212:0x0549, B:214:0x055d, B:222:0x0589, B:221:0x057c, B:185:0x04b7, B:189:0x04d3, B:193:0x04da, B:197:0x04e8, B:199:0x04fc, B:203:0x0517, B:202:0x0513, B:196:0x04e2, B:179:0x0473, B:165:0x0421, B:169:0x0428, B:171:0x0432, B:173:0x0446, B:170:0x042c, B:158:0x03e0, B:228:0x059b), top: B:256:0x03da }] */
    /* JADX WARN: Code duplicated, block: B:240:0x05ca A[PHI: r1 r20
      0x05ca: PHI (r1v41 java.lang.String) = (r1v7 java.lang.String), (r1v42 java.lang.String) binds: [B:237:0x05c4, B:239:0x05c7] A[DONT_GENERATE, DONT_INLINE]
      0x05ca: PHI (r20v13 java.lang.String) = (r20v4 java.lang.String), (r20v14 java.lang.String) binds: [B:237:0x05c4, B:239:0x05c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:242:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:268:0x04d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0235  */
    /* JADX WARN: Code duplicated, block: B:92:0x023b  */
    /* JADX WARN: Code duplicated, block: B:95:0x024c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0259  */
    /* JADX WARN: Instruction removed from duplicated block: B:182:0x048e, please report this as an issue */
    public boolean r(boolean z, boolean z2) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z3;
        String str;
        String str2;
        StringBuilder sb;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z4;
        String str3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        boolean z5;
        String str4;
        String str5;
        JSONArray jSONArray;
        String str6;
        JSONArray jSONArray2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar8;
        boolean z6;
        SharedPreferences sharedPreferences;
        boolean z7;
        String str7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        String string;
        String string2;
        String string3;
        boolean zHas;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        SharedPreferences sharedPreferences2 = (SharedPreferences) this.d;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar7 = (com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c;
        Context context = (Context) this.b;
        String str8 = "com.onetrust.otpublishers.headless.preference";
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z8 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z8) {
            if (a.v(Boolean.FALSE, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string4, 0);
                aVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar2 = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z3 = false;
                }
            }
            z3 = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar2 = null;
                z3 = true;
            } else {
                aVar = null;
                aVar2 = null;
                z3 = false;
            }
        }
        new n(context, 6);
        if (com.onetrust.otpublishers.headless.cmp.d.a && z3) {
            sharedPreferences3 = aVar2;
        } else if (z3) {
            sharedPreferences3 = aVar;
        }
        String str9 = "IABCCPA_Consent";
        if (!sharedPreferences2.contains(sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false) ? OTGppKeys.IAB_GPP_USP1_STRING : OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING)) {
            OTLogger.c(5, "IABCCPA_Consent", "Update called without initializing CCPA");
            return false;
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar9 = dVar8;
        OTGeolocationModel oTGeolocationModelD = b.d(dVar9.b().getString("OT_DATA_DOWNLOADED_GEO_LOCATION", ""));
        if (oTGeolocationModelD == null) {
            oTGeolocationModelD = b.d(dVar9.b().getString("OTT_USER_CONSENT_LOCATION", ""));
        }
        String string5 = dVar7.b().getString("OTT_CCPA_GEOLOCATIONS", OTCCPAGeolocationConstants.ALL);
        if (OTCCPAGeolocationConstants.ALL.equalsIgnoreCase(string5)) {
            str = "OT_GPP_IS_ENABLED";
            str2 = OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING;
        } else if (oTGeolocationModelD != null) {
            String str10 = oTGeolocationModelD.country;
            String str11 = oTGeolocationModelD.state;
            str2 = OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING;
            str = "OT_GPP_IS_ENABLED";
            OTLogger.c(3, "IABCCPA_Consent", fu3.o("bannerLoaded country = ", str10, " state = ", str11));
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str10)) {
                h.m(4, "Initialized location for CCPA = ", string5, "IABCCPA_Consent");
                if ((OTCCPAGeolocationConstants.CA.equalsIgnoreCase(string5) && (!"US".equalsIgnoreCase(str10) || !"CA".equalsIgnoreCase(str11))) || (OTCCPAGeolocationConstants.US.equalsIgnoreCase(string5) && !"US".equalsIgnoreCase(str10))) {
                    OTLogger.c(4, "IABCCPA_Consent", "CCPA not updated for the location = " + string5 + " . Banner loaded location = " + oTGeolocationModelD);
                    return false;
                }
            }
        } else {
            str = "OT_GPP_IS_ENABLED";
            str2 = OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING;
            OTLogger.c(6, "IABCCPA_Consent", "Geolocation data is not available");
        }
        String strS = s();
        if (TextUtils.isEmpty(strS)) {
            OTLogger.c(5, "IABCCPA_Consent", "CCPA Parent ID not found. Please configure CCPA Parent and its subgroups in OneTrust UI");
            return false;
        }
        StringBuilder sb2 = new StringBuilder("1---");
        sb2.setCharAt(1, dVar7.b().getBoolean("OTT_EXPLICIT_NOTICE", false) ? 'Y' : 'N');
        sb2.setCharAt(3, dVar7.b().getBoolean("OTT_AGREEMENT_TERMS_APPLIES", false) ? 'Y' : 'N');
        sb2.setCharAt(2, (new n(context, 3).y(s()) || z) ? 'N' : 'Y');
        int i = 0;
        SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z9 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z9) {
            if (a.v(Boolean.FALSE, (z9 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string6 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                sb = sb2;
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string6, 0);
                aVar3 = null;
            } else {
                i = 0;
                sb = sb2;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar4 = null;
                } else {
                    aVar3 = null;
                    aVar4 = null;
                    z4 = false;
                }
            }
            z4 = true;
        } else {
            sb = sb2;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar4 = null;
                z4 = true;
            } else {
                aVar3 = null;
                aVar4 = null;
                z4 = false;
            }
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar9 = aVar3;
        new n(context, 6);
        if (com.onetrust.otpublishers.headless.cmp.d.a && z4) {
            sharedPreferences4 = aVar4;
            str3 = str;
        } else {
            str3 = str;
            if (z4) {
                sharedPreferences4 = aVar9;
            }
        }
        boolean z10 = sharedPreferences4.getBoolean(str3, false);
        String string7 = sb.toString();
        if (string7.equals("1---")) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            String str12 = str2;
            if (defaultSharedPreferences.contains(str12)) {
                defaultSharedPreferences.edit().remove(str12).apply();
            }
        } else {
            String str13 = str2;
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string7)) {
                h.r(sharedPreferences2, str13, string7);
                if (z10) {
                    if (string7.equals("1---")) {
                        SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(context);
                        if (defaultSharedPreferences2.contains(str13)) {
                            defaultSharedPreferences2.edit().remove(str13).apply();
                        }
                    } else {
                        SharedPreferences defaultSharedPreferences3 = PreferenceManager.getDefaultSharedPreferences(context);
                        defaultSharedPreferences3.edit().putString(OTGppKeys.IAB_GPP_USP1_STRING, string7).apply();
                        defaultSharedPreferences3.edit().putInt(OTGppKeys.IAB_GPP_USP1_VERSION, 1).apply();
                        defaultSharedPreferences3.edit().putString(OTGppKeys.IAB_GPP_USP1_NOTICE, String.valueOf(string7.charAt(1))).apply();
                        defaultSharedPreferences3.edit().putString(OTGppKeys.IAB_GPP_USP1_OPT_OUT, String.valueOf(string7.charAt(2))).apply();
                        h.r(defaultSharedPreferences3, OTGppKeys.IAB_GPP_USP1_LSPA_COVERED, String.valueOf(string7.charAt(3)));
                    }
                }
            }
        }
        OTLogger.c(4, "IABCCPA_Consent", "IAB CCPA string set with value = ".concat(string7));
        if (!z2) {
            return true;
        }
        int i2 = 0;
        SharedPreferences sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z11 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z11) {
            if (a.v(Boolean.FALSE, (z11 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string8 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string8);
                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string8, 0);
                aVar6 = null;
            } else {
                i2 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar5 = null;
                } else {
                    aVar5 = null;
                    aVar6 = null;
                    z5 = false;
                }
            }
            z5 = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar5 = null;
                z5 = true;
            } else {
                aVar5 = null;
                aVar6 = null;
                z5 = false;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z5) {
            sharedPreferences5 = aVar5;
        } else if (z5) {
            sharedPreferences5 = aVar6;
        }
        String string9 = sharedPreferences5.getString("OTT_CCPA_CUSTOM_GROUP_IDS", "");
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string9)) {
            try {
                JSONArray jSONArray3 = new JSONArray(string9);
                jSONArray = new JSONArray();
                int i3 = 0;
                while (i3 < jSONArray3.length()) {
                    try {
                        str4 = strS;
                        try {
                            SharedPreferences sharedPreferences6 = context.getSharedPreferences(str8.concat("OTT_DEFAULT_USER"), 0);
                            boolean z12 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z12) {
                                if (z12) {
                                    str6 = str9;
                                    try {
                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } catch (JSONException e) {
                                        e = e;
                                        str5 = str6;
                                        a.s("Error while fetching CCPA groups, err : ", e, str5);
                                        jSONArray = null;
                                        if (jSONArray == null) {
                                            jSONArray = null;
                                        }
                                        if (jSONArray != null) {
                                        }
                                        OTLogger.c(6, str5, "Subgroups belong to CCPA category not found");
                                        return true;
                                    }
                                } else {
                                    str6 = str9;
                                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string10 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    jSONArray2 = jSONArray;
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string10);
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string10, 0);
                                    aVar7 = null;
                                }
                                z6 = true;
                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar10 = aVar8;
                                sharedPreferences = context.getSharedPreferences(str8.concat(".OT_CMP_DEFAULT_USER"), 0);
                                z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z7) {
                                    if (z7) {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                        str7 = str8;
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string11);
                                        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP2 = bVar2.p(string11);
                                        if (strP2 != null) {
                                            strP2 = bVar2.o();
                                        }
                                        sb3.append(strP2);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, context.getSharedPreferences(sb3.toString(), 0));
                                    }
                                    string = jSONArray3.get(i3).toString();
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z6) {
                                        sharedPreferences6 = aVar10;
                                    } else if (z6) {
                                        sharedPreferences6 = aVar7;
                                    }
                                    if (q(string, sharedPreferences6.getString("OTT_CONSENT_STATUS", ""))) {
                                        jSONArray = jSONArray2;
                                        jSONArray.put(jSONArray3.get(i3).toString());
                                    } else {
                                        string2 = jSONArray3.get(i3).toString();
                                        string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", "");
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                            zHas = false;
                                        } else {
                                            Locale locale = Locale.ENGLISH;
                                            zHas = new JSONObject(string3.toLowerCase(locale)).has(string2.toLowerCase(locale));
                                        }
                                        if (zHas) {
                                            jSONArray = jSONArray2;
                                            jSONArray.put(jSONArray3.get(i3).toString());
                                        } else {
                                            jSONArray = jSONArray2;
                                        }
                                    }
                                    i3++;
                                    strS = str4;
                                    str9 = str6;
                                    str8 = str7;
                                } else {
                                    z6 = z6;
                                }
                                str7 = str8;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    try {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } catch (JSONException e2) {
                                        e = e2;
                                        str5 = str6;
                                        a.s("Error while fetching CCPA groups, err : ", e, str5);
                                        jSONArray = null;
                                        if (jSONArray == null) {
                                            jSONArray = null;
                                        }
                                        if (jSONArray != null) {
                                        }
                                        OTLogger.c(6, str5, "Subgroups belong to CCPA category not found");
                                        return true;
                                    }
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string12 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP = bVar.p(string12);
                                    if (strP != null) {
                                        strP = bVar.o();
                                    }
                                    sb4.append(strP);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, context.getSharedPreferences(sb4.toString(), 0));
                                }
                                string = jSONArray3.get(i3).toString();
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z6) {
                                        sharedPreferences6 = aVar7;
                                    }
                                } else if (z6) {
                                    sharedPreferences6 = aVar7;
                                }
                                if (q(string, sharedPreferences6.getString("OTT_CONSENT_STATUS", ""))) {
                                    string2 = jSONArray3.get(i3).toString();
                                    string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                        Locale locale2 = Locale.ENGLISH;
                                        zHas = new JSONObject(string3.toLowerCase(locale2)).has(string2.toLowerCase(locale2));
                                    } else {
                                        zHas = false;
                                    }
                                    if (zHas) {
                                        jSONArray = jSONArray2;
                                        jSONArray.put(jSONArray3.get(i3).toString());
                                    } else {
                                        jSONArray = jSONArray2;
                                    }
                                } else {
                                    jSONArray = jSONArray2;
                                    jSONArray.put(jSONArray3.get(i3).toString());
                                }
                                i3++;
                                strS = str4;
                                str9 = str6;
                                str8 = str7;
                            } else {
                                str6 = str9;
                            }
                            jSONArray2 = jSONArray;
                            if (h.h0((com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar8 = null;
                                z6 = true;
                            } else {
                                aVar7 = null;
                                aVar8 = null;
                                z6 = false;
                            }
                            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar11 = aVar8;
                            sharedPreferences = context.getSharedPreferences(str8.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z7) {
                                if (z7) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string13 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str7 = str8;
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string13);
                                    StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP2 = bVar2.p(string13);
                                    if (strP2 != null) {
                                        strP2 = bVar2.o();
                                    }
                                    sb5.append(strP2);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, context.getSharedPreferences(sb5.toString(), 0));
                                }
                                string = jSONArray3.get(i3).toString();
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z6) {
                                        sharedPreferences6 = aVar7;
                                    }
                                } else if (z6) {
                                    sharedPreferences6 = aVar7;
                                }
                                if (q(string, sharedPreferences6.getString("OTT_CONSENT_STATUS", ""))) {
                                    string2 = jSONArray3.get(i3).toString();
                                    string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                        Locale locale3 = Locale.ENGLISH;
                                        zHas = new JSONObject(string3.toLowerCase(locale3)).has(string2.toLowerCase(locale3));
                                    } else {
                                        zHas = false;
                                    }
                                    if (zHas) {
                                        jSONArray = jSONArray2;
                                        jSONArray.put(jSONArray3.get(i3).toString());
                                    } else {
                                        jSONArray = jSONArray2;
                                    }
                                } else {
                                    jSONArray = jSONArray2;
                                    jSONArray.put(jSONArray3.get(i3).toString());
                                }
                                i3++;
                                strS = str4;
                                str9 = str6;
                                str8 = str7;
                            } else {
                                z6 = z6;
                            }
                            str7 = str8;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string14 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                strP = bVar.p(string14);
                                if (strP != null) {
                                    strP = bVar.o();
                                }
                                sb6.append(strP);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences, context.getSharedPreferences(sb6.toString(), 0));
                            }
                            string = jSONArray3.get(i3).toString();
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z6) {
                                    sharedPreferences6 = aVar7;
                                }
                            } else if (z6) {
                                sharedPreferences6 = aVar7;
                            }
                            if (q(string, sharedPreferences6.getString("OTT_CONSENT_STATUS", ""))) {
                                string2 = jSONArray3.get(i3).toString();
                                string3 = sharedPreferences5.getString("OT_UI_VALID_GROUP_IDS", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                    Locale locale4 = Locale.ENGLISH;
                                    zHas = new JSONObject(string3.toLowerCase(locale4)).has(string2.toLowerCase(locale4));
                                } else {
                                    zHas = false;
                                }
                                if (zHas) {
                                    jSONArray = jSONArray2;
                                    jSONArray.put(jSONArray3.get(i3).toString());
                                } else {
                                    jSONArray = jSONArray2;
                                }
                            } else {
                                jSONArray = jSONArray2;
                                jSONArray.put(jSONArray3.get(i3).toString());
                            }
                            i3++;
                            strS = str4;
                            str9 = str6;
                            str8 = str7;
                        } catch (JSONException e3) {
                            e = e3;
                            str6 = str9;
                            str5 = str6;
                            a.s("Error while fetching CCPA groups, err : ", e, str5);
                            jSONArray = null;
                            if (jSONArray == null) {
                                jSONArray = null;
                            }
                            if (jSONArray != null) {
                            }
                            OTLogger.c(6, str5, "Subgroups belong to CCPA category not found");
                            return true;
                        }
                    } catch (JSONException e4) {
                        e = e4;
                        str4 = strS;
                    }
                }
                str4 = strS;
                str6 = str9;
                str5 = str6;
                try {
                    OTLogger.c(3, str5, "Groups belong to CCPA category : " + jSONArray);
                } catch (JSONException e5) {
                    e = e5;
                    a.s("Error while fetching CCPA groups, err : ", e, str5);
                    jSONArray = null;
                }
            } catch (JSONException e6) {
                e = e6;
                str4 = strS;
                str5 = str9;
            }
            if (jSONArray == null) {
            }
            if (jSONArray != null || jSONArray.length() == 0) {
                OTLogger.c(6, str5, "Subgroups belong to CCPA category not found");
                return true;
            }
            try {
                o oVar = new o(context);
                for (int i4 = 0; i4 < jSONArray.length(); i4++) {
                    oVar.o(jSONArray.get(i4).toString(), z);
                }
                oVar.o(str4, z);
                oVar.g(false, false);
                return true;
            } catch (JSONException e7) {
                a.r("Could not update the consent for CCPA groups, err : ", e7, 6, str5);
                return true;
            }
        }
        str4 = strS;
        str5 = "IABCCPA_Consent";
        jSONArray = null;
        if (jSONArray != null) {
        }
        OTLogger.c(6, str5, "Subgroups belong to CCPA category not found");
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0053  */
    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x006e  */
    /* JADX WARN: Code duplicated, block: B:17:0x007b  */
    public String s() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Context context = (Context) this.b;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    z = true;
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                z = true;
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        return sharedPreferences.getString("OT_CCPA_CATEGORY_ID", "");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:102:0x0217  */
    /* JADX WARN: Code duplicated, block: B:103:0x0218 A[PHI: r13
      0x0218: PHI (r13v51 int) = (r13v12 int), (r13v57 int) binds: [B:94:0x01dd, B:102:0x0217] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:105:0x021c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0222  */
    /* JADX WARN: Code duplicated, block: B:109:0x0233  */
    /* JADX WARN: Code duplicated, block: B:110:0x0240  */
    /* JADX WARN: Code duplicated, block: B:115:0x024e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0252  */
    /* JADX WARN: Code duplicated, block: B:120:0x025d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0266 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0268  */
    /* JADX WARN: Code duplicated, block: B:127:0x026a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0273  */
    /* JADX WARN: Code duplicated, block: B:134:0x027e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0280  */
    /* JADX WARN: Code duplicated, block: B:138:0x0295 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x0297  */
    /* JADX WARN: Code duplicated, block: B:140:0x029d  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:145:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:146:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:149:0x02da  */
    /* JADX WARN: Code duplicated, block: B:150:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:153:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:154:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:157:0x0306 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x030c  */
    /* JADX WARN: Code duplicated, block: B:161:0x0310  */
    /* JADX WARN: Code duplicated, block: B:164:0x031b  */
    /* JADX WARN: Code duplicated, block: B:167:0x0320 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:169:0x0324 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0326  */
    /* JADX WARN: Code duplicated, block: B:171:0x0328  */
    /* JADX WARN: Code duplicated, block: B:174:0x0331  */
    /* JADX WARN: Code duplicated, block: B:177:0x034a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x034c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0352  */
    /* JADX WARN: Code duplicated, block: B:182:0x0363  */
    /* JADX WARN: Code duplicated, block: B:184:0x0384  */
    /* JADX WARN: Code duplicated, block: B:185:0x0386  */
    /* JADX WARN: Code duplicated, block: B:188:0x038b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0391  */
    /* JADX WARN: Code duplicated, block: B:192:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:193:0x03af  */
    /* JADX WARN: Code duplicated, block: B:196:0x03b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:198:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:200:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:203:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:206:0x03d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x03d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:210:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:213:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:216:0x03fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:217:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:218:0x0403  */
    /* JADX WARN: Code duplicated, block: B:221:0x0414  */
    /* JADX WARN: Code duplicated, block: B:223:0x0435  */
    /* JADX WARN: Code duplicated, block: B:224:0x0437  */
    /* JADX WARN: Code duplicated, block: B:227:0x043c  */
    /* JADX WARN: Code duplicated, block: B:228:0x0442  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:231:0x0453  */
    /* JADX WARN: Code duplicated, block: B:232:0x0460  */
    /* JADX WARN: Code duplicated, block: B:235:0x0468 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:237:0x046e  */
    /* JADX WARN: Code duplicated, block: B:239:0x0472  */
    /* JADX WARN: Code duplicated, block: B:242:0x047d  */
    /* JADX WARN: Code duplicated, block: B:245:0x0482 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:247:0x0486 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x0488  */
    /* JADX WARN: Code duplicated, block: B:249:0x048a  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:252:0x0493  */
    /* JADX WARN: Code duplicated, block: B:255:0x04ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:256:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:257:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:260:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:261:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:262:0x04e4 A[PHI: r13
      0x04e4: PHI (r13v29 int) = (r13v28 int), (r13v31 int) binds: [B:254:0x04aa, B:261:0x04e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:264:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:265:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:268:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:269:0x0510  */
    /* JADX WARN: Code duplicated, block: B:272:0x0517 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:274:0x051b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:275:0x051d  */
    /* JADX WARN: Code duplicated, block: B:276:0x0520  */
    /* JADX WARN: Code duplicated, block: B:279:0x052b  */
    /* JADX WARN: Code duplicated, block: B:282:0x0530 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:285:0x0535 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:286:0x0537  */
    /* JADX WARN: Code duplicated, block: B:289:0x0540  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:295:0x0542 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:95:0x01df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e7  */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x01f8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:143:0x02ae, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:182:0x0363, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:221:0x0414, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:260:0x04c5, please report this as an issue */
    public String t(ArrayList arrayList) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        SharedPreferences aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        SharedPreferences sharedPreferences;
        int i;
        StringBuilder sb;
        SharedPreferences aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z2;
        SharedPreferences sharedPreferences2;
        String string;
        int i2;
        boolean z3;
        SharedPreferences sharedPreferences3;
        boolean z4;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        SharedPreferences aVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        boolean z5;
        SharedPreferences sharedPreferences4;
        String string2;
        SharedPreferences sharedPreferences5;
        boolean z6;
        int i4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        SharedPreferences aVar7;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar8;
        boolean z7;
        SharedPreferences sharedPreferences6;
        String string3;
        SharedPreferences sharedPreferences7;
        boolean z8;
        int i5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        SharedPreferences aVar9;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar10;
        boolean z9;
        SharedPreferences sharedPreferences8;
        String string4;
        int i6;
        SharedPreferences sharedPreferences9;
        boolean z10;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar11;
        boolean z11;
        SharedPreferences sharedPreferences10;
        String string5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar8;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar9;
        SharedPreferences sharedPreferences11;
        boolean z12;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar10;
        SharedPreferences aVar12;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar13;
        boolean z13;
        SharedPreferences sharedPreferences12;
        String string6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar11;
        Context context = (Context) this.b;
        StringBuilder sb2 = new StringBuilder("");
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar12 = (com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c;
        String string7 = dVar12.b().getString("OT_TEMPLATE_TYPE", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string7)) {
            string7 = "";
        }
        int i7 = 0;
        boolean z14 = dVar12.b().getBoolean("OT_COMPUTE_CCPA_REGION", false);
        int i8 = 0;
        while (i8 < arrayList.size()) {
            String string8 = ((Integer) arrayList.get(i8)).toString();
            if (string8.equals(String.valueOf(2)) && i.U(string7)) {
                sb2.append(string8);
            }
            l(string8, 6, z14, sb2);
            SharedPreferences sharedPreferences13 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), i7);
            boolean z15 = com.onetrust.otpublishers.headless.cmp.d.a;
            String str = "activeprofileId = ";
            boolean z16 = z14;
            String str2 = string7;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar14 = null;
            int i9 = i8;
            if (z15) {
                if (a.v(Boolean.FALSE, (z15 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string9 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string9);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences13, string9, 0);
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences13, sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                }
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences13, sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar;
            } else {
                sharedPreferences = aVar;
                aVar = z ? aVar2 : sharedPreferences13;
            }
            String string10 = aVar.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string10)) {
                string10 = "";
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences13 = sharedPreferences;
            } else if (z) {
                sharedPreferences13 = aVar2;
            }
            String str3 = "USNATIONAL";
            if (sharedPreferences13.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string10 = "USNATIONAL";
            }
            l(string8, 7, "USNATIONAL".equalsIgnoreCase(string10), sb2);
            SharedPreferences sharedPreferences14 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z17 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z17) {
                if (a.v(Boolean.FALSE, (z17 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string11 = sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", "");
                    sb = sb2;
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences14, string11, 0);
                    aVar4 = null;
                } else {
                    i = 0;
                }
                z2 = true;
                if (com.onetrust.otpublishers.headless.cmp.d.a || !z2) {
                    sharedPreferences2 = aVar3;
                    if (z2) {
                        aVar3 = aVar4;
                    } else {
                        aVar3 = sharedPreferences14;
                    }
                } else {
                    sharedPreferences2 = aVar3;
                }
                string = aVar3.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    string = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences14 = sharedPreferences2;
                } else if (z2) {
                    sharedPreferences14 = aVar4;
                }
                i2 = 0;
                if (sharedPreferences14.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string = str3;
                }
                if ("CPRA".equalsIgnoreCase(string)) {
                    z3 = true;
                } else {
                    sharedPreferences11 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z12 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z12) {
                        if (z12) {
                            dVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string12 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string12);
                            aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string12, 0);
                            aVar13 = null;
                        } else {
                            i2 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar12 = null;
                            } else {
                                aVar12 = null;
                                aVar13 = null;
                                z13 = false;
                            }
                        }
                        z13 = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar12 = null;
                            z13 = true;
                        } else {
                            aVar12 = null;
                            aVar13 = null;
                            z13 = false;
                        }
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a || !z13) {
                        sharedPreferences12 = sharedPreferences11;
                        if (z13) {
                            sharedPreferences11 = aVar13;
                        }
                    } else {
                        sharedPreferences12 = sharedPreferences11;
                        sharedPreferences11 = aVar12;
                    }
                    string6 = sharedPreferences11.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string6)) {
                        string6 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a || !z13) {
                        if (z13) {
                            aVar12 = aVar13;
                        } else {
                            aVar12 = sharedPreferences12;
                        }
                    }
                    if (aVar12.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string6 = str3;
                    }
                    if ("CCPA".equalsIgnoreCase(string6)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                StringBuilder sb3 = sb;
                l(string8, 8, z3, sb3);
                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z4) {
                    if (z4) {
                        dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string13 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        str = "activeprofileId = ";
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string13);
                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string13, 0);
                        aVar6 = null;
                    } else {
                        i3 = 0;
                    }
                    z5 = true;
                    if (com.onetrust.otpublishers.headless.cmp.d.a || !z5) {
                        sharedPreferences4 = sharedPreferences3;
                        if (z5) {
                            sharedPreferences3 = aVar6;
                        }
                    } else {
                        sharedPreferences4 = sharedPreferences3;
                        sharedPreferences3 = aVar5;
                    }
                    string2 = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        string2 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a || !z5) {
                        if (z5) {
                            aVar5 = aVar6;
                        } else {
                            aVar5 = sharedPreferences4;
                        }
                    }
                    if (aVar5.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string2 = str3;
                    }
                    l(string8, 9, "CDPA".equalsIgnoreCase(string2), sb3);
                    sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z6) {
                        if (z6) {
                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string14 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", str + string14);
                            aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string14, 0);
                            aVar8 = null;
                        } else {
                            i4 = 0;
                        }
                        z7 = true;
                        if (com.onetrust.otpublishers.headless.cmp.d.a || !z7) {
                            sharedPreferences6 = sharedPreferences5;
                            if (z7) {
                                sharedPreferences5 = aVar8;
                            }
                        } else {
                            sharedPreferences6 = sharedPreferences5;
                            sharedPreferences5 = aVar7;
                        }
                        string3 = sharedPreferences5.getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                            string3 = "";
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a || !z7) {
                            if (z7) {
                                aVar7 = aVar8;
                            } else {
                                aVar7 = sharedPreferences6;
                            }
                        }
                        if (aVar7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                            string3 = str3;
                        }
                        l(string8, 10, "COLORADO".equalsIgnoreCase(string3), sb3);
                        sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z8) {
                            if (z8) {
                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string15 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", str + string15);
                                aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string15, 0);
                                aVar10 = null;
                            } else {
                                i5 = 0;
                            }
                            z9 = true;
                            if (com.onetrust.otpublishers.headless.cmp.d.a || !z9) {
                                sharedPreferences8 = sharedPreferences7;
                                if (z9) {
                                    sharedPreferences7 = aVar10;
                                }
                            } else {
                                sharedPreferences8 = sharedPreferences7;
                                sharedPreferences7 = aVar9;
                            }
                            string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                string4 = "";
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a || !z9) {
                                if (z9) {
                                    aVar9 = aVar10;
                                } else {
                                    aVar9 = sharedPreferences8;
                                }
                            }
                            i6 = 0;
                            if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                string4 = str3;
                            }
                            l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb3);
                            sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                            z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z10) {
                                if (z10) {
                                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string16 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", str + string16);
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string16, 0);
                                    z11 = true;
                                } else {
                                    i6 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar11 = null;
                                        z11 = true;
                                    } else {
                                        aVar11 = null;
                                        z11 = false;
                                    }
                                }
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar11 = null;
                                    z11 = true;
                                } else {
                                    aVar11 = null;
                                    z11 = false;
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z11) {
                                sharedPreferences10 = aVar11;
                            } else if (z11) {
                                sharedPreferences10 = aVar14;
                            } else {
                                sharedPreferences10 = sharedPreferences9;
                            }
                            string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                string5 = "";
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z11) {
                                sharedPreferences9 = aVar11;
                            } else if (z11) {
                                sharedPreferences9 = aVar14;
                            }
                            if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                                string5 = str3;
                            }
                            l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb3);
                            i8 = i9 + 1;
                            sb2 = sb3;
                            i7 = 0;
                            z14 = z16;
                            string7 = str2;
                        } else {
                            i5 = 0;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar9 = null;
                            z9 = true;
                        } else {
                            aVar9 = null;
                            aVar10 = null;
                            z9 = false;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            sharedPreferences8 = sharedPreferences7;
                            if (z9) {
                                sharedPreferences7 = aVar10;
                            }
                        } else {
                            sharedPreferences8 = sharedPreferences7;
                            if (z9) {
                                sharedPreferences7 = aVar10;
                            }
                        }
                        string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            string4 = "";
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z9) {
                                aVar9 = aVar10;
                            } else {
                                aVar9 = sharedPreferences8;
                            }
                        } else if (z9) {
                            aVar9 = aVar10;
                        } else {
                            aVar9 = sharedPreferences8;
                        }
                        i6 = 0;
                        if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                            string4 = str3;
                        }
                        l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb3);
                        sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                        z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z10) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar11 = null;
                                z11 = true;
                            } else {
                                aVar11 = null;
                                z11 = false;
                            }
                        } else {
                            if (z10) {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string17 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", str + string17);
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string17, 0);
                                z11 = true;
                            } else {
                                i6 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar11 = null;
                                    z11 = true;
                                } else {
                                    aVar11 = null;
                                    z11 = false;
                                }
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z11) {
                                sharedPreferences10 = aVar14;
                            } else {
                                sharedPreferences10 = sharedPreferences9;
                            }
                        } else if (z11) {
                            sharedPreferences10 = aVar14;
                        } else {
                            sharedPreferences10 = sharedPreferences9;
                        }
                        string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                            string5 = "";
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z11) {
                                sharedPreferences9 = aVar14;
                            }
                        } else if (z11) {
                            sharedPreferences9 = aVar14;
                        }
                        if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                            string5 = str3;
                        }
                        l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb3);
                        i8 = i9 + 1;
                        sb2 = sb3;
                        i7 = 0;
                        z14 = z16;
                        string7 = str2;
                    } else {
                        i4 = 0;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar7 = null;
                        z7 = true;
                    } else {
                        aVar7 = null;
                        aVar8 = null;
                        z7 = false;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        sharedPreferences6 = sharedPreferences5;
                        if (z7) {
                            sharedPreferences5 = aVar8;
                        }
                    } else {
                        sharedPreferences6 = sharedPreferences5;
                        if (z7) {
                            sharedPreferences5 = aVar8;
                        }
                    }
                    string3 = sharedPreferences5.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        string3 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z7) {
                            aVar7 = aVar8;
                        } else {
                            aVar7 = sharedPreferences6;
                        }
                    } else if (z7) {
                        aVar7 = aVar8;
                    } else {
                        aVar7 = sharedPreferences6;
                    }
                    if (aVar7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string3 = str3;
                    }
                    l(string8, 10, "COLORADO".equalsIgnoreCase(string3), sb3);
                    sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z8) {
                        if (z8) {
                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string18 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", str + string18);
                            aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string18, 0);
                            aVar10 = null;
                        } else {
                            i5 = 0;
                        }
                        z9 = true;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            sharedPreferences8 = sharedPreferences7;
                            if (z9) {
                                sharedPreferences7 = aVar10;
                            }
                        } else {
                            sharedPreferences8 = sharedPreferences7;
                            if (z9) {
                                sharedPreferences7 = aVar10;
                            }
                        }
                        string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            string4 = "";
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z9) {
                                aVar9 = aVar10;
                            } else {
                                aVar9 = sharedPreferences8;
                            }
                        } else if (z9) {
                            aVar9 = aVar10;
                        } else {
                            aVar9 = sharedPreferences8;
                        }
                        i6 = 0;
                        if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                            string4 = str3;
                        }
                        l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb3);
                        sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                        z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z10) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar11 = null;
                                z11 = true;
                            } else {
                                aVar11 = null;
                                z11 = false;
                            }
                        } else {
                            if (z10) {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string19 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", str + string19);
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string19, 0);
                                z11 = true;
                            } else {
                                i6 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar11 = null;
                                    z11 = true;
                                } else {
                                    aVar11 = null;
                                    z11 = false;
                                }
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z11) {
                                sharedPreferences10 = aVar14;
                            } else {
                                sharedPreferences10 = sharedPreferences9;
                            }
                        } else if (z11) {
                            sharedPreferences10 = aVar14;
                        } else {
                            sharedPreferences10 = sharedPreferences9;
                        }
                        string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                            string5 = "";
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z11) {
                                sharedPreferences9 = aVar14;
                            }
                        } else if (z11) {
                            sharedPreferences9 = aVar14;
                        }
                        if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                            string5 = str3;
                        }
                        l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb3);
                        i8 = i9 + 1;
                        sb2 = sb3;
                        i7 = 0;
                        z14 = z16;
                        string7 = str2;
                    } else {
                        i5 = 0;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar9 = null;
                        z9 = true;
                    } else {
                        aVar9 = null;
                        aVar10 = null;
                        z9 = false;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    } else {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    }
                    string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        string4 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z9) {
                            aVar9 = aVar10;
                        } else {
                            aVar9 = sharedPreferences8;
                        }
                    } else if (z9) {
                        aVar9 = aVar10;
                    } else {
                        aVar9 = sharedPreferences8;
                    }
                    i6 = 0;
                    if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string4 = str3;
                    }
                    l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb3);
                    sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z10) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar11 = null;
                            z11 = true;
                        } else {
                            aVar11 = null;
                            z11 = false;
                        }
                    } else {
                        if (z10) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string110 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", str + string110);
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string110, 0);
                            z11 = true;
                        } else {
                            i6 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar11 = null;
                                z11 = true;
                            } else {
                                aVar11 = null;
                                z11 = false;
                            }
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences10 = aVar14;
                        } else {
                            sharedPreferences10 = sharedPreferences9;
                        }
                    } else if (z11) {
                        sharedPreferences10 = aVar14;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                    string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                        string5 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences9 = aVar14;
                        }
                    } else if (z11) {
                        sharedPreferences9 = aVar14;
                    }
                    if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string5 = str3;
                    }
                    l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb3);
                    i8 = i9 + 1;
                    sb2 = sb3;
                    i7 = 0;
                    z14 = z16;
                    string7 = str2;
                } else {
                    i3 = 0;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar5 = null;
                    z5 = true;
                } else {
                    aVar5 = null;
                    aVar6 = null;
                    z5 = false;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    sharedPreferences4 = sharedPreferences3;
                    if (z5) {
                        sharedPreferences3 = aVar6;
                    }
                } else {
                    sharedPreferences4 = sharedPreferences3;
                    if (z5) {
                        sharedPreferences3 = aVar6;
                    }
                }
                string2 = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    string2 = "";
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z5) {
                        aVar5 = aVar6;
                    } else {
                        aVar5 = sharedPreferences4;
                    }
                } else if (z5) {
                    aVar5 = aVar6;
                } else {
                    aVar5 = sharedPreferences4;
                }
                if (aVar5.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string2 = str3;
                }
                l(string8, 9, "CDPA".equalsIgnoreCase(string2), sb3);
                sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z6) {
                    if (z6) {
                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string111 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", str + string111);
                        aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string111, 0);
                        aVar8 = null;
                    } else {
                        i4 = 0;
                    }
                    z7 = true;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        sharedPreferences6 = sharedPreferences5;
                        if (z7) {
                            sharedPreferences5 = aVar8;
                        }
                    } else {
                        sharedPreferences6 = sharedPreferences5;
                        if (z7) {
                            sharedPreferences5 = aVar8;
                        }
                    }
                    string3 = sharedPreferences5.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        string3 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z7) {
                            aVar7 = aVar8;
                        } else {
                            aVar7 = sharedPreferences6;
                        }
                    } else if (z7) {
                        aVar7 = aVar8;
                    } else {
                        aVar7 = sharedPreferences6;
                    }
                    if (aVar7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string3 = str3;
                    }
                    l(string8, 10, "COLORADO".equalsIgnoreCase(string3), sb3);
                    sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z8) {
                        if (z8) {
                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string112 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", str + string112);
                            aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string112, 0);
                            aVar10 = null;
                        } else {
                            i5 = 0;
                        }
                        z9 = true;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            sharedPreferences8 = sharedPreferences7;
                            if (z9) {
                                sharedPreferences7 = aVar10;
                            }
                        } else {
                            sharedPreferences8 = sharedPreferences7;
                            if (z9) {
                                sharedPreferences7 = aVar10;
                            }
                        }
                        string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            string4 = "";
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z9) {
                                aVar9 = aVar10;
                            } else {
                                aVar9 = sharedPreferences8;
                            }
                        } else if (z9) {
                            aVar9 = aVar10;
                        } else {
                            aVar9 = sharedPreferences8;
                        }
                        i6 = 0;
                        if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                            string4 = str3;
                        }
                        l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb3);
                        sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                        z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z10) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar11 = null;
                                z11 = true;
                            } else {
                                aVar11 = null;
                                z11 = false;
                            }
                        } else {
                            if (z10) {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string113 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", str + string113);
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string113, 0);
                                z11 = true;
                            } else {
                                i6 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar11 = null;
                                    z11 = true;
                                } else {
                                    aVar11 = null;
                                    z11 = false;
                                }
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z11) {
                                sharedPreferences10 = aVar14;
                            } else {
                                sharedPreferences10 = sharedPreferences9;
                            }
                        } else if (z11) {
                            sharedPreferences10 = aVar14;
                        } else {
                            sharedPreferences10 = sharedPreferences9;
                        }
                        string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                            string5 = "";
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z11) {
                                sharedPreferences9 = aVar14;
                            }
                        } else if (z11) {
                            sharedPreferences9 = aVar14;
                        }
                        if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                            string5 = str3;
                        }
                        l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb3);
                        i8 = i9 + 1;
                        sb2 = sb3;
                        i7 = 0;
                        z14 = z16;
                        string7 = str2;
                    } else {
                        i5 = 0;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar9 = null;
                        z9 = true;
                    } else {
                        aVar9 = null;
                        aVar10 = null;
                        z9 = false;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    } else {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    }
                    string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        string4 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z9) {
                            aVar9 = aVar10;
                        } else {
                            aVar9 = sharedPreferences8;
                        }
                    } else if (z9) {
                        aVar9 = aVar10;
                    } else {
                        aVar9 = sharedPreferences8;
                    }
                    i6 = 0;
                    if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string4 = str3;
                    }
                    l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb3);
                    sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z10) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar11 = null;
                            z11 = true;
                        } else {
                            aVar11 = null;
                            z11 = false;
                        }
                    } else {
                        if (z10) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string114 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", str + string114);
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string114, 0);
                            z11 = true;
                        } else {
                            i6 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar11 = null;
                                z11 = true;
                            } else {
                                aVar11 = null;
                                z11 = false;
                            }
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences10 = aVar14;
                        } else {
                            sharedPreferences10 = sharedPreferences9;
                        }
                    } else if (z11) {
                        sharedPreferences10 = aVar14;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                    string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                        string5 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences9 = aVar14;
                        }
                    } else if (z11) {
                        sharedPreferences9 = aVar14;
                    }
                    if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string5 = str3;
                    }
                    l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb3);
                    i8 = i9 + 1;
                    sb2 = sb3;
                    i7 = 0;
                    z14 = z16;
                    string7 = str2;
                } else {
                    i4 = 0;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar7 = null;
                    z7 = true;
                } else {
                    aVar7 = null;
                    aVar8 = null;
                    z7 = false;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    sharedPreferences6 = sharedPreferences5;
                    if (z7) {
                        sharedPreferences5 = aVar8;
                    }
                } else {
                    sharedPreferences6 = sharedPreferences5;
                    if (z7) {
                        sharedPreferences5 = aVar8;
                    }
                }
                string3 = sharedPreferences5.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                    string3 = "";
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z7) {
                        aVar7 = aVar8;
                    } else {
                        aVar7 = sharedPreferences6;
                    }
                } else if (z7) {
                    aVar7 = aVar8;
                } else {
                    aVar7 = sharedPreferences6;
                }
                if (aVar7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string3 = str3;
                }
                l(string8, 10, "COLORADO".equalsIgnoreCase(string3), sb3);
                sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z8) {
                    if (z8) {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", str + string115);
                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string115, 0);
                        aVar10 = null;
                    } else {
                        i5 = 0;
                    }
                    z9 = true;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    } else {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    }
                    string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        string4 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z9) {
                            aVar9 = aVar10;
                        } else {
                            aVar9 = sharedPreferences8;
                        }
                    } else if (z9) {
                        aVar9 = aVar10;
                    } else {
                        aVar9 = sharedPreferences8;
                    }
                    i6 = 0;
                    if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string4 = str3;
                    }
                    l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb3);
                    sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z10) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar11 = null;
                            z11 = true;
                        } else {
                            aVar11 = null;
                            z11 = false;
                        }
                    } else {
                        if (z10) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string116 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", str + string116);
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string116, 0);
                            z11 = true;
                        } else {
                            i6 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar11 = null;
                                z11 = true;
                            } else {
                                aVar11 = null;
                                z11 = false;
                            }
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences10 = aVar14;
                        } else {
                            sharedPreferences10 = sharedPreferences9;
                        }
                    } else if (z11) {
                        sharedPreferences10 = aVar14;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                    string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                        string5 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences9 = aVar14;
                        }
                    } else if (z11) {
                        sharedPreferences9 = aVar14;
                    }
                    if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string5 = str3;
                    }
                    l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb3);
                    i8 = i9 + 1;
                    sb2 = sb3;
                    i7 = 0;
                    z14 = z16;
                    string7 = str2;
                } else {
                    i5 = 0;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar9 = null;
                    z9 = true;
                } else {
                    aVar9 = null;
                    aVar10 = null;
                    z9 = false;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    sharedPreferences8 = sharedPreferences7;
                    if (z9) {
                        sharedPreferences7 = aVar10;
                    }
                } else {
                    sharedPreferences8 = sharedPreferences7;
                    if (z9) {
                        sharedPreferences7 = aVar10;
                    }
                }
                string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                    string4 = "";
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z9) {
                        aVar9 = aVar10;
                    } else {
                        aVar9 = sharedPreferences8;
                    }
                } else if (z9) {
                    aVar9 = aVar10;
                } else {
                    aVar9 = sharedPreferences8;
                }
                i6 = 0;
                if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string4 = str3;
                }
                l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb3);
                sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z10) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar11 = null;
                        z11 = true;
                    } else {
                        aVar11 = null;
                        z11 = false;
                    }
                } else {
                    if (z10) {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string117 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", str + string117);
                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string117, 0);
                        z11 = true;
                    } else {
                        i6 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar11 = null;
                            z11 = true;
                        } else {
                            aVar11 = null;
                            z11 = false;
                        }
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z11) {
                        sharedPreferences10 = aVar14;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                } else if (z11) {
                    sharedPreferences10 = aVar14;
                } else {
                    sharedPreferences10 = sharedPreferences9;
                }
                string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                    string5 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z11) {
                        sharedPreferences9 = aVar14;
                    }
                } else if (z11) {
                    sharedPreferences9 = aVar14;
                }
                if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string5 = str3;
                }
                l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb3);
                i8 = i9 + 1;
                sb2 = sb3;
                i7 = 0;
                z14 = z16;
                string7 = str2;
            } else {
                str3 = "USNATIONAL";
                i = 0;
            }
            sb = sb2;
            if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences14, sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar3 = null;
                z2 = true;
            } else {
                aVar3 = null;
                aVar4 = null;
                z2 = false;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                sharedPreferences2 = aVar3;
                if (z2) {
                    aVar3 = aVar4;
                } else {
                    aVar3 = sharedPreferences14;
                }
            } else {
                sharedPreferences2 = aVar3;
                if (z2) {
                    aVar3 = aVar4;
                } else {
                    aVar3 = sharedPreferences14;
                }
            }
            string = aVar3.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                string = "";
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z2) {
                    sharedPreferences14 = aVar4;
                }
            } else if (z2) {
                sharedPreferences14 = aVar4;
            }
            i2 = 0;
            if (sharedPreferences14.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string = str3;
            }
            if ("CPRA".equalsIgnoreCase(string)) {
                sharedPreferences11 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z12 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z12) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar12 = null;
                        z13 = true;
                    } else {
                        aVar12 = null;
                        aVar13 = null;
                        z13 = false;
                    }
                } else {
                    if (z12) {
                        dVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string118 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string118);
                        aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string118, 0);
                        aVar13 = null;
                    } else {
                        i2 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar12 = null;
                        } else {
                            aVar12 = null;
                            aVar13 = null;
                            z13 = false;
                        }
                    }
                    z13 = true;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    sharedPreferences12 = sharedPreferences11;
                    if (z13) {
                        sharedPreferences11 = aVar13;
                    }
                } else {
                    sharedPreferences12 = sharedPreferences11;
                    if (z13) {
                        sharedPreferences11 = aVar13;
                    }
                }
                string6 = sharedPreferences11.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string6)) {
                    string6 = "";
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z13) {
                        aVar12 = aVar13;
                    } else {
                        aVar12 = sharedPreferences12;
                    }
                } else if (z13) {
                    aVar12 = aVar13;
                } else {
                    aVar12 = sharedPreferences12;
                }
                if (aVar12.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string6 = str3;
                }
                if ("CCPA".equalsIgnoreCase(string6)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = true;
            }
            StringBuilder sb4 = sb;
            l(string8, 8, z3, sb4);
            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (z4) {
                    dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string119 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    str = "activeprofileId = ";
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string119);
                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string119, 0);
                    aVar6 = null;
                } else {
                    i3 = 0;
                }
                z5 = true;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    sharedPreferences4 = sharedPreferences3;
                    if (z5) {
                        sharedPreferences3 = aVar6;
                    }
                } else {
                    sharedPreferences4 = sharedPreferences3;
                    if (z5) {
                        sharedPreferences3 = aVar6;
                    }
                }
                string2 = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    string2 = "";
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z5) {
                        aVar5 = aVar6;
                    } else {
                        aVar5 = sharedPreferences4;
                    }
                } else if (z5) {
                    aVar5 = aVar6;
                } else {
                    aVar5 = sharedPreferences4;
                }
                if (aVar5.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string2 = str3;
                }
                l(string8, 9, "CDPA".equalsIgnoreCase(string2), sb4);
                sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z6) {
                    if (z6) {
                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1110 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", str + string1110);
                        aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string1110, 0);
                        aVar8 = null;
                    } else {
                        i4 = 0;
                    }
                    z7 = true;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        sharedPreferences6 = sharedPreferences5;
                        if (z7) {
                            sharedPreferences5 = aVar8;
                        }
                    } else {
                        sharedPreferences6 = sharedPreferences5;
                        if (z7) {
                            sharedPreferences5 = aVar8;
                        }
                    }
                    string3 = sharedPreferences5.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        string3 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z7) {
                            aVar7 = aVar8;
                        } else {
                            aVar7 = sharedPreferences6;
                        }
                    } else if (z7) {
                        aVar7 = aVar8;
                    } else {
                        aVar7 = sharedPreferences6;
                    }
                    if (aVar7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string3 = str3;
                    }
                    l(string8, 10, "COLORADO".equalsIgnoreCase(string3), sb4);
                    sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z8) {
                        if (z8) {
                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", str + string1111);
                            aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string1111, 0);
                            aVar10 = null;
                        } else {
                            i5 = 0;
                        }
                        z9 = true;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            sharedPreferences8 = sharedPreferences7;
                            if (z9) {
                                sharedPreferences7 = aVar10;
                            }
                        } else {
                            sharedPreferences8 = sharedPreferences7;
                            if (z9) {
                                sharedPreferences7 = aVar10;
                            }
                        }
                        string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            string4 = "";
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z9) {
                                aVar9 = aVar10;
                            } else {
                                aVar9 = sharedPreferences8;
                            }
                        } else if (z9) {
                            aVar9 = aVar10;
                        } else {
                            aVar9 = sharedPreferences8;
                        }
                        i6 = 0;
                        if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                            string4 = str3;
                        }
                        l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb4);
                        sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                        z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z10) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar11 = null;
                                z11 = true;
                            } else {
                                aVar11 = null;
                                z11 = false;
                            }
                        } else {
                            if (z10) {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1112 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", str + string1112);
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string1112, 0);
                                z11 = true;
                            } else {
                                i6 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar11 = null;
                                    z11 = true;
                                } else {
                                    aVar11 = null;
                                    z11 = false;
                                }
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z11) {
                                sharedPreferences10 = aVar14;
                            } else {
                                sharedPreferences10 = sharedPreferences9;
                            }
                        } else if (z11) {
                            sharedPreferences10 = aVar14;
                        } else {
                            sharedPreferences10 = sharedPreferences9;
                        }
                        string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                            string5 = "";
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z11) {
                                sharedPreferences9 = aVar14;
                            }
                        } else if (z11) {
                            sharedPreferences9 = aVar14;
                        }
                        if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                            string5 = str3;
                        }
                        l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb4);
                        i8 = i9 + 1;
                        sb2 = sb4;
                        i7 = 0;
                        z14 = z16;
                        string7 = str2;
                    } else {
                        i5 = 0;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar9 = null;
                        z9 = true;
                    } else {
                        aVar9 = null;
                        aVar10 = null;
                        z9 = false;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    } else {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    }
                    string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        string4 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z9) {
                            aVar9 = aVar10;
                        } else {
                            aVar9 = sharedPreferences8;
                        }
                    } else if (z9) {
                        aVar9 = aVar10;
                    } else {
                        aVar9 = sharedPreferences8;
                    }
                    i6 = 0;
                    if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string4 = str3;
                    }
                    l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb4);
                    sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z10) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar11 = null;
                            z11 = true;
                        } else {
                            aVar11 = null;
                            z11 = false;
                        }
                    } else {
                        if (z10) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1113 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", str + string1113);
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string1113, 0);
                            z11 = true;
                        } else {
                            i6 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar11 = null;
                                z11 = true;
                            } else {
                                aVar11 = null;
                                z11 = false;
                            }
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences10 = aVar14;
                        } else {
                            sharedPreferences10 = sharedPreferences9;
                        }
                    } else if (z11) {
                        sharedPreferences10 = aVar14;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                    string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                        string5 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences9 = aVar14;
                        }
                    } else if (z11) {
                        sharedPreferences9 = aVar14;
                    }
                    if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string5 = str3;
                    }
                    l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb4);
                    i8 = i9 + 1;
                    sb2 = sb4;
                    i7 = 0;
                    z14 = z16;
                    string7 = str2;
                } else {
                    i4 = 0;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar7 = null;
                    z7 = true;
                } else {
                    aVar7 = null;
                    aVar8 = null;
                    z7 = false;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    sharedPreferences6 = sharedPreferences5;
                    if (z7) {
                        sharedPreferences5 = aVar8;
                    }
                } else {
                    sharedPreferences6 = sharedPreferences5;
                    if (z7) {
                        sharedPreferences5 = aVar8;
                    }
                }
                string3 = sharedPreferences5.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                    string3 = "";
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z7) {
                        aVar7 = aVar8;
                    } else {
                        aVar7 = sharedPreferences6;
                    }
                } else if (z7) {
                    aVar7 = aVar8;
                } else {
                    aVar7 = sharedPreferences6;
                }
                if (aVar7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string3 = str3;
                }
                l(string8, 10, "COLORADO".equalsIgnoreCase(string3), sb4);
                sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z8) {
                    if (z8) {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1114 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", str + string1114);
                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string1114, 0);
                        aVar10 = null;
                    } else {
                        i5 = 0;
                    }
                    z9 = true;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    } else {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    }
                    string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        string4 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z9) {
                            aVar9 = aVar10;
                        } else {
                            aVar9 = sharedPreferences8;
                        }
                    } else if (z9) {
                        aVar9 = aVar10;
                    } else {
                        aVar9 = sharedPreferences8;
                    }
                    i6 = 0;
                    if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string4 = str3;
                    }
                    l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb4);
                    sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z10) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar11 = null;
                            z11 = true;
                        } else {
                            aVar11 = null;
                            z11 = false;
                        }
                    } else {
                        if (z10) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1115 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", str + string1115);
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string1115, 0);
                            z11 = true;
                        } else {
                            i6 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar11 = null;
                                z11 = true;
                            } else {
                                aVar11 = null;
                                z11 = false;
                            }
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences10 = aVar14;
                        } else {
                            sharedPreferences10 = sharedPreferences9;
                        }
                    } else if (z11) {
                        sharedPreferences10 = aVar14;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                    string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                        string5 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences9 = aVar14;
                        }
                    } else if (z11) {
                        sharedPreferences9 = aVar14;
                    }
                    if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string5 = str3;
                    }
                    l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb4);
                    i8 = i9 + 1;
                    sb2 = sb4;
                    i7 = 0;
                    z14 = z16;
                    string7 = str2;
                } else {
                    i5 = 0;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar9 = null;
                    z9 = true;
                } else {
                    aVar9 = null;
                    aVar10 = null;
                    z9 = false;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    sharedPreferences8 = sharedPreferences7;
                    if (z9) {
                        sharedPreferences7 = aVar10;
                    }
                } else {
                    sharedPreferences8 = sharedPreferences7;
                    if (z9) {
                        sharedPreferences7 = aVar10;
                    }
                }
                string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                    string4 = "";
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z9) {
                        aVar9 = aVar10;
                    } else {
                        aVar9 = sharedPreferences8;
                    }
                } else if (z9) {
                    aVar9 = aVar10;
                } else {
                    aVar9 = sharedPreferences8;
                }
                i6 = 0;
                if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string4 = str3;
                }
                l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb4);
                sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z10) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar11 = null;
                        z11 = true;
                    } else {
                        aVar11 = null;
                        z11 = false;
                    }
                } else {
                    if (z10) {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1116 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", str + string1116);
                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string1116, 0);
                        z11 = true;
                    } else {
                        i6 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar11 = null;
                            z11 = true;
                        } else {
                            aVar11 = null;
                            z11 = false;
                        }
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z11) {
                        sharedPreferences10 = aVar14;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                } else if (z11) {
                    sharedPreferences10 = aVar14;
                } else {
                    sharedPreferences10 = sharedPreferences9;
                }
                string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                    string5 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z11) {
                        sharedPreferences9 = aVar14;
                    }
                } else if (z11) {
                    sharedPreferences9 = aVar14;
                }
                if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string5 = str3;
                }
                l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb4);
                i8 = i9 + 1;
                sb2 = sb4;
                i7 = 0;
                z14 = z16;
                string7 = str2;
            } else {
                i3 = 0;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar5 = null;
                z5 = true;
            } else {
                aVar5 = null;
                aVar6 = null;
                z5 = false;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                sharedPreferences4 = sharedPreferences3;
                if (z5) {
                    sharedPreferences3 = aVar6;
                }
            } else {
                sharedPreferences4 = sharedPreferences3;
                if (z5) {
                    sharedPreferences3 = aVar6;
                }
            }
            string2 = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                string2 = "";
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z5) {
                    aVar5 = aVar6;
                } else {
                    aVar5 = sharedPreferences4;
                }
            } else if (z5) {
                aVar5 = aVar6;
            } else {
                aVar5 = sharedPreferences4;
            }
            if (aVar5.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string2 = str3;
            }
            l(string8, 9, "CDPA".equalsIgnoreCase(string2), sb4);
            sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z6) {
                if (z6) {
                    dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string1117 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", str + string1117);
                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string1117, 0);
                    aVar8 = null;
                } else {
                    i4 = 0;
                }
                z7 = true;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    sharedPreferences6 = sharedPreferences5;
                    if (z7) {
                        sharedPreferences5 = aVar8;
                    }
                } else {
                    sharedPreferences6 = sharedPreferences5;
                    if (z7) {
                        sharedPreferences5 = aVar8;
                    }
                }
                string3 = sharedPreferences5.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                    string3 = "";
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z7) {
                        aVar7 = aVar8;
                    } else {
                        aVar7 = sharedPreferences6;
                    }
                } else if (z7) {
                    aVar7 = aVar8;
                } else {
                    aVar7 = sharedPreferences6;
                }
                if (aVar7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string3 = str3;
                }
                l(string8, 10, "COLORADO".equalsIgnoreCase(string3), sb4);
                sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z8) {
                    if (z8) {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1118 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", str + string1118);
                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string1118, 0);
                        aVar10 = null;
                    } else {
                        i5 = 0;
                    }
                    z9 = true;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    } else {
                        sharedPreferences8 = sharedPreferences7;
                        if (z9) {
                            sharedPreferences7 = aVar10;
                        }
                    }
                    string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        string4 = "";
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z9) {
                            aVar9 = aVar10;
                        } else {
                            aVar9 = sharedPreferences8;
                        }
                    } else if (z9) {
                        aVar9 = aVar10;
                    } else {
                        aVar9 = sharedPreferences8;
                    }
                    i6 = 0;
                    if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string4 = str3;
                    }
                    l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb4);
                    sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z10) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar11 = null;
                            z11 = true;
                        } else {
                            aVar11 = null;
                            z11 = false;
                        }
                    } else {
                        if (z10) {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1119 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", str + string1119);
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string1119, 0);
                            z11 = true;
                        } else {
                            i6 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar11 = null;
                                z11 = true;
                            } else {
                                aVar11 = null;
                                z11 = false;
                            }
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences10 = aVar14;
                        } else {
                            sharedPreferences10 = sharedPreferences9;
                        }
                    } else if (z11) {
                        sharedPreferences10 = aVar14;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                    string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                        string5 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z11) {
                            sharedPreferences9 = aVar14;
                        }
                    } else if (z11) {
                        sharedPreferences9 = aVar14;
                    }
                    if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        string5 = str3;
                    }
                    l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb4);
                    i8 = i9 + 1;
                    sb2 = sb4;
                    i7 = 0;
                    z14 = z16;
                    string7 = str2;
                } else {
                    i5 = 0;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar9 = null;
                    z9 = true;
                } else {
                    aVar9 = null;
                    aVar10 = null;
                    z9 = false;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    sharedPreferences8 = sharedPreferences7;
                    if (z9) {
                        sharedPreferences7 = aVar10;
                    }
                } else {
                    sharedPreferences8 = sharedPreferences7;
                    if (z9) {
                        sharedPreferences7 = aVar10;
                    }
                }
                string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                    string4 = "";
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z9) {
                        aVar9 = aVar10;
                    } else {
                        aVar9 = sharedPreferences8;
                    }
                } else if (z9) {
                    aVar9 = aVar10;
                } else {
                    aVar9 = sharedPreferences8;
                }
                i6 = 0;
                if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string4 = str3;
                }
                l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb4);
                sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z10) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar11 = null;
                        z11 = true;
                    } else {
                        aVar11 = null;
                        z11 = false;
                    }
                } else {
                    if (z10) {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11110 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", str + string11110);
                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string11110, 0);
                        z11 = true;
                    } else {
                        i6 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar11 = null;
                            z11 = true;
                        } else {
                            aVar11 = null;
                            z11 = false;
                        }
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z11) {
                        sharedPreferences10 = aVar14;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                } else if (z11) {
                    sharedPreferences10 = aVar14;
                } else {
                    sharedPreferences10 = sharedPreferences9;
                }
                string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                    string5 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z11) {
                        sharedPreferences9 = aVar14;
                    }
                } else if (z11) {
                    sharedPreferences9 = aVar14;
                }
                if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string5 = str3;
                }
                l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb4);
                i8 = i9 + 1;
                sb2 = sb4;
                i7 = 0;
                z14 = z16;
                string7 = str2;
            } else {
                i4 = 0;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar7 = null;
                z7 = true;
            } else {
                aVar7 = null;
                aVar8 = null;
                z7 = false;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                sharedPreferences6 = sharedPreferences5;
                if (z7) {
                    sharedPreferences5 = aVar8;
                }
            } else {
                sharedPreferences6 = sharedPreferences5;
                if (z7) {
                    sharedPreferences5 = aVar8;
                }
            }
            string3 = sharedPreferences5.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                string3 = "";
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z7) {
                    aVar7 = aVar8;
                } else {
                    aVar7 = sharedPreferences6;
                }
            } else if (z7) {
                aVar7 = aVar8;
            } else {
                aVar7 = sharedPreferences6;
            }
            if (aVar7.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string3 = str3;
            }
            l(string8, 10, "COLORADO".equalsIgnoreCase(string3), sb4);
            sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z8) {
                if (z8) {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string11111 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", str + string11111);
                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string11111, 0);
                    aVar10 = null;
                } else {
                    i5 = 0;
                }
                z9 = true;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    sharedPreferences8 = sharedPreferences7;
                    if (z9) {
                        sharedPreferences7 = aVar10;
                    }
                } else {
                    sharedPreferences8 = sharedPreferences7;
                    if (z9) {
                        sharedPreferences7 = aVar10;
                    }
                }
                string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                    string4 = "";
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z9) {
                        aVar9 = aVar10;
                    } else {
                        aVar9 = sharedPreferences8;
                    }
                } else if (z9) {
                    aVar9 = aVar10;
                } else {
                    aVar9 = sharedPreferences8;
                }
                i6 = 0;
                if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string4 = str3;
                }
                l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb4);
                sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z10) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar11 = null;
                        z11 = true;
                    } else {
                        aVar11 = null;
                        z11 = false;
                    }
                } else {
                    if (z10) {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11112 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", str + string11112);
                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string11112, 0);
                        z11 = true;
                    } else {
                        i6 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar11 = null;
                            z11 = true;
                        } else {
                            aVar11 = null;
                            z11 = false;
                        }
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z11) {
                        sharedPreferences10 = aVar14;
                    } else {
                        sharedPreferences10 = sharedPreferences9;
                    }
                } else if (z11) {
                    sharedPreferences10 = aVar14;
                } else {
                    sharedPreferences10 = sharedPreferences9;
                }
                string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                    string5 = "";
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z11) {
                        sharedPreferences9 = aVar14;
                    }
                } else if (z11) {
                    sharedPreferences9 = aVar14;
                }
                if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    string5 = str3;
                }
                l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb4);
                i8 = i9 + 1;
                sb2 = sb4;
                i7 = 0;
                z14 = z16;
                string7 = str2;
            } else {
                i5 = 0;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i5, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar9 = null;
                z9 = true;
            } else {
                aVar9 = null;
                aVar10 = null;
                z9 = false;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                sharedPreferences8 = sharedPreferences7;
                if (z9) {
                    sharedPreferences7 = aVar10;
                }
            } else {
                sharedPreferences8 = sharedPreferences7;
                if (z9) {
                    sharedPreferences7 = aVar10;
                }
            }
            string4 = sharedPreferences7.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                string4 = "";
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z9) {
                    aVar9 = aVar10;
                } else {
                    aVar9 = sharedPreferences8;
                }
            } else if (z9) {
                aVar9 = aVar10;
            } else {
                aVar9 = sharedPreferences8;
            }
            i6 = 0;
            if (aVar9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string4 = str3;
            }
            l(string8, 11, "UCPA".equalsIgnoreCase(string4), sb4);
            sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            z10 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z10) {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar11 = null;
                    z11 = true;
                } else {
                    aVar11 = null;
                    z11 = false;
                }
            } else {
                if (z10) {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string11113 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", str + string11113);
                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string11113, 0);
                    z11 = true;
                } else {
                    i6 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i6, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar11 = null;
                        z11 = true;
                    } else {
                        aVar11 = null;
                        z11 = false;
                    }
                }
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z11) {
                    sharedPreferences10 = aVar14;
                } else {
                    sharedPreferences10 = sharedPreferences9;
                }
            } else if (z11) {
                sharedPreferences10 = aVar14;
            } else {
                sharedPreferences10 = sharedPreferences9;
            }
            string5 = sharedPreferences10.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                string5 = "";
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z11) {
                    sharedPreferences9 = aVar14;
                }
            } else if (z11) {
                sharedPreferences9 = aVar14;
            }
            if (sharedPreferences9.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                string5 = str3;
            }
            l(string8, 12, "CTDPA".equalsIgnoreCase(string5), sb4);
            i8 = i9 + 1;
            sb2 = sb4;
            i7 = 0;
            z14 = z16;
            string7 = str2;
        }
        return sb2.toString();
    }

    public JSONObject u() {
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OT_GPP_DATA_BACKUP", "");
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                h.F("getGppBackUpData: ", e, 6, "GPPStringHandler");
            }
        }
        return new JSONObject();
    }

    public void v() {
        HashMap map = (HashMap) this.c;
        if (map.isEmpty()) {
            A();
        }
        if (map.keySet().isEmpty()) {
            return;
        }
        for (String str : map.keySet()) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str) && str.startsWith("IABGPP_TCFEU2_")) {
                ((com.onetrust.otpublishers.headless.Internal.Preferences.b) this.d).f(str);
            }
        }
    }

    public void w(int i) {
        ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().edit().putInt("OT_MIGRATION_STATUS", i).apply();
    }

    public void x(JSONObject jSONObject) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = (com.onetrust.otpublishers.headless.Internal.Preferences.b) this.d;
        HashMap map = (HashMap) this.c;
        for (String str : map.keySet()) {
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
                Integer num = (Integer) map.get(str);
                Integer num2 = 10;
                if (num2.equals(num) && ((SharedPreferences) bVar.b).contains(str)) {
                    jSONObject.put(str, ((SharedPreferences) bVar.b).getInt(str, -1));
                }
                Integer num3 = 30;
                if (num3.equals(num) && ((SharedPreferences) bVar.b).contains(str)) {
                    jSONObject.put(str, ((SharedPreferences) bVar.b).getString(str, ""));
                }
            }
        }
    }

    public boolean y(String str) {
        String strValueOf;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar = (com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2 = (com.onetrust.otpublishers.headless.Internal.Preferences.d) this.b;
        dVar.getClass();
        dVar2.getClass();
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            SharedPreferences sharedPreferencesB = dVar2.b();
            sharedPreferencesB.getClass();
            strValueOf = String.valueOf(sharedPreferencesB.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", ""));
        } else {
            SharedPreferences sharedPreferencesB2 = dVar.b();
            sharedPreferencesB2.getClass();
            strValueOf = String.valueOf(sharedPreferencesB2.getString("OTT_ALWAYS_ACTIVE_GROUPS", ""));
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(strValueOf)) {
            return false;
        }
        try {
            Locale locale = Locale.ENGLISH;
            return new JSONObject(strValueOf.toLowerCase(locale)).has(str.toLowerCase(locale));
        } catch (Exception e) {
            a.p("Error in getting always active groups ", e, 6, "OTSPUtils");
            return false;
        }
    }

    public JSONObject z() {
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.c).b().getString("OTT_CULTURE_COMMON_DATA", "");
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                a.r("error while returning common data, err: ", e, 6, "OneTrust");
            }
        }
        return new JSONObject();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onFailure(OTResponse oTResponse) {
        oTResponse.getClass();
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h hVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h) this.b;
        LinearLayout linearLayout = hVar.S0;
        if (linearLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressBar");
            linearLayout = null;
        }
        linearLayout.setVisibility(8);
        hVar.dismiss();
        Context context = hVar.Y;
        if (context != null) {
            com.onetrust.otpublishers.headless.cmp.d.g(context, hVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n(c51 c51Var, Function1 function1) {
        this.a = 4;
        function1.getClass();
        this.b = c51Var;
        this.c = (FunctionReferenceImpl) function1;
        c51Var.getLifecycle().a(new com.onetrust.otpublishers.headless.UI.Helper.b(this));
    }

    public n(com.onetrust.otpublishers.headless.Internal.Network.g gVar, OTCallback oTCallback, OTResponse oTResponse) {
        this.a = 2;
        this.d = gVar;
        this.b = oTCallback;
        this.c = oTResponse;
    }

    public n(com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h hVar, SharedPreferences sharedPreferences, View view) {
        this.a = 5;
        this.b = hVar;
        this.d = sharedPreferences;
        this.c = view;
    }

    public n(Context context, com.onetrust.otpublishers.headless.Internal.Preferences.d dVar) {
        this.a = 3;
        this.c = dVar;
        this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, ".OT_CMP_DEFAULT_USER");
        this.d = new b(dVar, 3);
    }
}

package com.onetrust.otpublishers.headless.cmp.api;

import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProfileSyncParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.a37;
import defpackage.ed2;
import defpackage.fab;
import defpackage.fu3;
import defpackage.ht0;
import defpackage.ia8;
import defpackage.lp6;
import defpackage.my5;
import defpackage.pe1;
import defpackage.ra8;
import defpackage.sq2;
import defpackage.t9b;
import defpackage.tg1;
import defpackage.v71;
import defpackage.v9b;
import defpackage.vp6;
import defpackage.w18;
import defpackage.w82;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.UUID;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final boolean q;
    public final boolean r;
    public final SharedPreferences s;

    /* JADX WARN: Code duplicated, block: B:117:0x0233  */
    /* JADX WARN: Code duplicated, block: B:119:0x0237  */
    /* JADX WARN: Code duplicated, block: B:11:0x0071  */
    /* JADX WARN: Code duplicated, block: B:120:0x023d  */
    /* JADX WARN: Code duplicated, block: B:123:0x024e  */
    /* JADX WARN: Code duplicated, block: B:125:0x025d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0075  */
    /* JADX WARN: Code duplicated, block: B:14:0x007b  */
    /* JADX WARN: Code duplicated, block: B:17:0x008c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0099  */
    public o(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        String syncProfile;
        context.getClass();
        this.a = context;
        this.e = "";
        this.f = "";
        this.i = "";
        this.j = "";
        this.k = "";
        this.l = "";
        this.m = "";
        this.n = "";
        this.o = "";
        this.p = "";
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                z = true;
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
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
                }
            }
            aVar2 = null;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
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
        if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = aVar2;
        }
        sharedPreferences.getClass();
        this.s = sharedPreferences;
        OTSdkParams oTSdkParamsO = com.onetrust.otpublishers.headless.Internal.a.o(context);
        oTSdkParamsO.getClass();
        String string2 = sharedPreferences.getString("OTT_BLOBLOCATION", "");
        string2.getClass();
        this.b = string2;
        String string3 = sharedPreferences.getString("OTT_DOMAIN", "");
        string3.getClass();
        this.c = string3;
        String string4 = sharedPreferences.getString("OTT_LANG_CODE", "");
        string4.getClass();
        this.d = string4;
        this.g = com.onetrust.otpublishers.headless.cmp.d.o(context) ? "ctv" : DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY;
        String strB = com.onetrust.otpublishers.headless.Internal.Network.g.b(context.getString(R.string.ot_sdk_version_name), oTSdkParamsO);
        strB.getClass();
        this.h = strB;
        String oTCountryCode = oTSdkParamsO.getOTCountryCode();
        if (oTCountryCode != null) {
            oTCountryCode = oTCountryCode.length() <= 0 ? null : oTCountryCode;
            if (oTCountryCode != null) {
                this.e = oTCountryCode;
            }
        }
        String oTRegionCode = oTSdkParamsO.getOTRegionCode();
        if (oTRegionCode != null) {
            oTRegionCode = oTRegionCode.length() <= 0 ? null : oTRegionCode;
            if (oTRegionCode != null) {
                this.f = oTRegionCode;
            }
        }
        String string5 = sharedPreferences.getString("OT_CMP_OT_CONSENT_STR", "");
        if (string5 != null && string5.length() != 0) {
            this.i = string5;
        }
        String string6 = sharedPreferences.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
        string6 = (string6 == null || string6.length() == 0) ? sharedPreferences.getString("IABTCF_TCString", "") : string6;
        if (string6 != null && string6.length() != 0) {
            this.j = string6;
        }
        String string7 = sharedPreferences.getString(OTGppKeys.IAB_GPP_HDR_GPP_STRING, "");
        if (string7 != null && string7.length() != 0) {
            this.k = string7;
        }
        String string8 = sharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
        if (string8 != null && string8.length() != 0) {
            this.l = string8;
        }
        OTProfileSyncParams otProfileSyncParams = oTSdkParamsO.getOtProfileSyncParams();
        this.o = "APP_DATA_ONLY";
        if (otProfileSyncParams != null) {
            String syncProfileAuth = otProfileSyncParams.getSyncProfileAuth();
            if (syncProfileAuth != null && syncProfileAuth.length() != 0) {
                this.n = String.valueOf(otProfileSyncParams.getSyncProfileAuth());
            }
            String identifier = otProfileSyncParams.getIdentifier();
            if (identifier != null && identifier.length() != 0) {
                this.m = String.valueOf(otProfileSyncParams.getIdentifier());
            }
            String identifierType = otProfileSyncParams.getIdentifierType();
            if (identifierType != null && identifierType.length() != 0) {
                this.p = String.valueOf(otProfileSyncParams.getIdentifierType());
            }
        }
        if (otProfileSyncParams == null || (syncProfile = otProfileSyncParams.getSyncProfile()) == null || syncProfile.length() == 0 || !Boolean.parseBoolean(otProfileSyncParams.getSyncProfile())) {
            OTLogger.c(4, "NetworkRequestHandler", "OT Profile Sync params not set, sending syncProfile false.");
        } else {
            this.o = "APP_DATA_AND_SYNC_PROFILE";
        }
        String uCPurposeFlowEnabled = oTSdkParamsO.getUCPurposeFlowEnabled();
        this.q = (uCPurposeFlowEnabled == null || uCPurposeFlowEnabled.length() <= 0) ? false : Boolean.parseBoolean(oTSdkParamsO.getUCPurposeFlowEnabled());
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z4) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string9);
                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string9, 0);
                z2 = true;
                aVar3 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z2 = true;
                } else {
                    z2 = false;
                    aVar3 = null;
                }
                aVar4 = null;
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z2 = true;
            } else {
                z2 = false;
                aVar3 = null;
            }
            aVar4 = null;
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences2 = aVar4;
        } else if (z2) {
            sharedPreferences2 = aVar3;
        }
        this.r = sharedPreferences2.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
    }

    public static boolean g(ia8 ia8Var) {
        String str;
        if (ia8Var != null && ia8Var.a.code() == 200 && (str = (String) ia8Var.b) != null && str.length() != 0) {
            int i = 0;
            while (i < str.length() && CharsKt.b(str.charAt(i))) {
                i++;
            }
            if (i < str.length() && str.charAt(i) == '{') {
                int length = str.length() - 1;
                while (length >= 0 && CharsKt.b(str.charAt(length))) {
                    length--;
                }
                if (length >= 0 && str.charAt(length) == '}') {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00b8 A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x00bc A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00c3 A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00de A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ba A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01be A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01c5 A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01df A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:79:0x0239 A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x023d A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0244 A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x025f A[Catch: IOException -> 0x0130, TryCatch #2 {IOException -> 0x0130, blocks: (B:12:0x005a, B:15:0x007a, B:17:0x0085, B:19:0x0099, B:29:0x00f0, B:35:0x00fc, B:16:0x0080, B:21:0x00b8, B:23:0x00bc, B:25:0x00ca, B:27:0x00de, B:24:0x00c3, B:47:0x0158, B:51:0x0163, B:53:0x0169, B:54:0x016d, B:57:0x017c, B:59:0x0187, B:61:0x019b, B:71:0x01f0, B:74:0x01ff, B:76:0x020a, B:78:0x021e, B:86:0x0269, B:92:0x0285, B:75:0x0205, B:79:0x0239, B:81:0x023d, B:83:0x024b, B:85:0x025f, B:82:0x0244, B:58:0x0182, B:62:0x01ba, B:64:0x01be, B:66:0x01cb, B:68:0x01df, B:65:0x01c5), top: B:105:0x0052 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v3 */
    public final String a(tg1 tg1Var, String str) throws JSONException {
        ia8 ia8VarExecute;
        ?? ValueOf;
        IOException e;
        ?? r8;
        ?? r1;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        ?? r2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        ?? r9 = "";
        if (tg1Var != null) {
            try {
                ia8VarExecute = tg1Var.execute();
            } catch (IOException e2) {
                e = e2;
                r8 = r9;
                ValueOf = r8;
                com.onetrust.otpublishers.headless.Internal.Helper.a.q("Banner data fetch api failed : ", e.getMessage(), "OTCMP");
                return ValueOf;
            }
        } else {
            ia8VarExecute = null;
        }
        ia8VarExecute.getClass();
        OTLogger.c(4, "NetworkRequestHandler", "Requesting OTT data from : ".concat(str));
        Response response = ia8VarExecute.a;
        OTLogger.c(4, "NetworkRequestHandler", "Banner response code = " + response.code());
        ?? G = g(ia8VarExecute);
        int i = 3;
        Context context = this.a;
        try {
            if (G != 0) {
                String strValueOf = String.valueOf(ia8VarExecute.b);
                com.onetrust.otpublishers.headless.Internal.authenticatedconsent.a aVarR = new com.onetrust.otpublishers.headless.Internal.Helper.f(context, i).R();
                new com.onetrust.otpublishers.headless.cmp.a(context).c(strValueOf);
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                        z2 = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar3 = null;
                            z2 = true;
                        } else {
                            aVar3 = null;
                            z2 = false;
                        }
                    }
                    aVar4 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar3 = null;
                        z2 = true;
                    } else {
                        aVar3 = null;
                        z2 = false;
                        aVar4 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences = aVar3;
                } else if (z2) {
                    sharedPreferences = aVar4;
                }
                sharedPreferences.edit().putBoolean("OT_CMP_ADD_RENAME_HEADER", false).apply();
                new com.onetrust.otpublishers.headless.Internal.Helper.b(context, 5).g(1, context);
                OTLogger.c(4, "OTCMP", "Banner data fetch api success :  " + ia8VarExecute);
                new com.onetrust.otpublishers.headless.Internal.Helper.f(context, 3).y(aVarR);
                r2 = strValueOf;
            } else {
                ResponseBody responseBody = ia8VarExecute.c;
                ValueOf = String.valueOf(responseBody != null ? responseBody.string() : null);
                OTLogger.h("OTCMP", "Banner API error: ".concat(ValueOf));
                if (ValueOf.length() == 0) {
                    r1 = "";
                } else {
                    try {
                        OTLogger.h("OTCMP", "API failed: ".concat(ValueOf));
                        r1 = ValueOf;
                    } catch (IOException e3) {
                        e = e3;
                        com.onetrust.otpublishers.headless.Internal.Helper.a.q("Banner data fetch api failed : ", e.getMessage(), "OTCMP");
                        return ValueOf;
                    }
                }
                int iK = com.onetrust.otpublishers.headless.cmp.d.k(context);
                if (5 <= iK && iK < 8 && !com.onetrust.otpublishers.headless.cmp.d.m(context)) {
                    com.onetrust.otpublishers.headless.cmp.d.f(6, context);
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z4) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2, 0);
                        z = true;
                        aVar = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z = true;
                        } else {
                            z = false;
                            aVar = null;
                        }
                        aVar2 = null;
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                    } else {
                        z = false;
                        aVar = null;
                    }
                    aVar2 = null;
                }
                SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z5) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string3, 0);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                }
                OTLogger.c(3, "authenticatedConsentFlow", "saveOTSDKAuthenticatedConsentConfiguration = ".concat("0"));
                if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences2 = aVar2;
                } else if (z) {
                    sharedPreferences2 = aVar;
                }
                sharedPreferences2.edit().putString("OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", "0").apply();
                new com.onetrust.otpublishers.headless.Internal.profile.b(context).b();
                r2 = r1;
            }
            r9 = r2;
            com.onetrust.otpublishers.headless.cmp.d.e(10, response.receivedResponseAtMillis(), response.sentRequestAtMillis());
            return r9;
        } catch (IOException e4) {
            e = e4;
            r8 = G;
            ValueOf = r8;
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Banner data fetch api failed : ", e.getMessage(), "OTCMP");
            return ValueOf;
        }
    }

    public final String b(tg1 tg1Var, String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        ia8 ia8VarExecute;
        String strValueOf;
        ResponseBody responseBody;
        Context context = this.a;
        String strString = null;
        if (tg1Var != null) {
            try {
                ia8VarExecute = tg1Var.execute();
            } catch (Exception e) {
                OTLogger.h("OTCMP", "PC data fetch api failed : " + e);
                return my5.ERROR;
            }
        } else {
            ia8VarExecute = null;
        }
        OTLogger.c(4, "NetworkRequestHandler", "PC fetch for url " + str);
        OTLogger.c(4, "NetworkRequestHandler", "PC response code = " + (ia8VarExecute != null ? Integer.valueOf(ia8VarExecute.a.code()) : null));
        if (g(ia8VarExecute)) {
            strValueOf = String.valueOf(ia8VarExecute != null ? (String) ia8VarExecute.b : null);
            OTLogger.c(3, "OTCMP", "PC data fetch api success :  ".concat(strValueOf));
            new com.onetrust.otpublishers.headless.cmp.a(context).d(strValueOf, oTPublishersHeadlessSDK);
            new com.onetrust.otpublishers.headless.Internal.Helper.b(context, 5).g(2, context);
        } else {
            if (ia8VarExecute != null && (responseBody = ia8VarExecute.c) != null) {
                strString = responseBody.string();
            }
            if (strString == null) {
                strString = "Unknown error";
            }
            OTLogger.h("OTCMP", "API failed: ".concat(strString));
            strValueOf = my5.ERROR;
        }
        if (ia8VarExecute != null) {
            Response response = ia8VarExecute.a;
            com.onetrust.otpublishers.headless.cmp.d.e(11, response.receivedResponseAtMillis(), response.sentRequestAtMillis());
        }
        return strValueOf;
    }

    public final Pair c(String str, String str2, String str3, boolean z) throws JSONException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("ot_cmp_consent_log_base_url", "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
        linkedHashMap.put("ot_cmp_consent_log_end_point", str);
        linkedHashMap.put("ot_cmp_payload_id", str2);
        linkedHashMap.put("ot_cmp_consent_isProxy", Boolean.valueOf(z));
        linkedHashMap.put("ot_cmp_timestamp", Long.valueOf(jCurrentTimeMillis));
        linkedHashMap.put("ot_cmp_template_type", str3);
        sq2 sq2Var = new sq2(linkedHashMap);
        v9b.I(sq2Var);
        vp6 vp6Var = vp6.NOT_REQUIRED;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        vp6 vp6Var2 = vp6.CONNECTED;
        vp6Var2.getClass();
        w82 w82Var = new w82(new lp6(null), vp6Var2, false, false, false, false, -1L, -1L, CollectionsKt.l0(linkedHashSet));
        ed2 ed2Var = new ed2(OTCMPConsentLoggingWorker.class);
        fab fabVar = (fab) ed2Var.d;
        fabVar.e = sq2Var;
        fabVar.j = w82Var;
        ed2Var.f(ht0.EXPONENTIAL);
        a37 a37VarB = ed2Var.b();
        SharedPreferences sharedPreferences = this.s;
        sharedPreferences.edit().putLong("OT_CMP_SDK_LAST_SYNCED_TIME", jCurrentTimeMillis).apply();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        UUID uuid = a37VarB.a;
        editorEdit.putString("OT_CMP_SDK_LAST_WORKER_ID", uuid.toString()).apply();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("OT_CMP_SDK_LAST_WORKER_ID", uuid.toString());
        jSONObject.put("ot_cmp_consent_log_end_point", str);
        jSONObject.put("ot_cmp_payload_id", str2);
        com.onetrust.otpublishers.headless.Internal.Helper.h.N(jSONObject, sharedPreferences.edit(), "OT_CMP_SDK_LAST_WORKER_PAYLOAD");
        Context context = this.a;
        context.getClass();
        t9b t9bVarD = t9b.d(context);
        t9bVarD.b(a37VarB);
        return new Pair(a37VarB, t9bVarD);
    }

    public final Request.Builder d(Request request) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        Request.Builder builderNewBuilder = request.newBuilder();
        String str9 = this.b;
        if (str9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cdnLoc");
            str = null;
        } else {
            str = str9;
        }
        Request.Builder builderHeader = builderNewBuilder.header("OT-CDN-Location", str);
        String str10 = this.c;
        if (str10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appId");
            str2 = null;
        } else {
            str2 = str10;
        }
        Request.Builder builderHeader2 = builderHeader.header("OT-App-Id", str2);
        String str11 = this.d;
        if (str11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lang");
            str3 = null;
        } else {
            str3 = str11;
        }
        Request.Builder builderHeader3 = builderHeader2.header("OT-Language", str3);
        String str12 = this.h;
        if (str12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkVersion");
            str4 = null;
        } else {
            str4 = str12;
        }
        Request.Builder builderHeader4 = builderHeader3.header("OT-SDK-Version", str4);
        String str13 = this.g;
        if (str13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("deviceType");
            str5 = null;
        } else {
            str5 = str13;
        }
        Request.Builder builderHeader5 = builderHeader4.header("OT-Device-Type", str5);
        String str14 = this.e;
        if (str14.length() > 0) {
            builderHeader5.header("OT-Country-Code", str14);
        }
        String str15 = this.f;
        if (str15.length() > 0) {
            builderHeader5.header("OT-Region-Code", str15);
        }
        if (this.i.length() > 0) {
            builderHeader5.header("OT-Consent-String", StringsKt.a0(this.i).toString());
        }
        if (!this.q) {
            if (this.j.length() > 0) {
                builderHeader5.header("OT-Tcf-Eu2v2-Consent-String", this.j);
            }
            if (this.k.length() > 0) {
                builderHeader5.header("OT-GPP-String", this.k);
            }
            if (this.l.length() > 0) {
                builderHeader5.header("OT-Addtl-Consent-String", this.l);
            }
        }
        if (Intrinsics.areEqual(com.onetrust.otpublishers.headless.cmp.d.b, "dev") || Intrinsics.areEqual(com.onetrust.otpublishers.headless.cmp.d.b, "qa")) {
            builderHeader5.header("OT-Cache-Limit", "0");
        }
        builderHeader5.header("OT-Force-Fetch", BooleanUtils.TRUE);
        String str16 = this.m;
        if (str16.length() > 0) {
            builderHeader5.header("OT-Identifier", str16);
        }
        String str17 = this.n;
        if (str17.length() > 0) {
            builderHeader5.header("OT-Sync-Profile-Auth", str17);
        }
        String str18 = this.p;
        if (str18.length() > 0) {
            builderHeader5.header("OT-Identifier-Type", str18);
        }
        builderHeader5.header("OT-Platform", "Android");
        Context context = this.a;
        context.getClass();
        String str19 = com.onetrust.otpublishers.headless.cmp.d.o(context) ? "Android TV" : "Android";
        if (str12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkVersion");
            str6 = null;
        } else {
            str6 = str12;
        }
        builderHeader5.header("OT-SDK-Identification", str19 + "/" + str6);
        String str20 = this.o;
        builderHeader5.header("OT-Fetch-Type", str20);
        boolean z = this.r;
        if (z) {
            builderHeader5.header("OT-Identifier-UpdateType", "Rename-Identifier");
        }
        if (str9 == 0) {
            Intrinsics.throwUninitializedPropertyAccessException("cdnLoc");
            str7 = null;
        } else {
            str7 = str9;
        }
        if (str10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appId");
            str8 = null;
        } else {
            str8 = str10;
        }
        if (str11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lang");
            str11 = null;
        }
        if (str12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sdkVersion");
            str12 = null;
        }
        if (str13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("deviceType");
            str13 = null;
        }
        String str21 = this.i;
        String str22 = this.j;
        String str23 = this.l;
        String str24 = this.k;
        StringBuilder sbU = w18.u("API with headers : ", str7, ", ", str8, ", ");
        pe1.A(sbU, str11, ", ", str12, ", ");
        pe1.A(sbU, str13, ", ", str14, ", ");
        pe1.A(sbU, str15, ", ", str21, ", ");
        pe1.A(sbU, str22, ", ", str23, ", ");
        OTLogger.c(3, "OTCMP", fu3.r(str24, ", ", str20, sbU));
        StringBuilder sb = new StringBuilder("profile headers: ");
        sb.append(str16);
        OTLogger.c(3, "OTCMP", fu3.w(sb, ", ", str18, ", ", str17));
        OTLogger.c(3, "OTCMP", "profile headers rename flow set: " + z);
        return builderHeader5;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0113 A[Catch: IOException -> 0x016c, TryCatch #1 {IOException -> 0x016c, blocks: (B:22:0x00ad, B:25:0x00d5, B:27:0x00e0, B:29:0x00f4, B:39:0x0147, B:45:0x0153, B:26:0x00db, B:31:0x0113, B:33:0x0117, B:35:0x0123, B:37:0x0137, B:34:0x011d), top: B:59:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0117 A[Catch: IOException -> 0x016c, TryCatch #1 {IOException -> 0x016c, blocks: (B:22:0x00ad, B:25:0x00d5, B:27:0x00e0, B:29:0x00f4, B:39:0x0147, B:45:0x0153, B:26:0x00db, B:31:0x0113, B:33:0x0117, B:35:0x0123, B:37:0x0137, B:34:0x011d), top: B:59:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:34:0x011d A[Catch: IOException -> 0x016c, TryCatch #1 {IOException -> 0x016c, blocks: (B:22:0x00ad, B:25:0x00d5, B:27:0x00e0, B:29:0x00f4, B:39:0x0147, B:45:0x0153, B:26:0x00db, B:31:0x0113, B:33:0x0117, B:35:0x0123, B:37:0x0137, B:34:0x011d), top: B:59:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0137 A[Catch: IOException -> 0x016c, TryCatch #1 {IOException -> 0x016c, blocks: (B:22:0x00ad, B:25:0x00d5, B:27:0x00e0, B:29:0x00f4, B:39:0x0147, B:45:0x0153, B:26:0x00db, B:31:0x0113, B:33:0x0117, B:35:0x0123, B:37:0x0137, B:34:0x011d), top: B:59:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0144  */
    public final JSONObject e(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        String strB;
        ia8 ia8VarExecute;
        IOException e;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        Context context = this.a;
        str.getClass();
        ra8 ra8Var = new ra8();
        ra8Var.a("https://mobile-data.onetrust.io/");
        ra8Var.c.add(new v71(3));
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.addInterceptor(new m(this, 4));
        OTLogger.c(4, "NetworkRequestHandler", str);
        ra8Var.c(builder.build());
        p pVar = (p) ra8Var.b().b(p.class);
        String proxyDomainURLString = OTCustomConfigurator.INSTANCE.getProxyDomainURLString(new OTProxyType.PreferenceCenterData(new URL(str)));
        JSONObject jSONObject = new JSONObject();
        if (proxyDomainURLString == null || proxyDomainURLString.length() == 0) {
            strB = b(pVar.a(str), str, oTPublishersHeadlessSDK);
        } else {
            tg1<String> tg1VarA = pVar.a(proxyDomainURLString);
            strB = "";
            if (tg1VarA != null) {
                try {
                    ia8VarExecute = tg1VarA.execute();
                } catch (IOException e2) {
                    e = e2;
                    OTLogger.h("OTCMP", "PC data fetch api failed : " + e);
                    JSONObject jSONObjectPut = jSONObject.put("PC", strB);
                    jSONObjectPut.getClass();
                    return jSONObjectPut;
                }
            } else {
                ia8VarExecute = null;
            }
            OTLogger.c(4, "NetworkRequestHandler", "PC response code = " + (ia8VarExecute != null ? Integer.valueOf(ia8VarExecute.a.code()) : null));
            if (g(ia8VarExecute)) {
                String strValueOf = String.valueOf(ia8VarExecute != null ? (String) ia8VarExecute.b : null);
                try {
                    OTLogger.c(3, "OTCMP", "PC data fetch api success :  ".concat(strValueOf));
                    new com.onetrust.otpublishers.headless.cmp.a(context).d(strValueOf, oTPublishersHeadlessSDK);
                    SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
                    boolean z2 = true;
                    if (z) {
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar = null;
                            } else {
                                z2 = false;
                                aVar = null;
                            }
                        }
                        aVar2 = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar = null;
                        } else {
                            z2 = false;
                            aVar = null;
                            aVar2 = null;
                        }
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                        sharedPreferences = aVar;
                    } else if (z2) {
                        sharedPreferences = aVar2;
                    }
                    sharedPreferences.edit().putBoolean("OT_CMP_ADD_RENAME_HEADER", false).apply();
                    new com.onetrust.otpublishers.headless.Internal.Helper.b(context, 5).g(2, context);
                    strB = strValueOf;
                } catch (IOException e3) {
                    e = e3;
                    strB = strValueOf;
                    OTLogger.h("OTCMP", "PC data fetch api failed : " + e);
                }
            } else {
                strB = b(pVar.a(str), str, oTPublishersHeadlessSDK);
            }
            if (ia8VarExecute != null) {
                Response response = ia8VarExecute.a;
                com.onetrust.otpublishers.headless.cmp.d.e(11, response.receivedResponseAtMillis(), response.sentRequestAtMillis());
            }
        }
        JSONObject jSONObjectPut2 = jSONObject.put("PC", strB);
        jSONObjectPut2.getClass();
        return jSONObjectPut2;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [T, com.onetrust.otpublishers.headless.cmp.api.n] */
    public final void f(String str, String str2, boolean z, boolean z2) throws JSONException {
        str2.getClass();
        final String strC = com.onetrust.otpublishers.headless.cmp.d.c(str2, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
        OTLogger.c(4, "NetworkRequestHandler", "Starting work manager call");
        final String string = UUID.randomUUID().toString();
        string.getClass();
        SharedPreferences sharedPreferences = this.s;
        final String string2 = sharedPreferences.getString("OT_CMP_TEMPLATE_TYPE", "");
        if (z2) {
            w18.A(sharedPreferences, "OT_CMP_SHOW_BANNER", false);
        }
        String strB = com.onetrust.otpublishers.headless.cmp.d.b(this.a, str, z);
        com.onetrust.otpublishers.headless.Internal.Helper.h.r(sharedPreferences, string, strB);
        OTLogger.c(3, "OTCMP", "callSaveConsentApi: ".concat(strB));
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        try {
            String proxyDomainURLString = OTCustomConfigurator.INSTANCE.getProxyDomainURLString(new OTProxyType.LogConsent(new URL(strC)));
            if (proxyDomainURLString != null && proxyDomainURLString.length() != 0) {
                Pair pairC = c(proxyDomainURLString, string, string2, true);
                objectRef.element = new OTNetworkRequestCallback() { // from class: com.onetrust.otpublishers.headless.cmp.api.n
                    @Override // com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback
                    public final void onCompletion(boolean z3) throws JSONException {
                        String str3 = strC;
                        str3.getClass();
                        String str4 = string;
                        str4.getClass();
                        if (z3) {
                            return;
                        }
                        this.a.c(str3, str4, string2, false);
                    }
                };
                ((t9b) pairC.b).e(((a37) pairC.a).a).f(new com.onetrust.otpublishers.headless.UI.fragment.k(new l(objectRef), 1));
                return;
            }
            c(strC, string, string2, false);
        } catch (MalformedURLException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error while logging consent: ", e.getMessage(), "NetworkRequestHandler");
        }
    }

    public final ia8 h(String str, String str2) {
        str.getClass();
        str2.getClass();
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        ra8 ra8Var = new ra8();
        ra8Var.a("https://mobile-data.onetrust.io/");
        int i = 3;
        ra8Var.c.add(new v71(i));
        builder.addInterceptor(new m(this, i));
        ra8Var.c(builder.build());
        tg1<String> tg1VarA = ((p) ra8Var.b().b(p.class)).a(str, str2);
        if (tg1VarA != null) {
            return tg1VarA.execute();
        }
        return null;
    }

    public final String i(tg1 tg1Var, String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        ia8 ia8VarExecute;
        String strValueOf;
        ResponseBody responseBody;
        Context context = this.a;
        OTLogger.c(4, "NetworkRequestHandler", str);
        String strString = null;
        strString = null;
        if (tg1Var != null) {
            try {
                ia8VarExecute = tg1Var.execute();
            } catch (Exception e) {
                OTLogger.h("OTCMP", "Vendor data fetch api failed : " + e);
                return my5.ERROR;
            }
        } else {
            ia8VarExecute = null;
        }
        if (g(ia8VarExecute)) {
            strValueOf = String.valueOf(ia8VarExecute != null ? (String) ia8VarExecute.b : null);
            OTLogger.c(3, "OTCMP", "Vendor data fetch api success :  " + ia8VarExecute);
            OTLogger.c(4, "NetworkRequestHandler", "VL response code = " + (ia8VarExecute != null ? Integer.valueOf(ia8VarExecute.a.code()) : null));
            new com.onetrust.otpublishers.headless.cmp.a(context).i(strValueOf, oTPublishersHeadlessSDK);
            new com.onetrust.otpublishers.headless.Internal.Helper.b(context, 5).g(3, context);
        } else {
            if (ia8VarExecute != null && (responseBody = ia8VarExecute.c) != null) {
                strString = responseBody.string();
            }
            if (strString == null) {
                strString = "null response or error body";
            }
            OTLogger.h("OTCMP", "API failed: ".concat(strString));
            strValueOf = my5.ERROR;
        }
        if (ia8VarExecute != null) {
            Response response = ia8VarExecute.a;
            com.onetrust.otpublishers.headless.cmp.d.e(12, response.receivedResponseAtMillis(), response.sentRequestAtMillis());
        }
        return strValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0125 A[Catch: Exception -> 0x00b1, TryCatch #1 {Exception -> 0x00b1, blocks: (B:20:0x0095, B:22:0x00a6, B:26:0x00b7, B:29:0x00e5, B:31:0x00f0, B:33:0x0104, B:42:0x0156, B:48:0x0162, B:30:0x00eb, B:34:0x0125, B:36:0x0129, B:38:0x0135, B:40:0x0149, B:37:0x012f), top: B:60:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0129 A[Catch: Exception -> 0x00b1, TryCatch #1 {Exception -> 0x00b1, blocks: (B:20:0x0095, B:22:0x00a6, B:26:0x00b7, B:29:0x00e5, B:31:0x00f0, B:33:0x0104, B:42:0x0156, B:48:0x0162, B:30:0x00eb, B:34:0x0125, B:36:0x0129, B:38:0x0135, B:40:0x0149, B:37:0x012f), top: B:60:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x012f A[Catch: Exception -> 0x00b1, TryCatch #1 {Exception -> 0x00b1, blocks: (B:20:0x0095, B:22:0x00a6, B:26:0x00b7, B:29:0x00e5, B:31:0x00f0, B:33:0x0104, B:42:0x0156, B:48:0x0162, B:30:0x00eb, B:34:0x0125, B:36:0x0129, B:38:0x0135, B:40:0x0149, B:37:0x012f), top: B:60:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0149 A[Catch: Exception -> 0x00b1, TryCatch #1 {Exception -> 0x00b1, blocks: (B:20:0x0095, B:22:0x00a6, B:26:0x00b7, B:29:0x00e5, B:31:0x00f0, B:33:0x0104, B:42:0x0156, B:48:0x0162, B:30:0x00eb, B:34:0x0125, B:36:0x0129, B:38:0x0135, B:40:0x0149, B:37:0x012f), top: B:60:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0153  */
    public final JSONObject j(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Context context = this.a;
        str.getClass();
        ra8 ra8Var = new ra8();
        ra8Var.a("https://mobile-data.onetrust.io/");
        ra8Var.c.add(new v71(3));
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        int i = 1;
        builder.addInterceptor(new m(this, i));
        ra8Var.c(builder.build());
        p pVar = (p) ra8Var.b().b(p.class);
        String proxyDomainURLString = OTCustomConfigurator.INSTANCE.getProxyDomainURLString(new OTProxyType.VendorData(new URL(str)));
        JSONObject jSONObject = new JSONObject();
        String strI = "";
        if (proxyDomainURLString == null || proxyDomainURLString.length() == 0) {
            strI = i(pVar.a(str), str, oTPublishersHeadlessSDK);
        } else {
            tg1<String> tg1VarA = pVar.a(proxyDomainURLString);
            try {
                OTLogger.c(4, "NetworkRequestHandler", str);
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
                ia8 ia8VarExecute = tg1VarA != null ? tg1VarA.execute() : null;
                if (g(ia8VarExecute)) {
                    String strValueOf = String.valueOf(ia8VarExecute != null ? (String) ia8VarExecute.b : null);
                    try {
                        OTLogger.c(3, "OTCMP", "Vendor data fetch api success :  " + ia8VarExecute);
                        OTLogger.c(4, "NetworkRequestHandler", "VL response code = " + (ia8VarExecute != null ? Integer.valueOf(ia8VarExecute.a.code()) : null));
                        new com.onetrust.otpublishers.headless.cmp.a(context).i(strValueOf, oTPublishersHeadlessSDK);
                        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z) {
                            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                                aVar = null;
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                } else {
                                    i = 0;
                                    aVar = null;
                                }
                            }
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            } else {
                                i = 0;
                                aVar = null;
                            }
                        }
                        if (com.onetrust.otpublishers.headless.cmp.d.a && i != 0) {
                            sharedPreferences = aVar2;
                        } else if (i != 0) {
                            sharedPreferences = aVar;
                        }
                        sharedPreferences.edit().putBoolean("OT_CMP_ADD_RENAME_HEADER", false).apply();
                        new com.onetrust.otpublishers.headless.Internal.Helper.b(context, 5).g(3, context);
                        strI = strValueOf;
                    } catch (Exception e) {
                        e = e;
                        strI = strValueOf;
                        OTLogger.h("OTCMP", "Vendor data fetch api failed : " + e);
                    }
                } else {
                    strI = i(pVar.a(str), str, oTPublishersHeadlessSDK);
                }
                if (ia8VarExecute != null) {
                    Response response = ia8VarExecute.a;
                    com.onetrust.otpublishers.headless.cmp.d.e(12, response.receivedResponseAtMillis(), response.sentRequestAtMillis());
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
        JSONObject jSONObjectPut = jSONObject.put("VL", strI);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }
}

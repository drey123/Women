package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public static JSONArray a(String str, JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        if (jSONObject.has("purposeID")) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("id", jSONObject.getString("purposeID"));
                jSONObject2.put("TransactionType", str);
                jSONArray.put(jSONObject2);
                return jSONArray;
            } catch (JSONException e) {
                a.r("Error on getting Google Ad purposeID. Error = ", e, 6, "GoogleAdInfo");
            }
        }
        return jSONArray;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0252 A[Catch: JSONException -> 0x019f, TryCatch #5 {JSONException -> 0x019f, blocks: (B:72:0x0199, B:76:0x01af, B:78:0x01c3, B:94:0x0225, B:97:0x022f, B:99:0x023e, B:101:0x0252, B:105:0x027d, B:121:0x02e6, B:128:0x02f6, B:131:0x02ff, B:104:0x0279, B:108:0x0296, B:112:0x029d, B:114:0x02a7, B:116:0x02bb, B:120:0x02d4, B:119:0x02d0, B:113:0x02a1, B:98:0x0237, B:82:0x01ea, B:86:0x01f1, B:90:0x01fe, B:92:0x0212, B:89:0x01f8, B:75:0x01a8), top: B:185:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0278  */
    /* JADX WARN: Code duplicated, block: B:104:0x0279 A[Catch: JSONException -> 0x019f, TryCatch #5 {JSONException -> 0x019f, blocks: (B:72:0x0199, B:76:0x01af, B:78:0x01c3, B:94:0x0225, B:97:0x022f, B:99:0x023e, B:101:0x0252, B:105:0x027d, B:121:0x02e6, B:128:0x02f6, B:131:0x02ff, B:104:0x0279, B:108:0x0296, B:112:0x029d, B:114:0x02a7, B:116:0x02bb, B:120:0x02d4, B:119:0x02d0, B:113:0x02a1, B:98:0x0237, B:82:0x01ea, B:86:0x01f1, B:90:0x01fe, B:92:0x0212, B:89:0x01f8, B:75:0x01a8), top: B:185:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0293  */
    /* JADX WARN: Code duplicated, block: B:110:0x029a A[Catch: JSONException -> 0x01f5, TRY_ENTER, TRY_LEAVE, TryCatch #1 {JSONException -> 0x01f5, blocks: (B:110:0x029a, B:84:0x01ee), top: B:177:0x01ee }] */
    /* JADX WARN: Code duplicated, block: B:113:0x02a1 A[Catch: JSONException -> 0x019f, TryCatch #5 {JSONException -> 0x019f, blocks: (B:72:0x0199, B:76:0x01af, B:78:0x01c3, B:94:0x0225, B:97:0x022f, B:99:0x023e, B:101:0x0252, B:105:0x027d, B:121:0x02e6, B:128:0x02f6, B:131:0x02ff, B:104:0x0279, B:108:0x0296, B:112:0x029d, B:114:0x02a7, B:116:0x02bb, B:120:0x02d4, B:119:0x02d0, B:113:0x02a1, B:98:0x0237, B:82:0x01ea, B:86:0x01f1, B:90:0x01fe, B:92:0x0212, B:89:0x01f8, B:75:0x01a8), top: B:185:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x02bb A[Catch: JSONException -> 0x019f, TryCatch #5 {JSONException -> 0x019f, blocks: (B:72:0x0199, B:76:0x01af, B:78:0x01c3, B:94:0x0225, B:97:0x022f, B:99:0x023e, B:101:0x0252, B:105:0x027d, B:121:0x02e6, B:128:0x02f6, B:131:0x02ff, B:104:0x0279, B:108:0x0296, B:112:0x029d, B:114:0x02a7, B:116:0x02bb, B:120:0x02d4, B:119:0x02d0, B:113:0x02a1, B:98:0x0237, B:82:0x01ea, B:86:0x01f1, B:90:0x01fe, B:92:0x0212, B:89:0x01f8, B:75:0x01a8), top: B:185:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d0 A[Catch: JSONException -> 0x019f, TryCatch #5 {JSONException -> 0x019f, blocks: (B:72:0x0199, B:76:0x01af, B:78:0x01c3, B:94:0x0225, B:97:0x022f, B:99:0x023e, B:101:0x0252, B:105:0x027d, B:121:0x02e6, B:128:0x02f6, B:131:0x02ff, B:104:0x0279, B:108:0x0296, B:112:0x029d, B:114:0x02a7, B:116:0x02bb, B:120:0x02d4, B:119:0x02d0, B:113:0x02a1, B:98:0x0237, B:82:0x01ea, B:86:0x01f1, B:90:0x01fe, B:92:0x0212, B:89:0x01f8, B:75:0x01a8), top: B:185:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:11:0x0053  */
    /* JADX WARN: Code duplicated, block: B:123:0x02ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:125:0x02ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:127:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:130:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:13:0x0057  */
    /* JADX WARN: Code duplicated, block: B:145:0x0348  */
    /* JADX WARN: Code duplicated, block: B:148:0x035b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x035d  */
    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    /* JADX WARN: Code duplicated, block: B:150:0x0363  */
    /* JADX WARN: Code duplicated, block: B:153:0x0374  */
    /* JADX WARN: Code duplicated, block: B:156:0x0389  */
    /* JADX WARN: Code duplicated, block: B:158:0x0391  */
    /* JADX WARN: Code duplicated, block: B:160:0x0395  */
    /* JADX WARN: Code duplicated, block: B:161:0x039c  */
    /* JADX WARN: Code duplicated, block: B:164:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:167:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:177:0x01ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x0130 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x006e  */
    /* JADX WARN: Code duplicated, block: B:18:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x011c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x011e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0121  */
    /* JADX WARN: Code duplicated, block: B:57:0x013e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0145  */
    /* JADX WARN: Code duplicated, block: B:60:0x0148  */
    /* JADX WARN: Code duplicated, block: B:63:0x016a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0170  */
    /* JADX WARN: Code duplicated, block: B:67:0x0183  */
    /* JADX WARN: Code duplicated, block: B:70:0x0195 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x0197  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a8 A[Catch: JSONException -> 0x019f, TryCatch #5 {JSONException -> 0x019f, blocks: (B:72:0x0199, B:76:0x01af, B:78:0x01c3, B:94:0x0225, B:97:0x022f, B:99:0x023e, B:101:0x0252, B:105:0x027d, B:121:0x02e6, B:128:0x02f6, B:131:0x02ff, B:104:0x0279, B:108:0x0296, B:112:0x029d, B:114:0x02a7, B:116:0x02bb, B:120:0x02d4, B:119:0x02d0, B:113:0x02a1, B:98:0x0237, B:82:0x01ea, B:86:0x01f1, B:90:0x01fe, B:92:0x0212, B:89:0x01f8, B:75:0x01a8), top: B:185:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01c3 A[Catch: JSONException -> 0x019f, TryCatch #5 {JSONException -> 0x019f, blocks: (B:72:0x0199, B:76:0x01af, B:78:0x01c3, B:94:0x0225, B:97:0x022f, B:99:0x023e, B:101:0x0252, B:105:0x027d, B:121:0x02e6, B:128:0x02f6, B:131:0x02ff, B:104:0x0279, B:108:0x0296, B:112:0x029d, B:114:0x02a7, B:116:0x02bb, B:120:0x02d4, B:119:0x02d0, B:113:0x02a1, B:98:0x0237, B:82:0x01ea, B:86:0x01f1, B:90:0x01fe, B:92:0x0212, B:89:0x01f8, B:75:0x01a8), top: B:185:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f8 A[Catch: JSONException -> 0x019f, TryCatch #5 {JSONException -> 0x019f, blocks: (B:72:0x0199, B:76:0x01af, B:78:0x01c3, B:94:0x0225, B:97:0x022f, B:99:0x023e, B:101:0x0252, B:105:0x027d, B:121:0x02e6, B:128:0x02f6, B:131:0x02ff, B:104:0x0279, B:108:0x0296, B:112:0x029d, B:114:0x02a7, B:116:0x02bb, B:120:0x02d4, B:119:0x02d0, B:113:0x02a1, B:98:0x0237, B:82:0x01ea, B:86:0x01f1, B:90:0x01fe, B:92:0x0212, B:89:0x01f8, B:75:0x01a8), top: B:185:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0212 A[Catch: JSONException -> 0x019f, TryCatch #5 {JSONException -> 0x019f, blocks: (B:72:0x0199, B:76:0x01af, B:78:0x01c3, B:94:0x0225, B:97:0x022f, B:99:0x023e, B:101:0x0252, B:105:0x027d, B:121:0x02e6, B:128:0x02f6, B:131:0x02ff, B:104:0x0279, B:108:0x0296, B:112:0x029d, B:114:0x02a7, B:116:0x02bb, B:120:0x02d4, B:119:0x02d0, B:113:0x02a1, B:98:0x0237, B:82:0x01ea, B:86:0x01f1, B:90:0x01fe, B:92:0x0212, B:89:0x01f8, B:75:0x01a8), top: B:185:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0221  */
    /* JADX WARN: Code duplicated, block: B:96:0x022d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x022f A[Catch: JSONException -> 0x019f, TryCatch #5 {JSONException -> 0x019f, blocks: (B:72:0x0199, B:76:0x01af, B:78:0x01c3, B:94:0x0225, B:97:0x022f, B:99:0x023e, B:101:0x0252, B:105:0x027d, B:121:0x02e6, B:128:0x02f6, B:131:0x02ff, B:104:0x0279, B:108:0x0296, B:112:0x029d, B:114:0x02a7, B:116:0x02bb, B:120:0x02d4, B:119:0x02d0, B:113:0x02a1, B:98:0x0237, B:82:0x01ea, B:86:0x01f1, B:90:0x01fe, B:92:0x0212, B:89:0x01f8, B:75:0x01a8), top: B:185:0x0193 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0237 A[Catch: JSONException -> 0x019f, TryCatch #5 {JSONException -> 0x019f, blocks: (B:72:0x0199, B:76:0x01af, B:78:0x01c3, B:94:0x0225, B:97:0x022f, B:99:0x023e, B:101:0x0252, B:105:0x027d, B:121:0x02e6, B:128:0x02f6, B:131:0x02ff, B:104:0x0279, B:108:0x0296, B:112:0x029d, B:114:0x02a7, B:116:0x02bb, B:120:0x02d4, B:119:0x02d0, B:113:0x02a1, B:98:0x0237, B:82:0x01ea, B:86:0x01f1, B:90:0x01fe, B:92:0x0212, B:89:0x01f8, B:75:0x01a8), top: B:185:0x0193 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:101:0x0252, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x01c3, please report this as an issue */
    public static void b(Context context, JSONObject jSONObject, boolean z) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        SharedPreferences sharedPreferences;
        String string;
        JSONObject jSONObject2;
        String str;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        String str2;
        String str3;
        String str4;
        JSONObject jSONObject5;
        SharedPreferences sharedPreferences2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        String str5;
        String str6;
        SharedPreferences sharedPreferences3;
        boolean z4;
        String str7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        SharedPreferences sharedPreferences4;
        boolean z6;
        SharedPreferences sharedPreferences5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        SharedPreferences sharedPreferences6;
        String string2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar4;
        String strP4;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar7;
        String str8 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
        SharedPreferences sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z7) {
            if (a.v(Boolean.FALSE, (z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                z2 = true;
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string3, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z2 = true;
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
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z2 = true;
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
                aVar2 = null;
            }
        }
        SharedPreferences sharedPreferences8 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z8 = com.onetrust.otpublishers.headless.cmp.d.a;
        try {
            if (z8) {
                if (a.v(Boolean.FALSE, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                    aVar3 = aVar2;
                    StringBuilder sbF = h.f("activeprofileId = ", 3, string4, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP5 = bVar5.p(string4);
                    if (strP5 == null) {
                        strP5 = bVar5.o();
                    }
                    a.u(sbF, strP5, context, 0, sharedPreferences8);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                    sharedPreferences = aVar;
                } else if (z2) {
                    sharedPreferences = aVar3;
                } else {
                    sharedPreferences = sharedPreferences7;
                }
                string = sharedPreferences.getString("OTT_CULTURE_COMMON_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    jSONObject2 = new JSONObject();
                } else {
                    try {
                        jSONObject2 = new JSONObject(string);
                    } catch (JSONException e) {
                        a.r("error while returning common data, err: ", e, 6, "OneTrust");
                        jSONObject2 = new JSONObject();
                    }
                }
                if (z) {
                    str = "OPT_OUT";
                } else {
                    str = "CONFIRMED";
                }
                jSONObject3 = new JSONObject();
                jSONObject4 = new JSONObject();
                if (jSONObject2.has("ConsentIntegration")) {
                    jSONObjectOptJSONObject = jSONObject2.optJSONObject("ConsentIntegration");
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString2 = jSONObjectOptJSONObject.optString("RequestInformation");
                        strOptString = jSONObjectOptJSONObject.optString("ConsentApi");
                        str5 = strOptString2;
                    } else {
                        strOptString = null;
                        str5 = null;
                    }
                    try {
                        String str9 = strOptString;
                        String str10 = str5;
                        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                        try {
                            try {
                                try {
                                    if (z4) {
                                        if (z4) {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            str7 = "identifier";
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string5, 0);
                                            i = 0;
                                            z5 = true;
                                        }
                                        aVar5 = null;
                                        sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z6) {
                                            if (z6) {
                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                                            }
                                            if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                String string6 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                                sharedPreferences5 = sharedPreferences3;
                                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP4 = bVar4.p(string6);
                                                if (strP4 != null) {
                                                    strP4 = bVar4.o();
                                                }
                                                sb.append(strP4);
                                                SharedPreferences sharedPreferences9 = context.getSharedPreferences(sb.toString(), 0);
                                                sharedPreferences4.edit();
                                                sharedPreferences9.edit();
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z5) {
                                                sharedPreferences6 = aVar4;
                                            } else if (z5) {
                                                sharedPreferences6 = aVar5;
                                            } else {
                                                sharedPreferences6 = sharedPreferences5;
                                            }
                                            string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                            if (string2 == null) {
                                                string2 = "";
                                            }
                                            jSONObject3.put(str7, string2);
                                            jSONObject3.put("purposes", a(str, jSONObject));
                                            jSONObject3.put("requestInformation", str10);
                                            jSONObject5 = jSONObject4;
                                            str3 = "consentApi";
                                            jSONObject5.put(str3, str9);
                                            str6 = "consentPayload";
                                            jSONObject5.put(str6, jSONObject3);
                                            str2 = str6;
                                            str4 = "GoogleAdInfo";
                                        } else {
                                            aVar4 = aVar4;
                                        }
                                        sharedPreferences5 = sharedPreferences3;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string7 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP3 = bVar3.p(string7);
                                            if (strP3 != null) {
                                                strP3 = bVar3.o();
                                            }
                                            sb2.append(strP3);
                                            SharedPreferences sharedPreferences10 = context.getSharedPreferences(sb2.toString(), 0);
                                            sharedPreferences4.edit();
                                            sharedPreferences10.edit();
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z5) {
                                                sharedPreferences6 = aVar5;
                                            } else {
                                                sharedPreferences6 = sharedPreferences5;
                                            }
                                        } else if (z5) {
                                            sharedPreferences6 = aVar5;
                                        } else {
                                            sharedPreferences6 = sharedPreferences5;
                                        }
                                        string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                        if (string2 == null) {
                                            string2 = "";
                                        }
                                        jSONObject3.put(str7, string2);
                                        jSONObject3.put("purposes", a(str, jSONObject));
                                        jSONObject3.put("requestInformation", str10);
                                        jSONObject5 = jSONObject4;
                                        str3 = "consentApi";
                                        jSONObject5.put(str3, str9);
                                        str6 = "consentPayload";
                                        jSONObject5.put(str6, jSONObject3);
                                        str2 = str6;
                                        str4 = "GoogleAdInfo";
                                    } else {
                                        str8 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                    }
                                    if (z6) {
                                        if (z6) {
                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                                        }
                                        if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string8 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                            sharedPreferences5 = sharedPreferences3;
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string8);
                                            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP4 = bVar4.p(string8);
                                            if (strP4 != null) {
                                                strP4 = bVar4.o();
                                            }
                                            sb3.append(strP4);
                                            SharedPreferences sharedPreferences11 = context.getSharedPreferences(sb3.toString(), 0);
                                            sharedPreferences4.edit();
                                            sharedPreferences11.edit();
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z5) {
                                                sharedPreferences6 = aVar5;
                                            } else {
                                                sharedPreferences6 = sharedPreferences5;
                                            }
                                        } else if (z5) {
                                            sharedPreferences6 = aVar5;
                                        } else {
                                            sharedPreferences6 = sharedPreferences5;
                                        }
                                        string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                        if (string2 == null) {
                                            string2 = "";
                                        }
                                        jSONObject3.put(str7, string2);
                                        jSONObject3.put("purposes", a(str, jSONObject));
                                        jSONObject3.put("requestInformation", str10);
                                        jSONObject5 = jSONObject4;
                                        str3 = "consentApi";
                                        jSONObject5.put(str3, str9);
                                        str6 = "consentPayload";
                                        jSONObject5.put(str6, jSONObject3);
                                        str2 = str6;
                                        str4 = "GoogleAdInfo";
                                    } else {
                                        aVar4 = aVar4;
                                    }
                                    jSONObject5.put(str6, jSONObject3);
                                    str2 = str6;
                                    str4 = "GoogleAdInfo";
                                } catch (JSONException e2) {
                                    e = e2;
                                    str2 = str6;
                                    str4 = "GoogleAdInfo";
                                    a.r("Error in creating Google Ad CL payload :", e, 6, str4);
                                }
                                jSONObject5.put(str3, str9);
                                str6 = "consentPayload";
                            } catch (JSONException e3) {
                                e = e3;
                                str6 = "consentPayload";
                            }
                            str7 = "identifier";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                try {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } catch (JSONException e4) {
                                    e = e4;
                                    jSONObject5 = jSONObject4;
                                    str6 = "consentPayload";
                                    str3 = "consentApi";
                                    str2 = str6;
                                    str4 = "GoogleAdInfo";
                                    a.r("Error in creating Google Ad CL payload :", e, 6, str4);
                                    sharedPreferences2 = context.getSharedPreferences(str8, 0);
                                    z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z3) {
                                        if (z3) {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sbF2 = h.f("activeprofileId = ", 3, string9, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP2 = bVar2.p(string9);
                                            if (strP2 == null) {
                                                strP2 = bVar2.o();
                                            }
                                            h.I(sbF2, strP2, context, sharedPreferences2);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string10 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                                strP = bVar.p(string10);
                                                if (strP == null) {
                                                    strP = bVar.o();
                                                }
                                                h.I(sb4, strP, context, sharedPreferences2);
                                            }
                                        }
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string11 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                            strP = bVar.p(string11);
                                            if (strP == null) {
                                                strP = bVar.o();
                                            }
                                            h.I(sb5, strP, context, sharedPreferences2);
                                        }
                                    }
                                    String str11 = str2;
                                    new com.onetrust.otpublishers.headless.Internal.Network.g(context).c(3, jSONObject5.getString(str3), jSONObject5.getJSONObject(str11).toString());
                                    OTLogger.c(4, str4, "GoogleAd consent obj" + jSONObject5.getJSONObject(str11).toString());
                                    return;
                                }
                            } else {
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                z5 = true;
                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                i = 0;
                                aVar4 = null;
                            } else {
                                i = 0;
                                aVar4 = null;
                                z5 = false;
                                aVar5 = null;
                            }
                            sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            sharedPreferences5 = sharedPreferences3;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string12 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                strP3 = bVar3.p(string12);
                                if (strP3 != null) {
                                    strP3 = bVar3.o();
                                }
                                sb6.append(strP3);
                                SharedPreferences sharedPreferences12 = context.getSharedPreferences(sb6.toString(), 0);
                                sharedPreferences4.edit();
                                sharedPreferences12.edit();
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z5) {
                                    sharedPreferences6 = aVar5;
                                } else {
                                    sharedPreferences6 = sharedPreferences5;
                                }
                            } else if (z5) {
                                sharedPreferences6 = aVar5;
                            } else {
                                sharedPreferences6 = sharedPreferences5;
                            }
                            string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            if (string2 == null) {
                                string2 = "";
                            }
                            jSONObject3.put(str7, string2);
                            jSONObject3.put("purposes", a(str, jSONObject));
                            jSONObject3.put("requestInformation", str10);
                            jSONObject5 = jSONObject4;
                            str3 = "consentApi";
                        } catch (JSONException e5) {
                            e = e5;
                        }
                    } catch (JSONException e6) {
                        e = e6;
                        str8 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        str6 = "consentPayload";
                        str3 = "consentApi";
                        jSONObject5 = jSONObject4;
                    }
                } else {
                    str8 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                    str2 = "consentPayload";
                    str3 = "consentApi";
                    str4 = "GoogleAdInfo";
                    jSONObject5 = jSONObject4;
                }
                sharedPreferences2 = context.getSharedPreferences(str8, 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string13 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string13);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        h.I(sb7, strP, context, sharedPreferences2);
                    }
                } else {
                    if (z3) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string14 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbF3 = h.f("activeprofileId = ", 3, string14, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string14);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        h.I(sbF3, strP2, context, sharedPreferences2);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string15 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP = bVar.p(string15);
                            if (strP == null) {
                                strP = bVar.o();
                            }
                            h.I(sb8, strP, context, sharedPreferences2);
                        }
                    }
                }
                String str12 = str2;
                new com.onetrust.otpublishers.headless.Internal.Network.g(context).c(3, jSONObject5.getString(str3), jSONObject5.getJSONObject(str12).toString());
                OTLogger.c(4, str4, "GoogleAd consent obj" + jSONObject5.getJSONObject(str12).toString());
                return;
            }
            sharedPreferences7 = sharedPreferences7;
            aVar = aVar;
            String str13 = str2;
            new com.onetrust.otpublishers.headless.Internal.Network.g(context).c(3, jSONObject5.getString(str3), jSONObject5.getJSONObject(str13).toString());
            OTLogger.c(4, str4, "GoogleAd consent obj" + jSONObject5.getJSONObject(str13).toString());
            return;
        } catch (JSONException e7) {
            a.r("Error while logging consent for GoogleAd.", e7, 6, str4);
            return;
        }
        aVar3 = aVar2;
        if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string16 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP6 = bVar6.p(string16);
            if (strP6 == null) {
                strP6 = bVar6.o();
            }
            a.u(sb9, strP6, context, 0, sharedPreferences8);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z2) {
                sharedPreferences = aVar3;
            } else {
                sharedPreferences = sharedPreferences7;
            }
        } else if (z2) {
            sharedPreferences = aVar3;
        } else {
            sharedPreferences = sharedPreferences7;
        }
        string = sharedPreferences.getString("OTT_CULTURE_COMMON_DATA", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            jSONObject2 = new JSONObject(string);
        } else {
            jSONObject2 = new JSONObject();
        }
        if (z) {
            str = "OPT_OUT";
        } else {
            str = "CONFIRMED";
        }
        jSONObject3 = new JSONObject();
        jSONObject4 = new JSONObject();
        if (jSONObject2.has("ConsentIntegration")) {
            jSONObjectOptJSONObject = jSONObject2.optJSONObject("ConsentIntegration");
            if (jSONObjectOptJSONObject != null) {
                String strOptString3 = jSONObjectOptJSONObject.optString("RequestInformation");
                strOptString = jSONObjectOptJSONObject.optString("ConsentApi");
                str5 = strOptString3;
            } else {
                strOptString = null;
                str5 = null;
            }
            String str14 = strOptString;
            String str15 = str5;
            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (z4) {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string17 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    str7 = "identifier";
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string17);
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string17, 0);
                    i = 0;
                    z5 = true;
                }
                aVar5 = null;
                sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z6) {
                    if (z6) {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                    }
                    if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string18 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        sharedPreferences5 = sharedPreferences3;
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string18);
                        StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP4 = bVar4.p(string18);
                        if (strP4 != null) {
                            strP4 = bVar4.o();
                        }
                        sb10.append(strP4);
                        SharedPreferences sharedPreferences13 = context.getSharedPreferences(sb10.toString(), 0);
                        sharedPreferences4.edit();
                        sharedPreferences13.edit();
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z5) {
                            sharedPreferences6 = aVar5;
                        } else {
                            sharedPreferences6 = sharedPreferences5;
                        }
                    } else if (z5) {
                        sharedPreferences6 = aVar5;
                    } else {
                        sharedPreferences6 = sharedPreferences5;
                    }
                    string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string2 == null) {
                        string2 = "";
                    }
                    jSONObject3.put(str7, string2);
                    jSONObject3.put("purposes", a(str, jSONObject));
                    jSONObject3.put("requestInformation", str15);
                    jSONObject5 = jSONObject4;
                    str3 = "consentApi";
                    jSONObject5.put(str3, str14);
                    str6 = "consentPayload";
                    jSONObject5.put(str6, jSONObject3);
                    str2 = str6;
                    str4 = "GoogleAdInfo";
                } else {
                    aVar4 = aVar4;
                }
                sharedPreferences5 = sharedPreferences3;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string19 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP3 = bVar3.p(string19);
                    if (strP3 != null) {
                        strP3 = bVar3.o();
                    }
                    sb11.append(strP3);
                    SharedPreferences sharedPreferences14 = context.getSharedPreferences(sb11.toString(), 0);
                    sharedPreferences4.edit();
                    sharedPreferences14.edit();
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z5) {
                        sharedPreferences6 = aVar5;
                    } else {
                        sharedPreferences6 = sharedPreferences5;
                    }
                } else if (z5) {
                    sharedPreferences6 = aVar5;
                } else {
                    sharedPreferences6 = sharedPreferences5;
                }
                string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string2 == null) {
                    string2 = "";
                }
                jSONObject3.put(str7, string2);
                jSONObject3.put("purposes", a(str, jSONObject));
                jSONObject3.put("requestInformation", str15);
                jSONObject5 = jSONObject4;
                str3 = "consentApi";
                jSONObject5.put(str3, str14);
                str6 = "consentPayload";
                jSONObject5.put(str6, jSONObject3);
                str2 = str6;
                str4 = "GoogleAdInfo";
            } else {
                str8 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            }
            str7 = "identifier";
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                z5 = true;
                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                i = 0;
                aVar4 = null;
            } else {
                i = 0;
                aVar4 = null;
                z5 = false;
                aVar5 = null;
            }
            sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z6) {
                if (z6) {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                }
                if (h.h0(dVar6.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string110 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    sharedPreferences5 = sharedPreferences3;
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string110);
                    StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP4 = bVar4.p(string110);
                    if (strP4 != null) {
                        strP4 = bVar4.o();
                    }
                    sb12.append(strP4);
                    SharedPreferences sharedPreferences15 = context.getSharedPreferences(sb12.toString(), 0);
                    sharedPreferences4.edit();
                    sharedPreferences15.edit();
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z5) {
                        sharedPreferences6 = aVar5;
                    } else {
                        sharedPreferences6 = sharedPreferences5;
                    }
                } else if (z5) {
                    sharedPreferences6 = aVar5;
                } else {
                    sharedPreferences6 = sharedPreferences5;
                }
                string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string2 == null) {
                    string2 = "";
                }
                jSONObject3.put(str7, string2);
                jSONObject3.put("purposes", a(str, jSONObject));
                jSONObject3.put("requestInformation", str15);
                jSONObject5 = jSONObject4;
                str3 = "consentApi";
                jSONObject5.put(str3, str14);
                str6 = "consentPayload";
                jSONObject5.put(str6, jSONObject3);
                str2 = str6;
                str4 = "GoogleAdInfo";
            } else {
                aVar4 = aVar4;
            }
            sharedPreferences5 = sharedPreferences3;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                String string111 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb13 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP3 = bVar3.p(string111);
                if (strP3 != null) {
                    strP3 = bVar3.o();
                }
                sb13.append(strP3);
                SharedPreferences sharedPreferences16 = context.getSharedPreferences(sb13.toString(), 0);
                sharedPreferences4.edit();
                sharedPreferences16.edit();
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z5) {
                    sharedPreferences6 = aVar5;
                } else {
                    sharedPreferences6 = sharedPreferences5;
                }
            } else if (z5) {
                sharedPreferences6 = aVar5;
            } else {
                sharedPreferences6 = sharedPreferences5;
            }
            string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
            if (string2 == null) {
                string2 = "";
            }
            jSONObject3.put(str7, string2);
            jSONObject3.put("purposes", a(str, jSONObject));
            jSONObject3.put("requestInformation", str15);
            jSONObject5 = jSONObject4;
            str3 = "consentApi";
            jSONObject5.put(str3, str14);
            str6 = "consentPayload";
            jSONObject5.put(str6, jSONObject3);
            str2 = str6;
            str4 = "GoogleAdInfo";
        } else {
            str8 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            str2 = "consentPayload";
            str3 = "consentApi";
            str4 = "GoogleAdInfo";
            jSONObject5 = jSONObject4;
        }
        sharedPreferences2 = context.getSharedPreferences(str8, 0);
        z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string112 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb14 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string112);
                if (strP == null) {
                    strP = bVar.o();
                }
                h.I(sb14, strP, context, sharedPreferences2);
            }
        } else {
            if (z3) {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string113 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbF4 = h.f("activeprofileId = ", 3, string113, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP2 = bVar2.p(string113);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                h.I(sbF4, strP2, context, sharedPreferences2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string114 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb15 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string114);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    h.I(sb15, strP, context, sharedPreferences2);
                }
            }
        }
    }
}

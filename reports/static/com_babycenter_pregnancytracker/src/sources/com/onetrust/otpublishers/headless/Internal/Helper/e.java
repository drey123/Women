package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public final Context a;

    public e(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0054  */
    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:17:0x007e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:40:0x0106  */
    public static String a(ContextWrapper contextWrapper) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        JSONObject jSONObject;
        int i = 0;
        SharedPreferences sharedPreferences = contextWrapper.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z) {
            if (a.v(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextWrapper, sharedPreferences, string, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextWrapper, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, 0, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextWrapper, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            } else {
                z2 = false;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences2 = contextWrapper.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(contextWrapper);
                String strP2 = bVar2.p(string2);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                sbM.append(strP2);
                SharedPreferences sharedPreferences3 = contextWrapper.getSharedPreferences(sbM.toString(), 0);
                sharedPreferences2.edit();
                sharedPreferences3.edit();
            } else {
                i = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, i, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, i, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(contextWrapper);
                    strP = bVar.p(string3);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    sb.append(strP);
                    SharedPreferences sharedPreferences4 = contextWrapper.getSharedPreferences(sb.toString(), 0);
                    sharedPreferences2.edit();
                    sharedPreferences4.edit();
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, i, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(contextWrapper, i, "OTT_DEFAULT_USER");
            }
            if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(contextWrapper);
                strP = bVar.p(string4);
                if (strP == null) {
                    strP = bVar.o();
                }
                sb2.append(strP);
                SharedPreferences sharedPreferences5 = contextWrapper.getSharedPreferences(sb2.toString(), 0);
                sharedPreferences2.edit();
                sharedPreferences5.edit();
            }
        }
        try {
            if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                sharedPreferences = aVar;
            } else if (z2) {
                sharedPreferences = aVar2;
            }
            String string5 = sharedPreferences.getString("OT_MOBILE_DATA", "");
            jSONObject = !com.onetrust.otpublishers.headless.Internal.a.p(string5) ? new JSONObject(string5) : new JSONObject();
        } catch (JSONException e) {
            a.r("error while getting mobile data json, err: ", e, 6, "OneTrust");
        }
        if (jSONObject.has("preferenceCenterData")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("preferenceCenterData");
            if (jSONObject2.has("googleVendors")) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject("googleVendors");
                if (jSONObject3.has(OTVendorListMode.GENERAL)) {
                    return jSONObject3.getJSONObject(OTVendorListMode.GENERAL).getString(im.crisp.client.internal.d.h.c);
                }
            }
        }
        return "";
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0192 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x0215 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x007c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0082 A[Catch: JSONException -> 0x0079, TRY_ENTER, TRY_LEAVE, TryCatch #3 {JSONException -> 0x0079, blocks: (B:18:0x006c, B:38:0x00c6, B:40:0x00d3, B:42:0x00e7, B:46:0x0112, B:77:0x01c1, B:79:0x01c7, B:82:0x01d1, B:73:0x0199, B:45:0x010e, B:51:0x012c, B:57:0x014d, B:61:0x0168, B:60:0x0164, B:39:0x00cc, B:25:0x0082, B:31:0x00a3, B:70:0x0192), top: B:119:0x0031, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a3 A[Catch: JSONException -> 0x0079, TRY_ENTER, TRY_LEAVE, TryCatch #3 {JSONException -> 0x0079, blocks: (B:18:0x006c, B:38:0x00c6, B:40:0x00d3, B:42:0x00e7, B:46:0x0112, B:77:0x01c1, B:79:0x01c7, B:82:0x01d1, B:73:0x0199, B:45:0x010e, B:51:0x012c, B:57:0x014d, B:61:0x0168, B:60:0x0164, B:39:0x00cc, B:25:0x0082, B:31:0x00a3, B:70:0x0192), top: B:119:0x0031, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cc A[Catch: JSONException -> 0x0079, TryCatch #3 {JSONException -> 0x0079, blocks: (B:18:0x006c, B:38:0x00c6, B:40:0x00d3, B:42:0x00e7, B:46:0x0112, B:77:0x01c1, B:79:0x01c7, B:82:0x01d1, B:73:0x0199, B:45:0x010e, B:51:0x012c, B:57:0x014d, B:61:0x0168, B:60:0x0164, B:39:0x00cc, B:25:0x0082, B:31:0x00a3, B:70:0x0192), top: B:119:0x0031, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e7 A[Catch: JSONException -> 0x0079, TryCatch #3 {JSONException -> 0x0079, blocks: (B:18:0x006c, B:38:0x00c6, B:40:0x00d3, B:42:0x00e7, B:46:0x0112, B:77:0x01c1, B:79:0x01c7, B:82:0x01d1, B:73:0x0199, B:45:0x010e, B:51:0x012c, B:57:0x014d, B:61:0x0168, B:60:0x0164, B:39:0x00cc, B:25:0x0082, B:31:0x00a3, B:70:0x0192), top: B:119:0x0031, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x010d  */
    /* JADX WARN: Code duplicated, block: B:45:0x010e A[Catch: JSONException -> 0x0079, TryCatch #3 {JSONException -> 0x0079, blocks: (B:18:0x006c, B:38:0x00c6, B:40:0x00d3, B:42:0x00e7, B:46:0x0112, B:77:0x01c1, B:79:0x01c7, B:82:0x01d1, B:73:0x0199, B:45:0x010e, B:51:0x012c, B:57:0x014d, B:61:0x0168, B:60:0x0164, B:39:0x00cc, B:25:0x0082, B:31:0x00a3, B:70:0x0192), top: B:119:0x0031, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0124 A[PHI: r22
      0x0124: PHI (r22v4 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r22v2 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r1v17 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:56:0x014b, B:46:0x0112] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:51:0x012c A[Catch: JSONException -> 0x0079, TRY_ENTER, TRY_LEAVE, TryCatch #3 {JSONException -> 0x0079, blocks: (B:18:0x006c, B:38:0x00c6, B:40:0x00d3, B:42:0x00e7, B:46:0x0112, B:77:0x01c1, B:79:0x01c7, B:82:0x01d1, B:73:0x0199, B:45:0x010e, B:51:0x012c, B:57:0x014d, B:61:0x0168, B:60:0x0164, B:39:0x00cc, B:25:0x0082, B:31:0x00a3, B:70:0x0192), top: B:119:0x0031, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0133  */
    /* JADX WARN: Code duplicated, block: B:57:0x014d A[Catch: JSONException -> 0x0079, TRY_ENTER, TryCatch #3 {JSONException -> 0x0079, blocks: (B:18:0x006c, B:38:0x00c6, B:40:0x00d3, B:42:0x00e7, B:46:0x0112, B:77:0x01c1, B:79:0x01c7, B:82:0x01d1, B:73:0x0199, B:45:0x010e, B:51:0x012c, B:57:0x014d, B:61:0x0168, B:60:0x0164, B:39:0x00cc, B:25:0x0082, B:31:0x00a3, B:70:0x0192), top: B:119:0x0031, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0163  */
    /* JADX WARN: Code duplicated, block: B:60:0x0164 A[Catch: JSONException -> 0x0079, TryCatch #3 {JSONException -> 0x0079, blocks: (B:18:0x006c, B:38:0x00c6, B:40:0x00d3, B:42:0x00e7, B:46:0x0112, B:77:0x01c1, B:79:0x01c7, B:82:0x01d1, B:73:0x0199, B:45:0x010e, B:51:0x012c, B:57:0x014d, B:61:0x0168, B:60:0x0164, B:39:0x00cc, B:25:0x0082, B:31:0x00a3, B:70:0x0192), top: B:119:0x0031, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x017e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x0185  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b1 A[Catch: JSONException -> 0x021a, TRY_ENTER, TryCatch #4 {JSONException -> 0x021a, blocks: (B:34:0x00b5, B:62:0x017a, B:68:0x0186, B:75:0x01b6, B:80:0x01cb, B:83:0x01d5, B:88:0x01e2, B:91:0x01ef, B:93:0x01f5, B:74:0x01b1, B:49:0x0128, B:55:0x0139, B:54:0x0134, B:23:0x007e, B:29:0x008f, B:28:0x008a), top: B:121:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c1 A[Catch: JSONException -> 0x0079, TRY_ENTER, TryCatch #3 {JSONException -> 0x0079, blocks: (B:18:0x006c, B:38:0x00c6, B:40:0x00d3, B:42:0x00e7, B:46:0x0112, B:77:0x01c1, B:79:0x01c7, B:82:0x01d1, B:73:0x0199, B:45:0x010e, B:51:0x012c, B:57:0x014d, B:61:0x0168, B:60:0x0164, B:39:0x00cc, B:25:0x0082, B:31:0x00a3, B:70:0x0192), top: B:119:0x0031, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01d1 A[Catch: JSONException -> 0x0079, TRY_ENTER, TRY_LEAVE, TryCatch #3 {JSONException -> 0x0079, blocks: (B:18:0x006c, B:38:0x00c6, B:40:0x00d3, B:42:0x00e7, B:46:0x0112, B:77:0x01c1, B:79:0x01c7, B:82:0x01d1, B:73:0x0199, B:45:0x010e, B:51:0x012c, B:57:0x014d, B:61:0x0168, B:60:0x0164, B:39:0x00cc, B:25:0x0082, B:31:0x00a3, B:70:0x0192), top: B:119:0x0031, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f5 A[Catch: JSONException -> 0x021a, TRY_LEAVE, TryCatch #4 {JSONException -> 0x021a, blocks: (B:34:0x00b5, B:62:0x017a, B:68:0x0186, B:75:0x01b6, B:80:0x01cb, B:83:0x01d5, B:88:0x01e2, B:91:0x01ef, B:93:0x01f5, B:74:0x01b1, B:49:0x0128, B:55:0x0139, B:54:0x0134, B:23:0x007e, B:29:0x008f, B:28:0x008a), top: B:121:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0201 A[Catch: JSONException -> 0x0211, TryCatch #0 {JSONException -> 0x0211, blocks: (B:95:0x01fb, B:97:0x0201, B:99:0x020d, B:102:0x0215, B:105:0x021e), top: B:113:0x01fb }] */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x00e7, please report this as an issue */
    public static void b(Context context, com.onetrust.otpublishers.headless.Internal.Preferences.d dVar, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        int i;
        String string;
        JSONObject jSONObject6;
        JSONObject jSONObject7;
        String str;
        JSONArray jSONArrayNames;
        int i2;
        String string2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        try {
            if (jSONObject2.has("vendors")) {
                JSONObject jSONObject8 = jSONObject2.getJSONObject("vendors");
                try {
                    SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                    try {
                        if (z3) {
                            if (h.h0((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                jSONObject3 = jSONObject8;
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string3, 0);
                                aVar2 = null;
                                z = true;
                            } else {
                                jSONObject3 = jSONObject8;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z = true;
                                    aVar = null;
                                } else {
                                    aVar = null;
                                    aVar2 = null;
                                    z = false;
                                }
                            }
                            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                            z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z2) {
                                if (z2) {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP2 = bVar2.p(string4);
                                    if (strP2 != null) {
                                        strP2 = bVar2.o();
                                    }
                                    sb.append(strP2);
                                    SharedPreferences sharedPreferences3 = context.getSharedPreferences(sb.toString(), 0);
                                    sharedPreferences.edit();
                                    sharedPreferences3.edit();
                                }
                                i = 0;
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z) {
                                        sharedPreferences2 = aVar2;
                                    }
                                } else if (z) {
                                    sharedPreferences2 = aVar2;
                                }
                                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                    jSONObject6 = new JSONObject();
                                    jSONObject7 = new JSONObject();
                                    if (jSONObject6.has("OverridenGoogleVendors")) {
                                        jSONObject7 = jSONObject6.getJSONObject("OverridenGoogleVendors");
                                    }
                                    if ("opt-out".equals(jSONObject6.has("VendorConsentModel") ? jSONObject6.getString("VendorConsentModel") : "")) {
                                        str = "1";
                                    } else {
                                        str = "0";
                                    }
                                    OTLogger.c(3, "GoogleVendorHelper", "domain id contains overridden vendors");
                                    jSONArrayNames = jSONObject7.names();
                                    if (jSONArrayNames != null) {
                                        i2 = i;
                                        while (i2 < jSONArrayNames.length()) {
                                            string2 = jSONArrayNames.getString(i2);
                                            jSONObject5 = jSONObject3;
                                            if (!jSONObject5.has(string2)) {
                                            }
                                            i2++;
                                            jSONObject3 = jSONObject5;
                                        }
                                    }
                                    jSONObject5 = jSONObject3;
                                    d(str, jSONObject, jSONObject5);
                                    jSONObject4 = jSONObject5;
                                } else {
                                    jSONObject6 = new JSONObject(string);
                                    jSONObject7 = new JSONObject();
                                    if (jSONObject6.has("OverridenGoogleVendors")) {
                                        jSONObject7 = jSONObject6.getJSONObject("OverridenGoogleVendors");
                                    }
                                    if ("opt-out".equals(jSONObject6.has("VendorConsentModel") ? jSONObject6.getString("VendorConsentModel") : "")) {
                                        str = "1";
                                    } else {
                                        str = "0";
                                    }
                                    OTLogger.c(3, "GoogleVendorHelper", "domain id contains overridden vendors");
                                    jSONArrayNames = jSONObject7.names();
                                    if (jSONArrayNames != null) {
                                        i2 = i;
                                        while (i2 < jSONArrayNames.length()) {
                                            string2 = jSONArrayNames.getString(i2);
                                            jSONObject5 = jSONObject3;
                                            if (!jSONObject5.has(string2)) {
                                            }
                                            i2++;
                                            jSONObject3 = jSONObject5;
                                        }
                                    }
                                    jSONObject5 = jSONObject3;
                                    d(str, jSONObject, jSONObject5);
                                    jSONObject4 = jSONObject5;
                                }
                            } else {
                                aVar = aVar;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                strP = bVar.p(string5);
                                if (strP != null) {
                                    strP = bVar.o();
                                }
                                sb2.append(strP);
                                i = 0;
                                SharedPreferences sharedPreferences4 = context.getSharedPreferences(sb2.toString(), 0);
                                sharedPreferences.edit();
                                sharedPreferences4.edit();
                            } else {
                                i = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z) {
                                    sharedPreferences2 = aVar2;
                                }
                            } else if (z) {
                                sharedPreferences2 = aVar2;
                            }
                            string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                jSONObject6 = new JSONObject(string);
                                jSONObject7 = new JSONObject();
                                if (jSONObject6.has("OverridenGoogleVendors")) {
                                    jSONObject7 = jSONObject6.getJSONObject("OverridenGoogleVendors");
                                }
                                if ("opt-out".equals(jSONObject6.has("VendorConsentModel") ? jSONObject6.getString("VendorConsentModel") : "")) {
                                    str = "1";
                                } else {
                                    str = "0";
                                }
                                OTLogger.c(3, "GoogleVendorHelper", "domain id contains overridden vendors");
                                jSONArrayNames = jSONObject7.names();
                                if (jSONArrayNames != null) {
                                    i2 = i;
                                    while (i2 < jSONArrayNames.length()) {
                                        string2 = jSONArrayNames.getString(i2);
                                        jSONObject5 = jSONObject3;
                                        if (!jSONObject5.has(string2)) {
                                        }
                                        i2++;
                                        jSONObject3 = jSONObject5;
                                    }
                                }
                                jSONObject5 = jSONObject3;
                                d(str, jSONObject, jSONObject5);
                                jSONObject4 = jSONObject5;
                            } else {
                                jSONObject6 = new JSONObject();
                                jSONObject7 = new JSONObject();
                                if (jSONObject6.has("OverridenGoogleVendors")) {
                                    jSONObject7 = jSONObject6.getJSONObject("OverridenGoogleVendors");
                                }
                                if ("opt-out".equals(jSONObject6.has("VendorConsentModel") ? jSONObject6.getString("VendorConsentModel") : "")) {
                                    str = "1";
                                } else {
                                    str = "0";
                                }
                                OTLogger.c(3, "GoogleVendorHelper", "domain id contains overridden vendors");
                                jSONArrayNames = jSONObject7.names();
                                if (jSONArrayNames != null) {
                                    i2 = i;
                                    while (i2 < jSONArrayNames.length()) {
                                        string2 = jSONArrayNames.getString(i2);
                                        jSONObject5 = jSONObject3;
                                        if (!jSONObject5.has(string2)) {
                                        }
                                        i2++;
                                        jSONObject3 = jSONObject5;
                                    }
                                }
                                jSONObject5 = jSONObject3;
                                d(str, jSONObject, jSONObject5);
                                jSONObject4 = jSONObject5;
                            }
                        } else {
                            jSONObject3 = jSONObject8;
                            try {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar2.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z = true;
                                    aVar = null;
                                } else {
                                    aVar = null;
                                    aVar2 = null;
                                    z = false;
                                }
                                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z2) {
                                    if (z2) {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                                        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                        strP2 = bVar2.p(string6);
                                        if (strP2 != null) {
                                            strP2 = bVar2.o();
                                        }
                                        sb3.append(strP2);
                                        SharedPreferences sharedPreferences5 = context.getSharedPreferences(sb3.toString(), 0);
                                        sharedPreferences.edit();
                                        sharedPreferences5.edit();
                                    }
                                    i = 0;
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                                        sharedPreferences2 = aVar;
                                    } else if (z) {
                                        sharedPreferences2 = aVar2;
                                    }
                                    string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                        try {
                                            jSONObject6 = new JSONObject(string);
                                        } catch (JSONException e) {
                                            OTLogger.c(6, "OneTrust", "error while returning culture domain data, err: " + e.getMessage());
                                            jSONObject6 = new JSONObject();
                                        }
                                        jSONObject7 = new JSONObject();
                                        if (jSONObject6.has("OverridenGoogleVendors") && !jSONObject6.isNull("OverridenGoogleVendors")) {
                                            jSONObject7 = jSONObject6.getJSONObject("OverridenGoogleVendors");
                                        }
                                        if ("opt-out".equals(jSONObject6.has("VendorConsentModel") ? jSONObject6.getString("VendorConsentModel") : "")) {
                                            str = "1";
                                        } else {
                                            str = "0";
                                        }
                                        OTLogger.c(3, "GoogleVendorHelper", "domain id contains overridden vendors");
                                        jSONArrayNames = jSONObject7.names();
                                        if (jSONArrayNames != null) {
                                            i2 = i;
                                            while (i2 < jSONArrayNames.length()) {
                                                string2 = jSONArrayNames.getString(i2);
                                                jSONObject5 = jSONObject3;
                                                try {
                                                    if (!jSONObject5.has(string2) && !jSONObject7.getJSONObject(string2).getBoolean(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)) {
                                                        jSONObject5.remove(string2);
                                                    }
                                                    i2++;
                                                    jSONObject3 = jSONObject5;
                                                } catch (JSONException e2) {
                                                    e = e2;
                                                    jSONObject3 = jSONObject5;
                                                    a.r("error on parsing google vendors, error = ", e, 6, "GoogleVendorHelper");
                                                    jSONObject4 = jSONObject3;
                                                    h.r(dVar.b(), "OT_GOOGLE_ACTIVE_VENDOR_LIST", jSONObject4.toString());
                                                }
                                            }
                                        }
                                        jSONObject5 = jSONObject3;
                                        d(str, jSONObject, jSONObject5);
                                        jSONObject4 = jSONObject5;
                                    } else {
                                        jSONObject6 = new JSONObject();
                                        jSONObject7 = new JSONObject();
                                        if (jSONObject6.has("OverridenGoogleVendors")) {
                                            jSONObject7 = jSONObject6.getJSONObject("OverridenGoogleVendors");
                                        }
                                        if ("opt-out".equals(jSONObject6.has("VendorConsentModel") ? jSONObject6.getString("VendorConsentModel") : "")) {
                                            str = "1";
                                        } else {
                                            str = "0";
                                        }
                                        OTLogger.c(3, "GoogleVendorHelper", "domain id contains overridden vendors");
                                        jSONArrayNames = jSONObject7.names();
                                        if (jSONArrayNames != null) {
                                            i2 = i;
                                            while (i2 < jSONArrayNames.length()) {
                                                string2 = jSONArrayNames.getString(i2);
                                                jSONObject5 = jSONObject3;
                                                if (!jSONObject5.has(string2)) {
                                                }
                                                i2++;
                                                jSONObject3 = jSONObject5;
                                            }
                                        }
                                        jSONObject5 = jSONObject3;
                                        d(str, jSONObject, jSONObject5);
                                        jSONObject4 = jSONObject5;
                                    }
                                } else {
                                    aVar = aVar;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                                    strP = bVar.p(string7);
                                    if (strP != null) {
                                        strP = bVar.o();
                                    }
                                    sb4.append(strP);
                                    i = 0;
                                    SharedPreferences sharedPreferences6 = context.getSharedPreferences(sb4.toString(), 0);
                                    sharedPreferences.edit();
                                    sharedPreferences6.edit();
                                } else {
                                    i = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z) {
                                        sharedPreferences2 = aVar2;
                                    }
                                } else if (z) {
                                    sharedPreferences2 = aVar2;
                                }
                                string = sharedPreferences2.getString("OTT_CULTURE_DOMAIN_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                    jSONObject6 = new JSONObject(string);
                                    jSONObject7 = new JSONObject();
                                    if (jSONObject6.has("OverridenGoogleVendors")) {
                                        jSONObject7 = jSONObject6.getJSONObject("OverridenGoogleVendors");
                                    }
                                    if ("opt-out".equals(jSONObject6.has("VendorConsentModel") ? jSONObject6.getString("VendorConsentModel") : "")) {
                                        str = "1";
                                    } else {
                                        str = "0";
                                    }
                                    OTLogger.c(3, "GoogleVendorHelper", "domain id contains overridden vendors");
                                    jSONArrayNames = jSONObject7.names();
                                    if (jSONArrayNames != null) {
                                        i2 = i;
                                        while (i2 < jSONArrayNames.length()) {
                                            string2 = jSONArrayNames.getString(i2);
                                            jSONObject5 = jSONObject3;
                                            if (!jSONObject5.has(string2)) {
                                            }
                                            i2++;
                                            jSONObject3 = jSONObject5;
                                        }
                                    }
                                    jSONObject5 = jSONObject3;
                                    d(str, jSONObject, jSONObject5);
                                    jSONObject4 = jSONObject5;
                                } else {
                                    jSONObject6 = new JSONObject();
                                    jSONObject7 = new JSONObject();
                                    if (jSONObject6.has("OverridenGoogleVendors")) {
                                        jSONObject7 = jSONObject6.getJSONObject("OverridenGoogleVendors");
                                    }
                                    if ("opt-out".equals(jSONObject6.has("VendorConsentModel") ? jSONObject6.getString("VendorConsentModel") : "")) {
                                        str = "1";
                                    } else {
                                        str = "0";
                                    }
                                    OTLogger.c(3, "GoogleVendorHelper", "domain id contains overridden vendors");
                                    jSONArrayNames = jSONObject7.names();
                                    if (jSONArrayNames != null) {
                                        i2 = i;
                                        while (i2 < jSONArrayNames.length()) {
                                            string2 = jSONArrayNames.getString(i2);
                                            jSONObject5 = jSONObject3;
                                            if (!jSONObject5.has(string2)) {
                                            }
                                            i2++;
                                            jSONObject3 = jSONObject5;
                                        }
                                    }
                                    jSONObject5 = jSONObject3;
                                    d(str, jSONObject, jSONObject5);
                                    jSONObject4 = jSONObject5;
                                }
                            } catch (JSONException e3) {
                                e = e3;
                                a.r("error on parsing google vendors, error = ", e, 6, "GoogleVendorHelper");
                                jSONObject4 = jSONObject3;
                            }
                        }
                    } catch (JSONException e4) {
                        e = e4;
                        a.r("error on parsing google vendors, error = ", e, 6, "GoogleVendorHelper");
                        jSONObject4 = jSONObject3;
                    }
                } catch (JSONException e5) {
                    e = e5;
                    jSONObject5 = jSONObject8;
                }
                h.r(dVar.b(), "OT_GOOGLE_ACTIVE_VENDOR_LIST", jSONObject4.toString());
            }
            return;
        } catch (JSONException e6) {
            e = e6;
            jSONObject3 = jSONObject2;
        }
        a.r("error on parsing google vendors, error = ", e, 6, "GoogleVendorHelper");
        jSONObject4 = jSONObject3;
        h.r(dVar.b(), "OT_GOOGLE_ACTIVE_VENDOR_LIST", jSONObject4.toString());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x023c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:102:0x023d A[Catch: JSONException -> 0x028b, TryCatch #2 {JSONException -> 0x028b, blocks: (B:99:0x0236, B:107:0x0253, B:110:0x0264, B:125:0x02a1, B:127:0x02ad, B:129:0x02b3, B:113:0x026b, B:115:0x027a, B:117:0x0286, B:120:0x028d, B:122:0x0293, B:102:0x023d, B:105:0x024d), top: B:137:0x0236 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0253 A[Catch: JSONException -> 0x028b, TryCatch #2 {JSONException -> 0x028b, blocks: (B:99:0x0236, B:107:0x0253, B:110:0x0264, B:125:0x02a1, B:127:0x02ad, B:129:0x02b3, B:113:0x026b, B:115:0x027a, B:117:0x0286, B:120:0x028d, B:122:0x0293, B:102:0x023d, B:105:0x024d), top: B:137:0x0236 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0263  */
    /* JADX WARN: Code duplicated, block: B:112:0x026a  */
    /* JADX WARN: Code duplicated, block: B:113:0x026b A[Catch: JSONException -> 0x028b, TryCatch #2 {JSONException -> 0x028b, blocks: (B:99:0x0236, B:107:0x0253, B:110:0x0264, B:125:0x02a1, B:127:0x02ad, B:129:0x02b3, B:113:0x026b, B:115:0x027a, B:117:0x0286, B:120:0x028d, B:122:0x0293, B:102:0x023d, B:105:0x024d), top: B:137:0x0236 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x027a A[Catch: JSONException -> 0x028b, TryCatch #2 {JSONException -> 0x028b, blocks: (B:99:0x0236, B:107:0x0253, B:110:0x0264, B:125:0x02a1, B:127:0x02ad, B:129:0x02b3, B:113:0x026b, B:115:0x027a, B:117:0x0286, B:120:0x028d, B:122:0x0293, B:102:0x023d, B:105:0x024d), top: B:137:0x0236 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0286 A[Catch: JSONException -> 0x028b, TryCatch #2 {JSONException -> 0x028b, blocks: (B:99:0x0236, B:107:0x0253, B:110:0x0264, B:125:0x02a1, B:127:0x02ad, B:129:0x02b3, B:113:0x026b, B:115:0x027a, B:117:0x0286, B:120:0x028d, B:122:0x0293, B:102:0x023d, B:105:0x024d), top: B:137:0x0236 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0293 A[Catch: JSONException -> 0x028b, TryCatch #2 {JSONException -> 0x028b, blocks: (B:99:0x0236, B:107:0x0253, B:110:0x0264, B:125:0x02a1, B:127:0x02ad, B:129:0x02b3, B:113:0x026b, B:115:0x027a, B:117:0x0286, B:120:0x028d, B:122:0x0293, B:102:0x023d, B:105:0x024d), top: B:137:0x0236 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x02a1 A[Catch: JSONException -> 0x028b, TryCatch #2 {JSONException -> 0x028b, blocks: (B:99:0x0236, B:107:0x0253, B:110:0x0264, B:125:0x02a1, B:127:0x02ad, B:129:0x02b3, B:113:0x026b, B:115:0x027a, B:117:0x0286, B:120:0x028d, B:122:0x0293, B:102:0x023d, B:105:0x024d), top: B:137:0x0236 }] */
    /* JADX WARN: Code duplicated, block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0130 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0132  */
    /* JADX WARN: Code duplicated, block: B:49:0x0138  */
    /* JADX WARN: Code duplicated, block: B:52:0x0149  */
    /* JADX WARN: Code duplicated, block: B:54:0x0167  */
    /* JADX WARN: Code duplicated, block: B:55:0x0169  */
    /* JADX WARN: Code duplicated, block: B:58:0x016e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0174  */
    /* JADX WARN: Code duplicated, block: B:62:0x0185  */
    /* JADX WARN: Code duplicated, block: B:63:0x0193  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:71:0x01be  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x01df  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x0212  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:93:0x0222 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0224  */
    /* JADX WARN: Code duplicated, block: B:95:0x0227  */
    /* JADX WARN: Code duplicated, block: B:98:0x0235  */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x0149, please report this as an issue */
    public static void c(Context context, String str) {
        JSONObject jSONObject;
        String str2;
        int i;
        SharedPreferences sharedPreferences;
        boolean z;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i3;
        SharedPreferences sharedPreferences2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences3;
        String string;
        String string2;
        JSONObject jSONObject2;
        JSONObject jSONObjectN;
        JSONObject jSONObject3;
        String str3;
        boolean zHas;
        String str4;
        String string3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        String str5 = OTIABTCFKeys.IABTCF_ADD_TL_CONSENT;
        String str6 = "GoogleVendorHelper";
        OTLogger.c(3, "GoogleVendorHelper", "Parsing Google vendor list.");
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
        String string4 = dVar5.b().getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
        JSONObject jSONObject4 = new JSONObject();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
            try {
                jSONObject4 = new JSONObject(string4);
            } catch (JSONException e) {
                a.r("Error on parsing google vendors on savedGoogleActiveVendorList, error = ", e, 6, "GoogleVendorHelper");
            }
        }
        JSONObject jSONObject5 = new JSONObject();
        try {
            jSONObject = new JSONObject(str);
            try {
                dVar5.b().edit().putString("OT_GOOGLE_GVL_COMPLETE_OBJECT", jSONObject.toString()).apply();
            } catch (JSONException e2) {
                e = e2;
                jSONObject5 = jSONObject;
                a.r("Error on parsing google vendors on newGoogleActiveVendorList, error = ", e, 6, "GoogleVendorHelper");
                jSONObject = jSONObject5;
            }
        } catch (JSONException e3) {
            e = e3;
        }
        b(context, dVar5, jSONObject4, jSONObject);
        n nVar = new n(context, 3);
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6 = (com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar.c;
        SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        try {
            if (z4) {
                if (a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string5 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    str2 = "syncGroups";
                    StringBuilder sbF = h.f("activeprofileId = ", 3, string5, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.b bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    String strP3 = bVar3.p(string5);
                    if (strP3 == null) {
                        strP3 = bVar3.o();
                    }
                    i = 0;
                    a.u(sbF, strP3, context, 0, sharedPreferences4);
                }
                PreferenceManager.getDefaultSharedPreferences(context);
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i);
                z = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z) {
                    if (z) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string6, 0);
                        z2 = true;
                    } else {
                        i2 = 0;
                    }
                    aVar2 = null;
                    i3 = 0;
                    sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z3) {
                        if (z3) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbF2 = h.f("activeprofileId = ", 3, string7, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP2 = bVar2.p(string7);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            a.u(sbF2, strP2, context, 0, sharedPreferences2);
                        } else {
                            i3 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                            sharedPreferences3 = aVar;
                        } else if (z2) {
                            sharedPreferences3 = aVar2;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                        string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            string = "";
                        }
                        if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                            string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                string2 = "";
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                jSONObject2 = new JSONObject();
                                jSONObjectN = nVar.N();
                                if (jSONObjectN.has("fetch")) {
                                    jSONObject3 = jSONObjectN.getJSONObject("fetch");
                                    str3 = str2;
                                    if (jSONObject3.has(str3)) {
                                        jSONObject2 = jSONObject3.getJSONObject(str3);
                                    }
                                }
                                zHas = jSONObject2.has(string2) ? jSONObject2.getJSONObject(string2).has("gacString") : false;
                                if (zHas || (string3 = PreferenceManager.getDefaultSharedPreferences(context).getString((str4 = str5), "")) == null || com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                    return;
                                }
                                PreferenceManager.getDefaultSharedPreferences(context).edit().putString(str4, string3).apply();
                                new f(context, 0).W();
                                return;
                            }
                            if (zHas) {
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    sharedPreferences = sharedPreferences;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string8);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        a.u(sb, strP, context, 0, sharedPreferences2);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z2) {
                            sharedPreferences3 = aVar2;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                    } else if (z2) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                    string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        string = "";
                    }
                    if (i.U(string)) {
                        if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                            string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                string2 = "";
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                jSONObject2 = new JSONObject();
                                jSONObjectN = nVar.N();
                                if (jSONObjectN.has("fetch")) {
                                    jSONObject3 = jSONObjectN.getJSONObject("fetch");
                                    str3 = str2;
                                    if (jSONObject3.has(str3)) {
                                        jSONObject2 = jSONObject3.getJSONObject(str3);
                                    }
                                }
                                if (jSONObject2.has(string2)) {
                                }
                                if (zHas) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                            if (zHas) {
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                        string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = "";
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            jSONObject2 = new JSONObject();
                            jSONObjectN = nVar.N();
                            if (jSONObjectN.has("fetch")) {
                                jSONObject3 = jSONObjectN.getJSONObject("fetch");
                                str3 = str2;
                                if (jSONObject3.has(str3)) {
                                    jSONObject2 = jSONObject3.getJSONObject(str3);
                                }
                            }
                            if (jSONObject2.has(string2)) {
                            }
                            if (zHas) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                i2 = i;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z2 = true;
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                    aVar2 = null;
                }
                i3 = 0;
                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (z3) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbF3 = h.f("activeprofileId = ", 3, string9, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string9);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        a.u(sbF3, strP2, context, 0, sharedPreferences2);
                    } else {
                        i3 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z2) {
                            sharedPreferences3 = aVar2;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                    } else if (z2) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                    string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        string = "";
                    }
                    if (i.U(string)) {
                        if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                            string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                string2 = "";
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                jSONObject2 = new JSONObject();
                                jSONObjectN = nVar.N();
                                if (jSONObjectN.has("fetch")) {
                                    jSONObject3 = jSONObjectN.getJSONObject("fetch");
                                    str3 = str2;
                                    if (jSONObject3.has(str3)) {
                                        jSONObject2 = jSONObject3.getJSONObject(str3);
                                    }
                                }
                                if (jSONObject2.has(string2)) {
                                }
                                if (zHas) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                            if (zHas) {
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                        string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = "";
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            jSONObject2 = new JSONObject();
                            jSONObjectN = nVar.N();
                            if (jSONObjectN.has("fetch")) {
                                jSONObject3 = jSONObjectN.getJSONObject("fetch");
                                str3 = str2;
                                if (jSONObject3.has(str3)) {
                                    jSONObject2 = jSONObject3.getJSONObject(str3);
                                }
                            }
                            if (jSONObject2.has(string2)) {
                            }
                            if (zHas) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                sharedPreferences = sharedPreferences;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string10 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string10);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    a.u(sb2, strP, context, 0, sharedPreferences2);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z2) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                } else if (z2) {
                    sharedPreferences3 = aVar2;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
                string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    string = "";
                }
                if (i.U(string)) {
                    if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                        string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = "";
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            jSONObject2 = new JSONObject();
                            jSONObjectN = nVar.N();
                            if (jSONObjectN.has("fetch")) {
                                jSONObject3 = jSONObjectN.getJSONObject("fetch");
                                str3 = str2;
                                if (jSONObject3.has(str3)) {
                                    jSONObject2 = jSONObject3.getJSONObject(str3);
                                }
                            }
                            if (jSONObject2.has(string2)) {
                            }
                            if (zHas) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                    string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        string2 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        jSONObject2 = new JSONObject();
                        jSONObjectN = nVar.N();
                        if (jSONObjectN.has("fetch")) {
                            jSONObject3 = jSONObjectN.getJSONObject("fetch");
                            str3 = str2;
                            if (jSONObject3.has(str3)) {
                                jSONObject2 = jSONObject3.getJSONObject(str3);
                            }
                        }
                        if (jSONObject2.has(string2)) {
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    if (zHas) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            str5 = OTIABTCFKeys.IABTCF_ADD_TL_CONSENT;
            str6 = "GoogleVendorHelper";
            if (z) {
                if (z) {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string11, 0);
                    z2 = true;
                } else {
                    i2 = 0;
                }
                aVar2 = null;
                i3 = 0;
                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (z3) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string12 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbF4 = h.f("activeprofileId = ", 3, string12, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string12);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        a.u(sbF4, strP2, context, 0, sharedPreferences2);
                    } else {
                        i3 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z2) {
                            sharedPreferences3 = aVar2;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                    } else if (z2) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                    string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        string = "";
                    }
                    if (i.U(string)) {
                        if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                            string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                string2 = "";
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                jSONObject2 = new JSONObject();
                                jSONObjectN = nVar.N();
                                if (jSONObjectN.has("fetch")) {
                                    jSONObject3 = jSONObjectN.getJSONObject("fetch");
                                    str3 = str2;
                                    if (jSONObject3.has(str3)) {
                                        jSONObject2 = jSONObject3.getJSONObject(str3);
                                    }
                                }
                                if (jSONObject2.has(string2)) {
                                }
                                if (zHas) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                            if (zHas) {
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                        string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = "";
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            jSONObject2 = new JSONObject();
                            jSONObjectN = nVar.N();
                            if (jSONObjectN.has("fetch")) {
                                jSONObject3 = jSONObjectN.getJSONObject("fetch");
                                str3 = str2;
                                if (jSONObject3.has(str3)) {
                                    jSONObject2 = jSONObject3.getJSONObject(str3);
                                }
                            }
                            if (jSONObject2.has(string2)) {
                            }
                            if (zHas) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                sharedPreferences = sharedPreferences;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string13 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string13);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    a.u(sb3, strP, context, 0, sharedPreferences2);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z2) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                } else if (z2) {
                    sharedPreferences3 = aVar2;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
                string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    string = "";
                }
                if (i.U(string)) {
                    if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                        string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = "";
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            jSONObject2 = new JSONObject();
                            jSONObjectN = nVar.N();
                            if (jSONObjectN.has("fetch")) {
                                jSONObject3 = jSONObjectN.getJSONObject("fetch");
                                str3 = str2;
                                if (jSONObject3.has(str3)) {
                                    jSONObject2 = jSONObject3.getJSONObject(str3);
                                }
                            }
                            if (jSONObject2.has(string2)) {
                            }
                            if (zHas) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                    string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        string2 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        jSONObject2 = new JSONObject();
                        jSONObjectN = nVar.N();
                        if (jSONObjectN.has("fetch")) {
                            jSONObject3 = jSONObjectN.getJSONObject("fetch");
                            str3 = str2;
                            if (jSONObject3.has(str3)) {
                                jSONObject2 = jSONObject3.getJSONObject(str3);
                            }
                        }
                        if (jSONObject2.has(string2)) {
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    if (zHas) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            i2 = i;
            if (z3) {
                if (z3) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string14 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbF5 = h.f("activeprofileId = ", 3, string14, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string14);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    a.u(sbF5, strP2, context, 0, sharedPreferences2);
                } else {
                    i3 = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z2) {
                        sharedPreferences3 = aVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                } else if (z2) {
                    sharedPreferences3 = aVar2;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
                string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    string = "";
                }
                if (i.U(string)) {
                    if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                        string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            string2 = "";
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            jSONObject2 = new JSONObject();
                            jSONObjectN = nVar.N();
                            if (jSONObjectN.has("fetch")) {
                                jSONObject3 = jSONObjectN.getJSONObject("fetch");
                                str3 = str2;
                                if (jSONObject3.has(str3)) {
                                    jSONObject2 = jSONObject3.getJSONObject(str3);
                                }
                            }
                            if (jSONObject2.has(string2)) {
                            }
                            if (zHas) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                    string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        string2 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        jSONObject2 = new JSONObject();
                        jSONObjectN = nVar.N();
                        if (jSONObjectN.has("fetch")) {
                            jSONObject3 = jSONObjectN.getJSONObject("fetch");
                            str3 = str2;
                            if (jSONObject3.has(str3)) {
                                jSONObject2 = jSONObject3.getJSONObject(str3);
                            }
                        }
                        if (jSONObject2.has(string2)) {
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    if (zHas) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            sharedPreferences = sharedPreferences;
            if (i.U(string)) {
                if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                    string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        string2 = "";
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        jSONObject2 = new JSONObject();
                        jSONObjectN = nVar.N();
                        if (jSONObjectN.has("fetch")) {
                            jSONObject3 = jSONObjectN.getJSONObject("fetch");
                            str3 = str2;
                            if (jSONObject3.has(str3)) {
                                jSONObject2 = jSONObject3.getJSONObject(str3);
                            }
                        }
                        if (jSONObject2.has(string2)) {
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    if (zHas) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            if ((i.U(string) && dVar6.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) ? nVar.Q() : false) {
                string2 = dVar6.b().getString("OT_SYNC_GROUP_ID", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    string2 = "";
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    jSONObject2 = new JSONObject();
                    jSONObjectN = nVar.N();
                    if (jSONObjectN.has("fetch")) {
                        jSONObject3 = jSONObjectN.getJSONObject("fetch");
                        str3 = str2;
                        if (jSONObject3.has(str3)) {
                            jSONObject2 = jSONObject3.getJSONObject(str3);
                        }
                    }
                    if (jSONObject2.has(string2)) {
                    }
                    if (zHas) {
                        return;
                    } else {
                        return;
                    }
                }
                if (zHas) {
                    return;
                } else {
                    return;
                }
            }
            return;
        } catch (JSONException e4) {
            h.F("error on syncing google vendor data ", e4, 6, str6);
            return;
        }
        str2 = "syncGroups";
        if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string15 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP4 = bVar4.p(string15);
            if (strP4 == null) {
                strP4 = bVar4.o();
            }
            i = 0;
            a.u(sb4, strP4, context, 0, sharedPreferences4);
        } else {
            i = 0;
        }
        PreferenceManager.getDefaultSharedPreferences(context);
        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i);
        z = com.onetrust.otpublishers.headless.cmp.d.a;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
        } else {
            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
        }
        if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            z2 = true;
            aVar = null;
        } else {
            z2 = false;
            aVar = null;
            aVar2 = null;
        }
        i3 = 0;
        sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
        } else {
            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
        }
        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string16 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            strP = bVar.p(string16);
            if (strP == null) {
                strP = bVar.o();
            }
            a.u(sb5, strP, context, 0, sharedPreferences2);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z2) {
                sharedPreferences3 = aVar2;
            } else {
                sharedPreferences3 = sharedPreferences;
            }
        } else if (z2) {
            sharedPreferences3 = aVar2;
        } else {
            sharedPreferences3 = sharedPreferences;
        }
        string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            string = "";
        }
    }

    public static void d(String str, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONArray jSONArrayNames = jSONObject2.names();
        if (jSONArrayNames != null) {
            for (int i = 0; i < jSONArrayNames.length(); i++) {
                String string = jSONArrayNames.getString(i);
                JSONObject jSONObject3 = jSONObject2.getJSONObject(string);
                if (jSONObject.has(string)) {
                    jSONObject3.put(com.onetrust.otpublishers.headless.cmp.d.a ? "consentStatus" : OTVendorUtils.CONSENT_TYPE, jSONObject.getJSONObject(string).getInt(com.onetrust.otpublishers.headless.cmp.d.a ? "consentStatus" : OTVendorUtils.CONSENT_TYPE));
                } else {
                    jSONObject3.put(com.onetrust.otpublishers.headless.cmp.d.a ? "consentStatus" : OTVendorUtils.CONSENT_TYPE, str);
                }
                jSONObject2.put(string, jSONObject3);
            }
        }
    }
}

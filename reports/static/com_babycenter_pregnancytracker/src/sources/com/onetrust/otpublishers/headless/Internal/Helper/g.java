package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.common.Scopes;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTBroadcastServiceKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.gcm.consent.OTGCMConsentStatus;
import defpackage.ah1;
import defpackage.fu3;
import defpackage.ia8;
import defpackage.k5;
import defpackage.le2;
import defpackage.tg1;
import defpackage.w18;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements OTCallback, ah1 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    /* JADX WARN: Code duplicated, block: B:17:0x0080  */
    /* JADX WARN: Code duplicated, block: B:19:0x0084  */
    /* JADX WARN: Code duplicated, block: B:20:0x008a  */
    /* JADX WARN: Code duplicated, block: B:23:0x009c  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a8  */
    public g(Context context, int i) {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        this.a = i;
        switch (i) {
            case 1:
                this.e = new JSONObject();
                this.d = context;
                boolean z = false;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
                if (z2) {
                    if (a.v(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar = null;
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        } else {
                            aVar = null;
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
                        aVar = null;
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                    } else {
                        aVar = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = aVar2;
                }
                this.b = sharedPreferences;
                this.c = new n(context, 3);
                break;
            case 2:
            default:
                this.d = context;
                this.c = new n(context, 3);
                this.e = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, "OTT_DEFAULT_USER");
                this.b = PreferenceManager.getDefaultSharedPreferences(context);
                break;
            case 3:
                this.d = context;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    public static int c(JSONObject jSONObject, boolean z, int i, n nVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) throws JSONException {
        String string;
        if (!z) {
            return i;
        }
        nVar.getClass();
        if (!i.W(jSONObject) && jSONObject.has("CookiesCategoryIds")) {
            JSONArray jSONArray = jSONObject.getJSONArray("CookiesCategoryIds");
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                if (nVar.y(jSONArray.getString(i2).trim())) {
                    return 2;
                }
            }
        }
        if (i.W(jSONObject) || !jSONObject.has("CookiesCategoryIds")) {
            string = "";
        } else {
            JSONArray jSONArray2 = jSONObject.getJSONArray("CookiesCategoryIds");
            if (jSONArray2.length() > 0) {
                string = jSONArray2.getString(jSONArray2.length() - 1);
            } else {
                string = "";
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
            return 1;
        }
        return oTPublishersHeadlessSDK.getConsentStatusForGroupId(string);
    }

    public static void k(JSONArray jSONArray, JSONArray jSONArray2) {
        for (int i = 0; i < jSONArray2.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray2.getJSONObject(i);
                if (!i.V(jSONObject.optJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "generalVendorsIds" : "GeneralVendorsIds"))) {
                    jSONArray.put(jSONObject);
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
                if (!i.V(jSONArrayOptJSONArray)) {
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                        if (!i.V(jSONObject2.optJSONArray(com.onetrust.otpublishers.headless.cmp.d.a ? "generalVendorsIds" : "GeneralVendorsIds"))) {
                            jSONArray.put(jSONObject2);
                        }
                    }
                }
            } catch (JSONException e) {
                h.F("error while filtering groups: ", e, 6, "GeneralVendors");
                return;
            }
        }
    }

    public static void n(boolean z, boolean z2, n nVar) {
        JSONObject jSONObject;
        boolean zJ = ((b) nVar.d).j();
        b bVar = (b) nVar.d;
        boolean z3 = bVar.b.b().getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false);
        if (!zJ || !z3) {
            if (z3) {
                OTLogger.c(3, "GeneralVendors", "General Vendors consent not saved : No Vendors configured");
                return;
            } else {
                OTLogger.c(4, "GeneralVendors", "General Vendors consent not saved : Vendor Opt-out disabled from admin settings");
                return;
            }
        }
        p pVar = new p(bVar.e());
        JSONArray jSONArrayNames = pVar.a.names();
        if (i.V(jSONArrayNames)) {
            jSONObject = null;
        } else {
            for (int i = 0; i < jSONArrayNames.length(); i++) {
                pVar.a(jSONArrayNames.getString(i), z);
            }
            jSONObject = pVar.a;
        }
        if (z2) {
            OTLogger.c(4, "GeneralVendors", "General Vendors saved as :" + jSONObject);
        } else if (jSONObject != null) {
            h.B(bVar.b, "OT_GENERAL_VENDORS", jSONObject.toString());
            OTLogger.c(4, "GeneralVendors", "General Vendors saved as :" + jSONObject);
        }
    }

    public int a(String str, String str2, boolean z) {
        Integer numValueOf;
        n nVar = (n) this.c;
        if (com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            String strD = d(str);
            numValueOf = strD != null ? Integer.valueOf(nVar.d(strD)) : null;
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
            return -1;
        }
        JSONObject jSONObject = new JSONObject(str2);
        if (str2.contains(str)) {
            if (jSONObject.getInt(str) == 2) {
                return z ? 2 : 1;
            }
            StringBuilder sbT = le2.t("SDK_ID ", str, "  Status ");
            sbT.append(jSONObject.get(str));
            OTLogger.c(4, "SdkListHelper", sbT.toString());
            return jSONObject.getInt(str);
        }
        String strD2 = d(str);
        numValueOf = strD2 != null ? Integer.valueOf(nVar.d(strD2)) : null;
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        h.m(4, "Invalid SDK_ID passed - ", str, "SdkListHelper");
        return -1;
    }

    public int b(String str, boolean z) {
        JSONObject jSONObject = (JSONObject) this.e;
        String string = ((SharedPreferences) this.b).getString("OT_INTERNAL_SDK_STATUS_MAP", "");
        h.m(4, "SDK Status Object - ", string, "SdkListHelper");
        if (jSONObject != null) {
            try {
                if (jSONObject.has(str)) {
                    return jSONObject.getInt(str);
                }
            } catch (JSONException e) {
                a.r("Error while getting sdk status ", e, 6, "SdkListHelper");
                return -1;
            }
        }
        return a(str, string, z);
    }

    public String d(String str) {
        String strL = com.onetrust.otpublishers.headless.cmp.d.l((Context) this.d);
        String str2 = "";
        if (strL.isEmpty()) {
            OTLogger.c(3, "SdkListHelper", "Empty sdkMap found");
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(strL);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (jSONObject.get(next).toString().contains(str)) {
                    str2 = next;
                }
            }
            return str2;
        } catch (JSONException e) {
            a.r("Error while fetching groupId by sdkId : ", e, 6, "SdkListHelper");
            return str2;
        }
    }

    public HashMap e(Map map) {
        Field declaredField;
        Field declaredField2;
        Field declaredField3;
        HashMap map2 = new HashMap();
        Class cls = (Class) this.e;
        Object obj = (cls == null || (declaredField3 = cls.getDeclaredField("GRANTED")) == null) ? null : declaredField3.get(null);
        Class cls2 = (Class) this.e;
        Object obj2 = (cls2 == null || (declaredField2 = cls2.getDeclaredField("DENIED")) == null) ? null : declaredField2.get(null);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            OTGCMConsentStatus oTGCMConsentStatus = (OTGCMConsentStatus) entry.getValue();
            Class cls3 = (Class) this.c;
            map2.put((cls3 == null || (declaredField = cls3.getDeclaredField(str)) == null) ? null : declaredField.get(null), oTGCMConsentStatus == OTGCMConsentStatus.GRANTED ? obj : obj2);
        }
        return map2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:101:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:104:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:107:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:110:0x0324  */
    /* JADX WARN: Code duplicated, block: B:112:0x032a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0332  */
    /* JADX WARN: Code duplicated, block: B:115:0x0338  */
    /* JADX WARN: Code duplicated, block: B:118:0x0347  */
    /* JADX WARN: Code duplicated, block: B:121:0x0356  */
    /* JADX WARN: Code duplicated, block: B:124:0x0365  */
    /* JADX WARN: Code duplicated, block: B:127:0x037a  */
    /* JADX WARN: Code duplicated, block: B:151:0x042c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x042e  */
    /* JADX WARN: Code duplicated, block: B:153:0x0436  */
    /* JADX WARN: Code duplicated, block: B:156:0x0449  */
    /* JADX WARN: Code duplicated, block: B:159:0x0466  */
    /* JADX WARN: Code duplicated, block: B:161:0x0476  */
    /* JADX WARN: Code duplicated, block: B:163:0x047f  */
    /* JADX WARN: Code duplicated, block: B:166:0x048d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0493  */
    /* JADX WARN: Code duplicated, block: B:170:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:173:0x04be  */
    /* JADX WARN: Code duplicated, block: B:175:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:178:0x04d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:179:0x04da  */
    /* JADX WARN: Code duplicated, block: B:180:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:183:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:186:0x0507  */
    /* JADX WARN: Code duplicated, block: B:188:0x0510  */
    /* JADX WARN: Code duplicated, block: B:189:0x0511 A[PHI: r14
      0x0511: PHI (r14v13 int) = (r14v12 int), (r14v21 int) binds: [B:177:0x04d6, B:188:0x0510] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:191:0x0515  */
    /* JADX WARN: Code duplicated, block: B:192:0x051b  */
    /* JADX WARN: Code duplicated, block: B:195:0x052c  */
    /* JADX WARN: Code duplicated, block: B:198:0x0542  */
    /* JADX WARN: Code duplicated, block: B:200:0x054b  */
    /* JADX WARN: Code duplicated, block: B:203:0x0554 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x0556  */
    /* JADX WARN: Code duplicated, block: B:205:0x055c  */
    /* JADX WARN: Code duplicated, block: B:208:0x056d  */
    /* JADX WARN: Code duplicated, block: B:211:0x0583  */
    /* JADX WARN: Code duplicated, block: B:213:0x058c  */
    /* JADX WARN: Code duplicated, block: B:214:0x058d A[PHI: r14
      0x058d: PHI (r14v17 int) = (r14v16 int), (r14v19 int) binds: [B:202:0x0552, B:213:0x058c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:216:0x0591  */
    /* JADX WARN: Code duplicated, block: B:217:0x0597  */
    /* JADX WARN: Code duplicated, block: B:220:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:223:0x05be  */
    /* JADX WARN: Code duplicated, block: B:227:0x05d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:229:0x05d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:230:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:231:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:233:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:236:0x0606  */
    /* JADX WARN: Code duplicated, block: B:238:0x0614  */
    /* JADX WARN: Code duplicated, block: B:241:0x0635  */
    /* JADX WARN: Code duplicated, block: B:242:0x0640  */
    /* JADX WARN: Code duplicated, block: B:245:0x0650  */
    /* JADX WARN: Code duplicated, block: B:247:0x065c  */
    /* JADX WARN: Code duplicated, block: B:248:0x0668  */
    /* JADX WARN: Code duplicated, block: B:251:0x0672  */
    /* JADX WARN: Code duplicated, block: B:252:0x067e  */
    /* JADX WARN: Code duplicated, block: B:253:0x0682  */
    /* JADX WARN: Code duplicated, block: B:256:0x0691  */
    /* JADX WARN: Code duplicated, block: B:258:0x069d  */
    /* JADX WARN: Code duplicated, block: B:259:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:262:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:263:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:264:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:266:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:268:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:271:0x0703  */
    /* JADX WARN: Code duplicated, block: B:273:0x0711  */
    /* JADX WARN: Code duplicated, block: B:276:0x071e  */
    /* JADX WARN: Code duplicated, block: B:278:0x072e  */
    /* JADX WARN: Code duplicated, block: B:280:0x0738  */
    /* JADX WARN: Code duplicated, block: B:283:0x0742  */
    /* JADX WARN: Code duplicated, block: B:286:0x074f  */
    /* JADX WARN: Code duplicated, block: B:289:0x075e  */
    /* JADX WARN: Code duplicated, block: B:291:0x0768  */
    /* JADX WARN: Code duplicated, block: B:294:0x0775  */
    /* JADX WARN: Code duplicated, block: B:295:0x077d  */
    /* JADX WARN: Code duplicated, block: B:299:0x078e A[Catch: JSONException -> 0x079c, TRY_LEAVE, TryCatch #3 {JSONException -> 0x079c, blocks: (B:297:0x0788, B:299:0x078e), top: B:365:0x0788 }] */
    /* JADX WARN: Code duplicated, block: B:307:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:310:0x07a9 A[Catch: JSONException -> 0x079a, TRY_LEAVE, TryCatch #1 {JSONException -> 0x079a, blocks: (B:301:0x0794, B:308:0x07a3, B:310:0x07a9), top: B:361:0x0794 }] */
    /* JADX WARN: Code duplicated, block: B:315:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:317:0x07e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:318:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:319:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:322:0x0809  */
    /* JADX WARN: Code duplicated, block: B:323:0x082d  */
    /* JADX WARN: Code duplicated, block: B:325:0x0833  */
    /* JADX WARN: Code duplicated, block: B:328:0x083e  */
    /* JADX WARN: Code duplicated, block: B:329:0x0844  */
    /* JADX WARN: Code duplicated, block: B:332:0x0856  */
    /* JADX WARN: Code duplicated, block: B:333:0x0867  */
    /* JADX WARN: Code duplicated, block: B:336:0x086e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:338:0x0872 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:339:0x0874  */
    /* JADX WARN: Code duplicated, block: B:341:0x087a  */
    /* JADX WARN: Code duplicated, block: B:344:0x088c  */
    /* JADX WARN: Code duplicated, block: B:345:0x088e  */
    /* JADX WARN: Code duplicated, block: B:347:0x089e  */
    /* JADX WARN: Code duplicated, block: B:369:0x0735 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0193 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0195  */
    /* JADX WARN: Code duplicated, block: B:52:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:61:0x01db  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:71:0x0211  */
    /* JADX WARN: Code duplicated, block: B:75:0x021d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x0222 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0224  */
    /* JADX WARN: Code duplicated, block: B:79:0x0227  */
    /* JADX WARN: Code duplicated, block: B:82:0x0235 A[Catch: JSONException -> 0x023b, TRY_LEAVE, TryCatch #2 {JSONException -> 0x023b, blocks: (B:73:0x0219, B:80:0x0229, B:82:0x0235), top: B:363:0x0219 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0244  */
    /* JADX WARN: Code duplicated, block: B:89:0x0255  */
    /* JADX WARN: Code duplicated, block: B:91:0x025f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0266  */
    /* JADX WARN: Code duplicated, block: B:95:0x026b  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b2  */
    /* JADX WARN: Instruction removed from duplicated block: B:322:0x0809, please report this as an issue */
    public void f() {
        Context context;
        n nVar;
        JSONObject jSONObject;
        String str;
        String str2;
        boolean z;
        String string;
        SharedPreferences sharedPreferences;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        SharedPreferences sharedPreferences2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        SharedPreferences.Editor editor;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        JSONObject jSONObject2;
        JSONObject jSONObjectOptJSONObject;
        boolean zOptBoolean;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        boolean z4;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        SharedPreferences.Editor editor2;
        n nVar2;
        boolean z5;
        String str27;
        String str28;
        String str29;
        String str30;
        String str31;
        String str32;
        SharedPreferences.Editor editor3;
        String str33;
        String str34;
        String str35;
        String str36;
        String str37;
        String string2;
        String string3;
        String str38;
        String str39;
        String str40;
        String str41;
        String str42;
        String str43;
        String str44;
        String str45;
        String str46;
        String str47;
        String str48;
        String str49;
        String strK;
        JSONObject jSONObject3;
        int i;
        SharedPreferences sharedPreferences3;
        boolean z6;
        String str50;
        String str51;
        String str52;
        String str53;
        String str54;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        int i2;
        String strValueOf;
        String strM;
        JSONObject jSONObject7;
        JSONObject jSONObject8;
        String string4;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        boolean z8;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7;
        SharedPreferences sharedPreferences4;
        boolean z9;
        String str55;
        int i4;
        String str56;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        String str57;
        int i5;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        SharedPreferences sharedPreferences5;
        boolean z10;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        int i6;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        SharedPreferences sharedPreferences6;
        boolean z11;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar4;
        String strP4;
        SharedPreferences sharedPreferences7;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar7;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar5;
        String strP5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar8;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar6;
        String strP6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar9;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar7;
        String strP7;
        JSONObject jSONObjectOptJSONObject2;
        SharedPreferences sharedPreferences8;
        String string5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar10;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar8;
        String strP8;
        switch (this.a) {
            case 0:
                SharedPreferences sharedPreferences9 = (SharedPreferences) this.b;
                Context context2 = (Context) this.d;
                n nVar3 = (n) this.c;
                String str58 = "";
                String string6 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar3.c).b().getString("OT_SYNC_GROUP_ID", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string6)) {
                    string6 = "";
                }
                String str59 = "IABTCStringParser";
                OTLogger.c(3, "IABTCStringParser", "gac value: " + string6);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(string6)) {
                    JSONObject jSONObject9 = new JSONObject();
                    JSONObject jSONObjectN = nVar3.N();
                    if (jSONObjectN.has("fetch")) {
                        JSONObject jSONObject10 = jSONObjectN.getJSONObject("fetch");
                        if (jSONObject10.has("syncGroups")) {
                            jSONObject9 = jSONObject10.getJSONObject("syncGroups");
                        }
                    }
                    OTLogger.c(3, "IABTCStringParser", "gac value:1 " + jSONObject9);
                    if (jSONObject9.has(string6)) {
                        JSONObject jSONObject11 = jSONObject9.getJSONObject(string6);
                        if (jSONObject11.has("tcStringV2Decoded")) {
                            JSONObject jSONObject12 = jSONObject11.getJSONObject("tcStringV2Decoded");
                            SharedPreferences.Editor editorEdit = sharedPreferences9.edit();
                            String str60 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            SharedPreferences sharedPreferences10 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            boolean z12 = com.onetrust.otpublishers.headless.cmp.d.a;
                            jSONObject = jSONObject11;
                            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar8 = null;
                            str = "gac value: ";
                            try {
                                try {
                                    if (z12) {
                                        if (a.v(Boolean.FALSE, (z12 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string7 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                            sharedPreferences = sharedPreferences9;
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string7);
                                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences10, string7, 0);
                                            aVar2 = null;
                                        }
                                        z2 = true;
                                        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar9 = aVar;
                                        sharedPreferences2 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                                        z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        aVar3 = aVar2;
                                        if (z3) {
                                            if (z3) {
                                                dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                editor = editorEdit;
                                                StringBuilder sbF = h.f("activeprofileId = ", 3, string8, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                bVar8 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                strP8 = bVar8.p(string8);
                                                if (strP8 == null) {
                                                    strP8 = bVar8.o();
                                                }
                                                a.u(sbF, strP8, context2, 0, sharedPreferences2);
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                                                sharedPreferences8 = aVar9;
                                            } else if (z2) {
                                                sharedPreferences8 = aVar3;
                                            } else {
                                                sharedPreferences8 = sharedPreferences10;
                                            }
                                            string5 = sharedPreferences8.getString("OT_MOBILE_DATA", "");
                                            if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                                jSONObject2 = new JSONObject(string5);
                                            } else {
                                                jSONObject2 = new JSONObject();
                                            }
                                            jSONObjectOptJSONObject = jSONObject2.optJSONObject("gppData");
                                            if (i.W(jSONObjectOptJSONObject)) {
                                                zOptBoolean = false;
                                            } else {
                                                jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
                                                if (i.W(jSONObjectOptJSONObject2)) {
                                                    zOptBoolean = false;
                                                } else {
                                                    zOptBoolean = jSONObjectOptJSONObject2.optBoolean("isEnabled");
                                                }
                                            }
                                            if (zOptBoolean) {
                                                str3 = OTGppKeys.IAB_GPP_CMPSDKID;
                                                str4 = OTGppKeys.IAB_GPP_CMPSDKVERSION;
                                                str5 = OTGppKeys.IAB_GPP_POLICYVERSION;
                                                str6 = OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS;
                                                str7 = OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS;
                                                str8 = OTGppKeys.IAB_GPP_GDPRAPPLIES;
                                                str9 = OTGppKeys.IAB_GPP_PURPOSEONETREATMENT;
                                                str10 = OTGppKeys.IAB_GPP_PURPOSECONSENTS;
                                                str11 = OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS;
                                                str12 = OTGppKeys.IAB_GPP_PUBLISHERCC;
                                                str13 = OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS;
                                                str14 = OTGppKeys.IAB_GPP_VENDORCONSENTS;
                                                str15 = OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS;
                                                str16 = OTGppKeys.IAB_GPP_TCFEU2_STRING;
                                            } else {
                                                str3 = "IABTCF_CmpSdkID";
                                                str4 = OTIABTCFKeys.IABTCF_CMPSDKVERSION;
                                                str5 = OTIABTCFKeys.IABTCF_POLICYVERSION;
                                                str6 = OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS;
                                                str7 = OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS;
                                                str8 = "IABTCF_gdprApplies";
                                                str9 = "IABTCF_PurposeOneTreatment";
                                                str10 = "IABTCF_PurposeConsents";
                                                str11 = OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS;
                                                str12 = "IABTCF_PublisherCC";
                                                str13 = OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS;
                                                str14 = "IABTCF_VendorConsents";
                                                str15 = "IABTCF_VendorLegitimateInterests";
                                                str16 = "IABTCF_TCString";
                                            }
                                            str17 = str6;
                                            z4 = zOptBoolean;
                                            str18 = str7;
                                            str19 = str9;
                                            str20 = str8;
                                            str21 = str10;
                                            str22 = str11;
                                            str23 = str13;
                                            str24 = str14;
                                            str25 = str15;
                                            str26 = str12;
                                            if (jSONObject12.has("cmpId")) {
                                                editor2 = editor;
                                                editor2.putInt(str3, jSONObject12.getInt("cmpId"));
                                            } else {
                                                editor2 = editor;
                                            }
                                            if (jSONObject12.has("cmpVersion")) {
                                                editor2.putInt(str4, jSONObject12.getInt("cmpVersion"));
                                            }
                                            if (jSONObject12.has("tcfPolicyVersion")) {
                                                editor2.putInt(str5, jSONObject12.getInt("tcfPolicyVersion"));
                                            }
                                            nVar2 = nVar3;
                                            z5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                                            h.E("Is iab2V2TypeFlag = ", 3, "IAB2V2Flow", z5);
                                            if (z5) {
                                                if (jSONObject12.has("useNonStandardStacks")) {
                                                    editor2.putInt(str18, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                                                }
                                            } else if (jSONObject12.has("useNonStandardStacks")) {
                                                editor2.putInt(str17, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                                            }
                                            if (jSONObject12.has("gdprApplies")) {
                                                editor2.putInt(str20, jSONObject12.getBoolean("gdprApplies") ? 1 : 0);
                                            }
                                            if (jSONObject12.has("purposeOneTreatment")) {
                                                editor2.putInt(str19, jSONObject12.getBoolean("purposeOneTreatment") ? 1 : 0);
                                            }
                                            if (jSONObject12.has("publisherCC")) {
                                                editor2.putString(str26, jSONObject12.getString("publisherCC"));
                                            }
                                            String string9 = sharedPreferences.getString("IABTCF_TCString", "");
                                            if (jSONObject12.has("tcString") || jSONObject12.optString("tcString", "").equals(string9)) {
                                                editor2 = editor2;
                                                str27 = str60;
                                                str28 = "OTCMP";
                                                str29 = "activeprofileId = ";
                                                str30 = "OT_ACTIVE_PROFILE_ID";
                                                str31 = r4;
                                                str32 = "tcString";
                                            } else {
                                                String str61 = str59;
                                                OTLogger.c(3, str61, "TC string in device and consent profile do not match, updated value");
                                                str27 = str60;
                                                SharedPreferences sharedPreferences11 = context2.getSharedPreferences(str27, 0);
                                                boolean z13 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                if (z13) {
                                                    str31 = "OT_ENABLE_MULTI_PROFILE";
                                                    if (a.v(Boolean.FALSE, (z13 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b(), str31)) {
                                                        str30 = "OT_ACTIVE_PROFILE_ID";
                                                        String string10 = sharedPreferences11.getString(str30, "");
                                                        str29 = "activeprofileId = ";
                                                        str59 = str61;
                                                        str28 = "OTCMP";
                                                        OTLogger.c(3, str28, str29 + string10);
                                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences11, string10, 0);
                                                        aVar6 = null;
                                                    } else {
                                                        i3 = 0;
                                                    }
                                                    z8 = true;
                                                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar10 = aVar5;
                                                    aVar7 = aVar6;
                                                    sharedPreferences4 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                                    z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                    if (z9) {
                                                        if (z9) {
                                                            dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar9.b(), str31)) {
                                                            String string11 = sharedPreferences4.getString(str30, "");
                                                            editor2 = editor2;
                                                            str55 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                                            str56 = "tcString";
                                                            StringBuilder sbM = a.m(str29, 3, string11, str28, str55);
                                                            bVar7 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                            strP7 = bVar7.p(string11);
                                                            if (strP7 == null) {
                                                                strP7 = bVar7.o();
                                                            }
                                                            a.u(sbM, strP7, context2, 0, sharedPreferences4);
                                                            i5 = 0;
                                                            str57 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                                        } else {
                                                            str55 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                                            i4 = 0;
                                                        }
                                                        sharedPreferences5 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), i5);
                                                        z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                        if (z10) {
                                                            if (z10) {
                                                                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                            } else {
                                                                dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                            }
                                                            if (a.v(Boolean.FALSE, dVar8.b(), str31)) {
                                                                String string12 = sharedPreferences5.getString(str30, "");
                                                                StringBuilder sbM2 = a.m(str29, 3, string12, str28, str55);
                                                                bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                                strP6 = bVar6.p(string12);
                                                                if (strP6 == null) {
                                                                    strP6 = bVar6.o();
                                                                }
                                                                i6 = 0;
                                                                a.u(sbM2, strP6, context2, 0, sharedPreferences5);
                                                            } else {
                                                                i5 = 0;
                                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                                } else {
                                                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                                }
                                                                if (a.v(Boolean.FALSE, dVar5.b(), str31)) {
                                                                    String string13 = sharedPreferences5.getString(str30, "");
                                                                    StringBuilder sb = new StringBuilder(str57);
                                                                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                                    strP3 = bVar3.p(string13);
                                                                    if (strP3 == null) {
                                                                        strP3 = bVar3.o();
                                                                    }
                                                                    i6 = 0;
                                                                    a.u(sb, strP3, context2, 0, sharedPreferences5);
                                                                } else {
                                                                    i6 = 0;
                                                                }
                                                            }
                                                        } else {
                                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                            } else {
                                                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                            }
                                                            if (a.v(Boolean.FALSE, dVar5.b(), str31)) {
                                                                String string14 = sharedPreferences5.getString(str30, "");
                                                                StringBuilder sb2 = new StringBuilder(str57);
                                                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                                strP3 = bVar3.p(string14);
                                                                if (strP3 == null) {
                                                                    strP3 = bVar3.o();
                                                                }
                                                                i6 = 0;
                                                                a.u(sb2, strP3, context2, 0, sharedPreferences5);
                                                            } else {
                                                                i6 = 0;
                                                            }
                                                        }
                                                        sharedPreferences6 = context2.getSharedPreferences(str27, i6);
                                                        z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                        if (z11) {
                                                            if (z11) {
                                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                            } else {
                                                                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                            }
                                                            if (a.v(Boolean.FALSE, dVar7.b(), str31)) {
                                                                String string15 = sharedPreferences6.getString(str30, "");
                                                                StringBuilder sbF2 = h.f(str29, 3, string15, str28, str55);
                                                                bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                                strP5 = bVar5.p(string15);
                                                                if (strP5 == null) {
                                                                    strP5 = bVar5.o();
                                                                }
                                                                a.u(sbF2, strP5, context2, 0, sharedPreferences6);
                                                            } else {
                                                                i6 = 0;
                                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                                } else {
                                                                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                                }
                                                                if (a.v(Boolean.FALSE, dVar6.b(), str31)) {
                                                                    String string16 = sharedPreferences6.getString(str30, "");
                                                                    StringBuilder sb3 = new StringBuilder(str57);
                                                                    bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                                    strP4 = bVar4.p(string16);
                                                                    if (strP4 == null) {
                                                                        strP4 = bVar4.o();
                                                                    }
                                                                    a.u(sb3, strP4, context2, 0, sharedPreferences6);
                                                                }
                                                            }
                                                        } else {
                                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                            } else {
                                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                            }
                                                            if (a.v(Boolean.FALSE, dVar6.b(), str31)) {
                                                                String string17 = sharedPreferences6.getString(str30, "");
                                                                StringBuilder sb4 = new StringBuilder(str57);
                                                                bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                                strP4 = bVar4.p(string17);
                                                                if (strP4 == null) {
                                                                    strP4 = bVar4.o();
                                                                }
                                                                a.u(sb4, strP4, context2, 0, sharedPreferences6);
                                                            }
                                                        }
                                                        OTLogger.c(3, "ContentValues", "saveSyncNotificationShowFlag: true");
                                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z8) {
                                                            sharedPreferences7 = aVar10;
                                                        } else if (z8) {
                                                            sharedPreferences7 = aVar7;
                                                        } else {
                                                            sharedPreferences7 = sharedPreferences11;
                                                        }
                                                        sharedPreferences7.edit().putInt("OT_SHOW_SYNC_NOTIFICATION", 12).apply();
                                                        str32 = str56;
                                                    } else {
                                                        str55 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                                        z8 = z8;
                                                        i4 = 0;
                                                    }
                                                    str56 = "tcString";
                                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i4, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i4, "OTT_DEFAULT_USER");
                                                    }
                                                    if (a.v(Boolean.FALSE, dVar4.b(), str31)) {
                                                        String string18 = sharedPreferences4.getString(str30, "");
                                                        str57 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                                        StringBuilder sb5 = new StringBuilder(str57);
                                                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                        strP2 = bVar2.p(string18);
                                                        if (strP2 == null) {
                                                            strP2 = bVar2.o();
                                                        }
                                                        i5 = 0;
                                                        a.u(sb5, strP2, context2, 0, sharedPreferences4);
                                                    } else {
                                                        str57 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                                        i5 = 0;
                                                    }
                                                    sharedPreferences5 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), i5);
                                                    z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                    if (z10) {
                                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar5.b(), str31)) {
                                                            String string19 = sharedPreferences5.getString(str30, "");
                                                            StringBuilder sb6 = new StringBuilder(str57);
                                                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                            strP3 = bVar3.p(string19);
                                                            if (strP3 == null) {
                                                                strP3 = bVar3.o();
                                                            }
                                                            i6 = 0;
                                                            a.u(sb6, strP3, context2, 0, sharedPreferences5);
                                                        } else {
                                                            i6 = 0;
                                                        }
                                                    } else {
                                                        if (z10) {
                                                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar8.b(), str31)) {
                                                            String string110 = sharedPreferences5.getString(str30, "");
                                                            StringBuilder sbM3 = a.m(str29, 3, string110, str28, str55);
                                                            bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                            strP6 = bVar6.p(string110);
                                                            if (strP6 == null) {
                                                                strP6 = bVar6.o();
                                                            }
                                                            i6 = 0;
                                                            a.u(sbM3, strP6, context2, 0, sharedPreferences5);
                                                        } else {
                                                            i5 = 0;
                                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                            } else {
                                                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                            }
                                                            if (a.v(Boolean.FALSE, dVar5.b(), str31)) {
                                                                String string111 = sharedPreferences5.getString(str30, "");
                                                                StringBuilder sb7 = new StringBuilder(str57);
                                                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                                strP3 = bVar3.p(string111);
                                                                if (strP3 == null) {
                                                                    strP3 = bVar3.o();
                                                                }
                                                                i6 = 0;
                                                                a.u(sb7, strP3, context2, 0, sharedPreferences5);
                                                            } else {
                                                                i6 = 0;
                                                            }
                                                        }
                                                    }
                                                    sharedPreferences6 = context2.getSharedPreferences(str27, i6);
                                                    z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                    if (z11) {
                                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar6.b(), str31)) {
                                                            String string112 = sharedPreferences6.getString(str30, "");
                                                            StringBuilder sb8 = new StringBuilder(str57);
                                                            bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                            strP4 = bVar4.p(string112);
                                                            if (strP4 == null) {
                                                                strP4 = bVar4.o();
                                                            }
                                                            a.u(sb8, strP4, context2, 0, sharedPreferences6);
                                                        }
                                                    } else {
                                                        if (z11) {
                                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar7.b(), str31)) {
                                                            String string113 = sharedPreferences6.getString(str30, "");
                                                            StringBuilder sbF3 = h.f(str29, 3, string113, str28, str55);
                                                            bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                            strP5 = bVar5.p(string113);
                                                            if (strP5 == null) {
                                                                strP5 = bVar5.o();
                                                            }
                                                            a.u(sbF3, strP5, context2, 0, sharedPreferences6);
                                                        } else {
                                                            i6 = 0;
                                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                            } else {
                                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                            }
                                                            if (a.v(Boolean.FALSE, dVar6.b(), str31)) {
                                                                String string114 = sharedPreferences6.getString(str30, "");
                                                                StringBuilder sb9 = new StringBuilder(str57);
                                                                bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                                strP4 = bVar4.p(string114);
                                                                if (strP4 == null) {
                                                                    strP4 = bVar4.o();
                                                                }
                                                                a.u(sb9, strP4, context2, 0, sharedPreferences6);
                                                            }
                                                        }
                                                    }
                                                    OTLogger.c(3, "ContentValues", "saveSyncNotificationShowFlag: true");
                                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        if (z8) {
                                                            sharedPreferences7 = aVar7;
                                                        } else {
                                                            sharedPreferences7 = sharedPreferences11;
                                                        }
                                                    } else if (z8) {
                                                        sharedPreferences7 = aVar7;
                                                    } else {
                                                        sharedPreferences7 = sharedPreferences11;
                                                    }
                                                    sharedPreferences7.edit().putInt("OT_SHOW_SYNC_NOTIFICATION", 12).apply();
                                                    str32 = str56;
                                                } else {
                                                    i3 = 0;
                                                    str31 = r4;
                                                }
                                                str59 = str61;
                                                str28 = "OTCMP";
                                                str29 = "activeprofileId = ";
                                                str30 = "OT_ACTIVE_PROFILE_ID";
                                                if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i3, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i3, "OTT_DEFAULT_USER")).b(), str31)) {
                                                    aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences11, sharedPreferences11.getString(str30, ""), 1);
                                                    aVar5 = null;
                                                    z8 = true;
                                                } else {
                                                    sharedPreferences11 = sharedPreferences11;
                                                    aVar5 = null;
                                                    aVar6 = null;
                                                    z8 = false;
                                                }
                                                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar11 = aVar5;
                                                aVar7 = aVar6;
                                                sharedPreferences4 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                                                z9 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                if (z9) {
                                                    if (z9) {
                                                        dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                                                    }
                                                    if (a.v(Boolean.FALSE, dVar9.b(), str31)) {
                                                        String string115 = sharedPreferences4.getString(str30, "");
                                                        editor2 = editor2;
                                                        str55 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                                        str56 = "tcString";
                                                        StringBuilder sbM4 = a.m(str29, 3, string115, str28, str55);
                                                        bVar7 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                        strP7 = bVar7.p(string115);
                                                        if (strP7 == null) {
                                                            strP7 = bVar7.o();
                                                        }
                                                        a.u(sbM4, strP7, context2, 0, sharedPreferences4);
                                                        i5 = 0;
                                                        str57 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                                    } else {
                                                        str55 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                                        i4 = 0;
                                                    }
                                                    sharedPreferences5 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), i5);
                                                    z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                    if (z10) {
                                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar5.b(), str31)) {
                                                            String string116 = sharedPreferences5.getString(str30, "");
                                                            StringBuilder sb10 = new StringBuilder(str57);
                                                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                            strP3 = bVar3.p(string116);
                                                            if (strP3 == null) {
                                                                strP3 = bVar3.o();
                                                            }
                                                            i6 = 0;
                                                            a.u(sb10, strP3, context2, 0, sharedPreferences5);
                                                        } else {
                                                            i6 = 0;
                                                        }
                                                    } else {
                                                        if (z10) {
                                                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar8.b(), str31)) {
                                                            String string117 = sharedPreferences5.getString(str30, "");
                                                            StringBuilder sbM5 = a.m(str29, 3, string117, str28, str55);
                                                            bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                            strP6 = bVar6.p(string117);
                                                            if (strP6 == null) {
                                                                strP6 = bVar6.o();
                                                            }
                                                            i6 = 0;
                                                            a.u(sbM5, strP6, context2, 0, sharedPreferences5);
                                                        } else {
                                                            i5 = 0;
                                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                            } else {
                                                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                            }
                                                            if (a.v(Boolean.FALSE, dVar5.b(), str31)) {
                                                                String string118 = sharedPreferences5.getString(str30, "");
                                                                StringBuilder sb11 = new StringBuilder(str57);
                                                                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                                strP3 = bVar3.p(string118);
                                                                if (strP3 == null) {
                                                                    strP3 = bVar3.o();
                                                                }
                                                                i6 = 0;
                                                                a.u(sb11, strP3, context2, 0, sharedPreferences5);
                                                            } else {
                                                                i6 = 0;
                                                            }
                                                        }
                                                    }
                                                    sharedPreferences6 = context2.getSharedPreferences(str27, i6);
                                                    z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                    if (z11) {
                                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar6.b(), str31)) {
                                                            String string119 = sharedPreferences6.getString(str30, "");
                                                            StringBuilder sb12 = new StringBuilder(str57);
                                                            bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                            strP4 = bVar4.p(string119);
                                                            if (strP4 == null) {
                                                                strP4 = bVar4.o();
                                                            }
                                                            a.u(sb12, strP4, context2, 0, sharedPreferences6);
                                                        }
                                                    } else {
                                                        if (z11) {
                                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar7.b(), str31)) {
                                                            String string1110 = sharedPreferences6.getString(str30, "");
                                                            StringBuilder sbF4 = h.f(str29, 3, string1110, str28, str55);
                                                            bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                            strP5 = bVar5.p(string1110);
                                                            if (strP5 == null) {
                                                                strP5 = bVar5.o();
                                                            }
                                                            a.u(sbF4, strP5, context2, 0, sharedPreferences6);
                                                        } else {
                                                            i6 = 0;
                                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                            } else {
                                                                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                            }
                                                            if (a.v(Boolean.FALSE, dVar6.b(), str31)) {
                                                                String string1111 = sharedPreferences6.getString(str30, "");
                                                                StringBuilder sb13 = new StringBuilder(str57);
                                                                bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                                strP4 = bVar4.p(string1111);
                                                                if (strP4 == null) {
                                                                    strP4 = bVar4.o();
                                                                }
                                                                a.u(sb13, strP4, context2, 0, sharedPreferences6);
                                                            }
                                                        }
                                                    }
                                                    OTLogger.c(3, "ContentValues", "saveSyncNotificationShowFlag: true");
                                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        if (z8) {
                                                            sharedPreferences7 = aVar7;
                                                        } else {
                                                            sharedPreferences7 = sharedPreferences11;
                                                        }
                                                    } else if (z8) {
                                                        sharedPreferences7 = aVar7;
                                                    } else {
                                                        sharedPreferences7 = sharedPreferences11;
                                                    }
                                                    sharedPreferences7.edit().putInt("OT_SHOW_SYNC_NOTIFICATION", 12).apply();
                                                    str32 = str56;
                                                } else {
                                                    str55 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                                    z8 = z8;
                                                    i4 = 0;
                                                }
                                                str56 = "tcString";
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i4, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i4, "OTT_DEFAULT_USER");
                                                }
                                                if (a.v(Boolean.FALSE, dVar4.b(), str31)) {
                                                    String string120 = sharedPreferences4.getString(str30, "");
                                                    str57 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                                    StringBuilder sb14 = new StringBuilder(str57);
                                                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                    strP2 = bVar2.p(string120);
                                                    if (strP2 == null) {
                                                        strP2 = bVar2.o();
                                                    }
                                                    i5 = 0;
                                                    a.u(sb14, strP2, context2, 0, sharedPreferences4);
                                                } else {
                                                    str57 = "com.onetrust.otpublishers.headless.preference.OTT_USER_";
                                                    i5 = 0;
                                                }
                                                sharedPreferences5 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), i5);
                                                z10 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                if (z10) {
                                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                    }
                                                    if (a.v(Boolean.FALSE, dVar5.b(), str31)) {
                                                        String string1112 = sharedPreferences5.getString(str30, "");
                                                        StringBuilder sb15 = new StringBuilder(str57);
                                                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                        strP3 = bVar3.p(string1112);
                                                        if (strP3 == null) {
                                                            strP3 = bVar3.o();
                                                        }
                                                        i6 = 0;
                                                        a.u(sb15, strP3, context2, 0, sharedPreferences5);
                                                    } else {
                                                        i6 = 0;
                                                    }
                                                } else {
                                                    if (z10) {
                                                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                    }
                                                    if (a.v(Boolean.FALSE, dVar8.b(), str31)) {
                                                        String string1113 = sharedPreferences5.getString(str30, "");
                                                        StringBuilder sbM6 = a.m(str29, 3, string1113, str28, str55);
                                                        bVar6 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                        strP6 = bVar6.p(string1113);
                                                        if (strP6 == null) {
                                                            strP6 = bVar6.o();
                                                        }
                                                        i6 = 0;
                                                        a.u(sbM6, strP6, context2, 0, sharedPreferences5);
                                                    } else {
                                                        i5 = 0;
                                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i5, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar5.b(), str31)) {
                                                            String string1114 = sharedPreferences5.getString(str30, "");
                                                            StringBuilder sb16 = new StringBuilder(str57);
                                                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                            strP3 = bVar3.p(string1114);
                                                            if (strP3 == null) {
                                                                strP3 = bVar3.o();
                                                            }
                                                            i6 = 0;
                                                            a.u(sb16, strP3, context2, 0, sharedPreferences5);
                                                        } else {
                                                            i6 = 0;
                                                        }
                                                    }
                                                }
                                                sharedPreferences6 = context2.getSharedPreferences(str27, i6);
                                                z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                if (z11) {
                                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                    }
                                                    if (a.v(Boolean.FALSE, dVar6.b(), str31)) {
                                                        String string1115 = sharedPreferences6.getString(str30, "");
                                                        StringBuilder sb17 = new StringBuilder(str57);
                                                        bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                        strP4 = bVar4.p(string1115);
                                                        if (strP4 == null) {
                                                            strP4 = bVar4.o();
                                                        }
                                                        a.u(sb17, strP4, context2, 0, sharedPreferences6);
                                                    }
                                                } else {
                                                    if (z11) {
                                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                    } else {
                                                        dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                    }
                                                    if (a.v(Boolean.FALSE, dVar7.b(), str31)) {
                                                        String string1116 = sharedPreferences6.getString(str30, "");
                                                        StringBuilder sbF5 = h.f(str29, 3, string1116, str28, str55);
                                                        bVar5 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                        strP5 = bVar5.p(string1116);
                                                        if (strP5 == null) {
                                                            strP5 = bVar5.o();
                                                        }
                                                        a.u(sbF5, strP5, context2, 0, sharedPreferences6);
                                                    } else {
                                                        i6 = 0;
                                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, ".OT_CMP_DEFAULT_USER");
                                                        } else {
                                                            dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, i6, "OTT_DEFAULT_USER");
                                                        }
                                                        if (a.v(Boolean.FALSE, dVar6.b(), str31)) {
                                                            String string1117 = sharedPreferences6.getString(str30, "");
                                                            StringBuilder sb18 = new StringBuilder(str57);
                                                            bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                                            strP4 = bVar4.p(string1117);
                                                            if (strP4 == null) {
                                                                strP4 = bVar4.o();
                                                            }
                                                            a.u(sb18, strP4, context2, 0, sharedPreferences6);
                                                        }
                                                    }
                                                }
                                                OTLogger.c(3, "ContentValues", "saveSyncNotificationShowFlag: true");
                                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (z8) {
                                                        sharedPreferences7 = aVar7;
                                                    } else {
                                                        sharedPreferences7 = sharedPreferences11;
                                                    }
                                                } else if (z8) {
                                                    sharedPreferences7 = aVar7;
                                                } else {
                                                    sharedPreferences7 = sharedPreferences11;
                                                }
                                                sharedPreferences7.edit().putInt("OT_SHOW_SYNC_NOTIFICATION", 12).apply();
                                                str32 = str56;
                                            }
                                            if (jSONObject12.has(str32)) {
                                                editor3 = editor2;
                                                editor3.putString(str16, jSONObject12.getString(str32));
                                            } else {
                                                editor3 = editor2;
                                            }
                                            ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.e).b().edit().putBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", false).apply();
                                            if (jSONObject12.has("specialFeatureOptins")) {
                                                String string20 = jSONObject12.getString("specialFeatureOptins");
                                                editor3.putString(str23, string20);
                                                str33 = string20;
                                            } else {
                                                str33 = null;
                                            }
                                            if (jSONObject12.has("purpose")) {
                                                jSONObject8 = jSONObject12.getJSONObject("purpose");
                                                str34 = str28;
                                                if (jSONObject8.has("consents")) {
                                                    string4 = jSONObject8.getString("consents");
                                                    editor3.putString(str21, string4);
                                                } else {
                                                    string4 = null;
                                                }
                                                if (jSONObject8.has("legitimateInterests")) {
                                                    String string21 = jSONObject8.getString("legitimateInterests");
                                                    editor3.putString(str22, string21);
                                                    str36 = string4;
                                                    str35 = string21;
                                                } else {
                                                    str36 = string4;
                                                    str35 = null;
                                                }
                                            } else {
                                                str34 = str28;
                                                str29 = str29;
                                                str35 = null;
                                                str36 = null;
                                            }
                                            if (jSONObject12.has(OTUXParamsKeys.OT_UX_VENDOR)) {
                                                jSONObject7 = jSONObject12.getJSONObject(OTUXParamsKeys.OT_UX_VENDOR);
                                                str37 = str30;
                                                if (jSONObject7.has("consents")) {
                                                    string2 = jSONObject7.getString("consents");
                                                    editor3.putString(str24, string2);
                                                } else {
                                                    string2 = null;
                                                }
                                                if (jSONObject7.has("legitimateInterests")) {
                                                    string3 = jSONObject7.getString("legitimateInterests");
                                                    editor3.putString(str25, jSONObject7.getString("legitimateInterests"));
                                                    string2 = string2;
                                                } else {
                                                    string3 = null;
                                                }
                                            } else {
                                                str37 = str30;
                                                str58 = "";
                                                string2 = null;
                                                string3 = null;
                                            }
                                            if (z4) {
                                                str38 = OTGppKeys.IAB_GPP_PUBLISHERCONSENT;
                                                str39 = OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS;
                                                str40 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                                str41 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                                str42 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                                            } else {
                                                str38 = OTIABTCFKeys.IABTCF_PUBLISHERCONSENT;
                                                str39 = OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS;
                                                str40 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                                str41 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                                str42 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                                            }
                                            str43 = str31;
                                            str44 = str39;
                                            str45 = str40;
                                            str46 = str41;
                                            str47 = str27;
                                            str48 = str42;
                                            if (jSONObject12.has("publisher")) {
                                                jSONObject4 = jSONObject12.getJSONObject("publisher");
                                                str49 = str35;
                                                if (jSONObject4.has("restrictions")) {
                                                    jSONObject6 = jSONObject4.getJSONObject("restrictions");
                                                    i2 = 1;
                                                    while (i2 <= 11) {
                                                        strValueOf = String.valueOf(i2);
                                                        int i7 = i2;
                                                        strM = fu3.m(str48, strValueOf);
                                                        if (jSONObject6.has(strValueOf)) {
                                                            editor3.putString(strM, jSONObject6.getString(strValueOf));
                                                        }
                                                        i2 = i7 + 1;
                                                    }
                                                }
                                                if (jSONObject4.has("consents")) {
                                                    editor3.putString(str38, jSONObject4.getString("consents"));
                                                }
                                                if (jSONObject4.has("legitimateInterests")) {
                                                    editor3.putString(str44, jSONObject4.getString("legitimateInterests"));
                                                }
                                                if (jSONObject4.has("customPurpose")) {
                                                    jSONObject5 = jSONObject4.getJSONObject("customPurpose");
                                                    if (jSONObject5.has("consents")) {
                                                        editor3.putString(str45, jSONObject5.getString("consents"));
                                                    }
                                                    if (jSONObject5.has("legitimateInterests")) {
                                                        editor3.putString(str46, jSONObject5.getString("legitimateInterests"));
                                                    }
                                                }
                                            } else {
                                                str49 = str35;
                                                str33 = str33;
                                                str36 = str36;
                                            }
                                            editor3.apply();
                                            if (jSONObject12.has("created")) {
                                                nVar = nVar2;
                                                try {
                                                    nVar.E(jSONObject12.getString("created"));
                                                } catch (JSONException e) {
                                                    e = e;
                                                    str2 = str59;
                                                    a.r("Error on saving tcstring created and updated date. Error msg = ", e, 6, str2);
                                                }
                                            } else {
                                                nVar = nVar2;
                                            }
                                            if (jSONObject12.has("lastUpdated")) {
                                                nVar.I(jSONObject12.getString("lastUpdated"));
                                            }
                                            str2 = str59;
                                            h(string2, string3);
                                            i(str36, str49, str33);
                                            if (jSONObject12.has("isServiceSpecific")) {
                                                boolean z14 = jSONObject12.getBoolean("isServiceSpecific");
                                                h.E("saving IsServiceSpecific value: ", 3, str2, z14);
                                                context = context2;
                                                i = 0;
                                                sharedPreferences3 = context.getSharedPreferences(str47, 0);
                                                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                                if (z6) {
                                                    if (z6) {
                                                        str51 = ".OT_CMP_DEFAULT_USER";
                                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str51);
                                                        str50 = "OTT_DEFAULT_USER";
                                                    } else {
                                                        str51 = ".OT_CMP_DEFAULT_USER";
                                                        str50 = "OTT_DEFAULT_USER";
                                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str50);
                                                    }
                                                    str52 = str43;
                                                    if (a.v(Boolean.FALSE, dVar3.b(), str52)) {
                                                        String string22 = sharedPreferences3.getString(str37, str58);
                                                        OTLogger.c(3, str34, str29 + string22);
                                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string22, 0);
                                                        z7 = true;
                                                    } else {
                                                        i = 0;
                                                    }
                                                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z7) {
                                                        sharedPreferences3 = aVar4;
                                                    } else if (z7) {
                                                        sharedPreferences3 = aVar8;
                                                    }
                                                    w18.A(sharedPreferences3, "isServiceSpecific", z14);
                                                } else {
                                                    str50 = "OTT_DEFAULT_USER";
                                                    str51 = ".OT_CMP_DEFAULT_USER";
                                                    str52 = str43;
                                                }
                                                str53 = str58;
                                                str54 = str37;
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, str51);
                                                } else {
                                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, str50);
                                                }
                                                if (a.v(Boolean.FALSE, dVar2.b(), str52)) {
                                                    z7 = true;
                                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString(str54, str53), 1);
                                                    aVar4 = null;
                                                } else {
                                                    aVar4 = null;
                                                    z7 = false;
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (z7) {
                                                        sharedPreferences3 = aVar8;
                                                    }
                                                } else if (z7) {
                                                    sharedPreferences3 = aVar8;
                                                }
                                                w18.A(sharedPreferences3, "isServiceSpecific", z14);
                                            } else {
                                                context = context2;
                                            }
                                            strK = new n(context, 3).K();
                                            if (com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                                z = false;
                                            } else {
                                                jSONObject3 = new JSONObject(strK);
                                                if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject3)) {
                                                    z = false;
                                                    new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                                } else {
                                                    z = false;
                                                }
                                            }
                                        } else {
                                            nVar3 = nVar3;
                                            z2 = z2;
                                        }
                                        editor = editorEdit;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string23 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb19 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                            strP = bVar.p(string23);
                                            if (strP == null) {
                                                strP = bVar.o();
                                            }
                                            a.u(sb19, strP, context2, 0, sharedPreferences2);
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z2) {
                                                sharedPreferences8 = aVar3;
                                            } else {
                                                sharedPreferences8 = sharedPreferences10;
                                            }
                                        } else if (z2) {
                                            sharedPreferences8 = aVar3;
                                        } else {
                                            sharedPreferences8 = sharedPreferences10;
                                        }
                                        string5 = sharedPreferences8.getString("OT_MOBILE_DATA", "");
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                            jSONObject2 = new JSONObject(string5);
                                        } else {
                                            jSONObject2 = new JSONObject();
                                        }
                                        jSONObjectOptJSONObject = jSONObject2.optJSONObject("gppData");
                                        if (i.W(jSONObjectOptJSONObject)) {
                                            jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
                                            if (i.W(jSONObjectOptJSONObject2)) {
                                                zOptBoolean = jSONObjectOptJSONObject2.optBoolean("isEnabled");
                                            } else {
                                                zOptBoolean = false;
                                            }
                                        } else {
                                            zOptBoolean = false;
                                        }
                                        if (zOptBoolean) {
                                            str3 = OTGppKeys.IAB_GPP_CMPSDKID;
                                            str4 = OTGppKeys.IAB_GPP_CMPSDKVERSION;
                                            str5 = OTGppKeys.IAB_GPP_POLICYVERSION;
                                            str6 = OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS;
                                            str7 = OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS;
                                            str8 = OTGppKeys.IAB_GPP_GDPRAPPLIES;
                                            str9 = OTGppKeys.IAB_GPP_PURPOSEONETREATMENT;
                                            str10 = OTGppKeys.IAB_GPP_PURPOSECONSENTS;
                                            str11 = OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS;
                                            str12 = OTGppKeys.IAB_GPP_PUBLISHERCC;
                                            str13 = OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS;
                                            str14 = OTGppKeys.IAB_GPP_VENDORCONSENTS;
                                            str15 = OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS;
                                            str16 = OTGppKeys.IAB_GPP_TCFEU2_STRING;
                                        } else {
                                            str3 = "IABTCF_CmpSdkID";
                                            str4 = OTIABTCFKeys.IABTCF_CMPSDKVERSION;
                                            str5 = OTIABTCFKeys.IABTCF_POLICYVERSION;
                                            str6 = OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS;
                                            str7 = OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS;
                                            str8 = "IABTCF_gdprApplies";
                                            str9 = "IABTCF_PurposeOneTreatment";
                                            str10 = "IABTCF_PurposeConsents";
                                            str11 = OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS;
                                            str12 = "IABTCF_PublisherCC";
                                            str13 = OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS;
                                            str14 = "IABTCF_VendorConsents";
                                            str15 = "IABTCF_VendorLegitimateInterests";
                                            str16 = "IABTCF_TCString";
                                        }
                                        str17 = str6;
                                        z4 = zOptBoolean;
                                        str18 = str7;
                                        str19 = str9;
                                        str20 = str8;
                                        str21 = str10;
                                        str22 = str11;
                                        str23 = str13;
                                        str24 = str14;
                                        str25 = str15;
                                        str26 = str12;
                                        if (jSONObject12.has("cmpId")) {
                                            editor2 = editor;
                                            editor2.putInt(str3, jSONObject12.getInt("cmpId"));
                                        } else {
                                            editor2 = editor;
                                        }
                                        if (jSONObject12.has("cmpVersion")) {
                                            editor2.putInt(str4, jSONObject12.getInt("cmpVersion"));
                                        }
                                        if (jSONObject12.has("tcfPolicyVersion")) {
                                            editor2.putInt(str5, jSONObject12.getInt("tcfPolicyVersion"));
                                        }
                                        nVar2 = nVar3;
                                        z5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                                        h.E("Is iab2V2TypeFlag = ", 3, "IAB2V2Flow", z5);
                                        if (z5) {
                                            if (jSONObject12.has("useNonStandardStacks")) {
                                                editor2.putInt(str18, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                                            }
                                        } else if (jSONObject12.has("useNonStandardStacks")) {
                                            editor2.putInt(str17, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                                        }
                                        if (jSONObject12.has("gdprApplies")) {
                                            editor2.putInt(str20, jSONObject12.getBoolean("gdprApplies") ? 1 : 0);
                                        }
                                        if (jSONObject12.has("purposeOneTreatment")) {
                                            editor2.putInt(str19, jSONObject12.getBoolean("purposeOneTreatment") ? 1 : 0);
                                        }
                                        if (jSONObject12.has("publisherCC")) {
                                            editor2.putString(str26, jSONObject12.getString("publisherCC"));
                                        }
                                        String string24 = sharedPreferences.getString("IABTCF_TCString", "");
                                        if (jSONObject12.has("tcString")) {
                                            editor2 = editor2;
                                            str27 = str60;
                                            str28 = "OTCMP";
                                            str29 = "activeprofileId = ";
                                            str30 = "OT_ACTIVE_PROFILE_ID";
                                            str31 = r4;
                                            str32 = "tcString";
                                        } else {
                                            editor2 = editor2;
                                            str27 = str60;
                                            str28 = "OTCMP";
                                            str29 = "activeprofileId = ";
                                            str30 = "OT_ACTIVE_PROFILE_ID";
                                            str31 = r4;
                                            str32 = "tcString";
                                        }
                                        if (jSONObject12.has(str32)) {
                                            editor3 = editor2;
                                            editor3.putString(str16, jSONObject12.getString(str32));
                                        } else {
                                            editor3 = editor2;
                                        }
                                        ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.e).b().edit().putBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", false).apply();
                                        if (jSONObject12.has("specialFeatureOptins")) {
                                            String string25 = jSONObject12.getString("specialFeatureOptins");
                                            editor3.putString(str23, string25);
                                            str33 = string25;
                                        } else {
                                            str33 = null;
                                        }
                                        if (jSONObject12.has("purpose")) {
                                            jSONObject8 = jSONObject12.getJSONObject("purpose");
                                            str34 = str28;
                                            if (jSONObject8.has("consents")) {
                                                string4 = jSONObject8.getString("consents");
                                                editor3.putString(str21, string4);
                                            } else {
                                                string4 = null;
                                            }
                                            if (jSONObject8.has("legitimateInterests")) {
                                                String string26 = jSONObject8.getString("legitimateInterests");
                                                editor3.putString(str22, string26);
                                                str36 = string4;
                                                str35 = string26;
                                            } else {
                                                str36 = string4;
                                                str35 = null;
                                            }
                                        } else {
                                            str34 = str28;
                                            str29 = str29;
                                            str35 = null;
                                            str36 = null;
                                        }
                                        if (jSONObject12.has(OTUXParamsKeys.OT_UX_VENDOR)) {
                                            jSONObject7 = jSONObject12.getJSONObject(OTUXParamsKeys.OT_UX_VENDOR);
                                            str37 = str30;
                                            if (jSONObject7.has("consents")) {
                                                string2 = jSONObject7.getString("consents");
                                                editor3.putString(str24, string2);
                                            } else {
                                                string2 = null;
                                            }
                                            if (jSONObject7.has("legitimateInterests")) {
                                                string3 = jSONObject7.getString("legitimateInterests");
                                                editor3.putString(str25, jSONObject7.getString("legitimateInterests"));
                                                string2 = string2;
                                            } else {
                                                string3 = null;
                                            }
                                        } else {
                                            str37 = str30;
                                            str58 = "";
                                            string2 = null;
                                            string3 = null;
                                        }
                                        if (z4) {
                                            str38 = OTGppKeys.IAB_GPP_PUBLISHERCONSENT;
                                            str39 = OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS;
                                            str40 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                            str41 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                            str42 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                                        } else {
                                            str38 = OTIABTCFKeys.IABTCF_PUBLISHERCONSENT;
                                            str39 = OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS;
                                            str40 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                            str41 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                            str42 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                                        }
                                        str43 = str31;
                                        str44 = str39;
                                        str45 = str40;
                                        str46 = str41;
                                        str47 = str27;
                                        str48 = str42;
                                        if (jSONObject12.has("publisher")) {
                                            jSONObject4 = jSONObject12.getJSONObject("publisher");
                                            str49 = str35;
                                            if (jSONObject4.has("restrictions")) {
                                                jSONObject6 = jSONObject4.getJSONObject("restrictions");
                                                i2 = 1;
                                                while (i2 <= 11) {
                                                    strValueOf = String.valueOf(i2);
                                                    int i8 = i2;
                                                    strM = fu3.m(str48, strValueOf);
                                                    if (jSONObject6.has(strValueOf)) {
                                                        editor3.putString(strM, jSONObject6.getString(strValueOf));
                                                    }
                                                    i2 = i8 + 1;
                                                }
                                            }
                                            if (jSONObject4.has("consents")) {
                                                editor3.putString(str38, jSONObject4.getString("consents"));
                                            }
                                            if (jSONObject4.has("legitimateInterests")) {
                                                editor3.putString(str44, jSONObject4.getString("legitimateInterests"));
                                            }
                                            if (jSONObject4.has("customPurpose")) {
                                                jSONObject5 = jSONObject4.getJSONObject("customPurpose");
                                                if (jSONObject5.has("consents")) {
                                                    editor3.putString(str45, jSONObject5.getString("consents"));
                                                }
                                                if (jSONObject5.has("legitimateInterests")) {
                                                    editor3.putString(str46, jSONObject5.getString("legitimateInterests"));
                                                }
                                            }
                                        } else {
                                            str49 = str35;
                                            str33 = str33;
                                            str36 = str36;
                                        }
                                        editor3.apply();
                                        if (jSONObject12.has("created")) {
                                            nVar = nVar2;
                                            nVar.E(jSONObject12.getString("created"));
                                        } else {
                                            nVar = nVar2;
                                        }
                                        if (jSONObject12.has("lastUpdated")) {
                                            nVar.I(jSONObject12.getString("lastUpdated"));
                                        }
                                        str2 = str59;
                                        h(string2, string3);
                                        i(str36, str49, str33);
                                        if (jSONObject12.has("isServiceSpecific")) {
                                            boolean z15 = jSONObject12.getBoolean("isServiceSpecific");
                                            h.E("saving IsServiceSpecific value: ", 3, str2, z15);
                                            context = context2;
                                            i = 0;
                                            sharedPreferences3 = context.getSharedPreferences(str47, 0);
                                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                            if (z6) {
                                                if (z6) {
                                                    str51 = ".OT_CMP_DEFAULT_USER";
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str51);
                                                    str50 = "OTT_DEFAULT_USER";
                                                } else {
                                                    str51 = ".OT_CMP_DEFAULT_USER";
                                                    str50 = "OTT_DEFAULT_USER";
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str50);
                                                }
                                                str52 = str43;
                                                if (a.v(Boolean.FALSE, dVar3.b(), str52)) {
                                                    String string27 = sharedPreferences3.getString(str37, str58);
                                                    OTLogger.c(3, str34, str29 + string27);
                                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string27, 0);
                                                    z7 = true;
                                                } else {
                                                    i = 0;
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (z7) {
                                                        sharedPreferences3 = aVar8;
                                                    }
                                                } else if (z7) {
                                                    sharedPreferences3 = aVar8;
                                                }
                                                w18.A(sharedPreferences3, "isServiceSpecific", z15);
                                            } else {
                                                str50 = "OTT_DEFAULT_USER";
                                                str51 = ".OT_CMP_DEFAULT_USER";
                                                str52 = str43;
                                            }
                                            str53 = str58;
                                            str54 = str37;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, str51);
                                            } else {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, str50);
                                            }
                                            if (a.v(Boolean.FALSE, dVar2.b(), str52)) {
                                                z7 = true;
                                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString(str54, str53), 1);
                                                aVar4 = null;
                                            } else {
                                                aVar4 = null;
                                                z7 = false;
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (z7) {
                                                    sharedPreferences3 = aVar8;
                                                }
                                            } else if (z7) {
                                                sharedPreferences3 = aVar8;
                                            }
                                            w18.A(sharedPreferences3, "isServiceSpecific", z15);
                                        } else {
                                            context = context2;
                                        }
                                        strK = new n(context, 3).K();
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                            z = false;
                                        } else {
                                            jSONObject3 = new JSONObject(strK);
                                            if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject3)) {
                                                z = false;
                                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                            } else {
                                                z = false;
                                            }
                                        }
                                    } else {
                                        str60 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                        str59 = "IABTCStringParser";
                                    }
                                    if (z3) {
                                        if (z3) {
                                            dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string28 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            editor = editorEdit;
                                            StringBuilder sbF6 = h.f("activeprofileId = ", 3, string28, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            bVar8 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                            strP8 = bVar8.p(string28);
                                            if (strP8 == null) {
                                                strP8 = bVar8.o();
                                            }
                                            a.u(sbF6, strP8, context2, 0, sharedPreferences2);
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z2) {
                                                sharedPreferences8 = aVar3;
                                            } else {
                                                sharedPreferences8 = sharedPreferences10;
                                            }
                                        } else if (z2) {
                                            sharedPreferences8 = aVar3;
                                        } else {
                                            sharedPreferences8 = sharedPreferences10;
                                        }
                                        string5 = sharedPreferences8.getString("OT_MOBILE_DATA", "");
                                        if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                            jSONObject2 = new JSONObject(string5);
                                        } else {
                                            jSONObject2 = new JSONObject();
                                        }
                                        jSONObjectOptJSONObject = jSONObject2.optJSONObject("gppData");
                                        if (i.W(jSONObjectOptJSONObject)) {
                                            jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
                                            if (i.W(jSONObjectOptJSONObject2)) {
                                                zOptBoolean = jSONObjectOptJSONObject2.optBoolean("isEnabled");
                                            } else {
                                                zOptBoolean = false;
                                            }
                                        } else {
                                            zOptBoolean = false;
                                        }
                                        if (zOptBoolean) {
                                            str3 = OTGppKeys.IAB_GPP_CMPSDKID;
                                            str4 = OTGppKeys.IAB_GPP_CMPSDKVERSION;
                                            str5 = OTGppKeys.IAB_GPP_POLICYVERSION;
                                            str6 = OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS;
                                            str7 = OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS;
                                            str8 = OTGppKeys.IAB_GPP_GDPRAPPLIES;
                                            str9 = OTGppKeys.IAB_GPP_PURPOSEONETREATMENT;
                                            str10 = OTGppKeys.IAB_GPP_PURPOSECONSENTS;
                                            str11 = OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS;
                                            str12 = OTGppKeys.IAB_GPP_PUBLISHERCC;
                                            str13 = OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS;
                                            str14 = OTGppKeys.IAB_GPP_VENDORCONSENTS;
                                            str15 = OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS;
                                            str16 = OTGppKeys.IAB_GPP_TCFEU2_STRING;
                                        } else {
                                            str3 = "IABTCF_CmpSdkID";
                                            str4 = OTIABTCFKeys.IABTCF_CMPSDKVERSION;
                                            str5 = OTIABTCFKeys.IABTCF_POLICYVERSION;
                                            str6 = OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS;
                                            str7 = OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS;
                                            str8 = "IABTCF_gdprApplies";
                                            str9 = "IABTCF_PurposeOneTreatment";
                                            str10 = "IABTCF_PurposeConsents";
                                            str11 = OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS;
                                            str12 = "IABTCF_PublisherCC";
                                            str13 = OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS;
                                            str14 = "IABTCF_VendorConsents";
                                            str15 = "IABTCF_VendorLegitimateInterests";
                                            str16 = "IABTCF_TCString";
                                        }
                                        str17 = str6;
                                        z4 = zOptBoolean;
                                        str18 = str7;
                                        str19 = str9;
                                        str20 = str8;
                                        str21 = str10;
                                        str22 = str11;
                                        str23 = str13;
                                        str24 = str14;
                                        str25 = str15;
                                        str26 = str12;
                                        if (jSONObject12.has("cmpId")) {
                                            editor2 = editor;
                                            editor2.putInt(str3, jSONObject12.getInt("cmpId"));
                                        } else {
                                            editor2 = editor;
                                        }
                                        if (jSONObject12.has("cmpVersion")) {
                                            editor2.putInt(str4, jSONObject12.getInt("cmpVersion"));
                                        }
                                        if (jSONObject12.has("tcfPolicyVersion")) {
                                            editor2.putInt(str5, jSONObject12.getInt("tcfPolicyVersion"));
                                        }
                                        nVar2 = nVar3;
                                        z5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                                        h.E("Is iab2V2TypeFlag = ", 3, "IAB2V2Flow", z5);
                                        if (z5) {
                                            if (jSONObject12.has("useNonStandardStacks")) {
                                                editor2.putInt(str18, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                                            }
                                        } else if (jSONObject12.has("useNonStandardStacks")) {
                                            editor2.putInt(str17, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                                        }
                                        if (jSONObject12.has("gdprApplies")) {
                                            editor2.putInt(str20, jSONObject12.getBoolean("gdprApplies") ? 1 : 0);
                                        }
                                        if (jSONObject12.has("purposeOneTreatment")) {
                                            editor2.putInt(str19, jSONObject12.getBoolean("purposeOneTreatment") ? 1 : 0);
                                        }
                                        if (jSONObject12.has("publisherCC")) {
                                            editor2.putString(str26, jSONObject12.getString("publisherCC"));
                                        }
                                        String string29 = sharedPreferences.getString("IABTCF_TCString", "");
                                        if (jSONObject12.has("tcString")) {
                                            editor2 = editor2;
                                            str27 = str60;
                                            str28 = "OTCMP";
                                            str29 = "activeprofileId = ";
                                            str30 = "OT_ACTIVE_PROFILE_ID";
                                            str31 = r4;
                                            str32 = "tcString";
                                        } else {
                                            editor2 = editor2;
                                            str27 = str60;
                                            str28 = "OTCMP";
                                            str29 = "activeprofileId = ";
                                            str30 = "OT_ACTIVE_PROFILE_ID";
                                            str31 = r4;
                                            str32 = "tcString";
                                        }
                                        if (jSONObject12.has(str32)) {
                                            editor3 = editor2;
                                            editor3.putString(str16, jSONObject12.getString(str32));
                                        } else {
                                            editor3 = editor2;
                                        }
                                        ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.e).b().edit().putBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", false).apply();
                                        if (jSONObject12.has("specialFeatureOptins")) {
                                            String string210 = jSONObject12.getString("specialFeatureOptins");
                                            editor3.putString(str23, string210);
                                            str33 = string210;
                                        } else {
                                            str33 = null;
                                        }
                                        if (jSONObject12.has("purpose")) {
                                            jSONObject8 = jSONObject12.getJSONObject("purpose");
                                            str34 = str28;
                                            if (jSONObject8.has("consents")) {
                                                string4 = jSONObject8.getString("consents");
                                                editor3.putString(str21, string4);
                                            } else {
                                                string4 = null;
                                            }
                                            if (jSONObject8.has("legitimateInterests")) {
                                                String string211 = jSONObject8.getString("legitimateInterests");
                                                editor3.putString(str22, string211);
                                                str36 = string4;
                                                str35 = string211;
                                            } else {
                                                str36 = string4;
                                                str35 = null;
                                            }
                                        } else {
                                            str34 = str28;
                                            str29 = str29;
                                            str35 = null;
                                            str36 = null;
                                        }
                                        if (jSONObject12.has(OTUXParamsKeys.OT_UX_VENDOR)) {
                                            jSONObject7 = jSONObject12.getJSONObject(OTUXParamsKeys.OT_UX_VENDOR);
                                            str37 = str30;
                                            if (jSONObject7.has("consents")) {
                                                string2 = jSONObject7.getString("consents");
                                                editor3.putString(str24, string2);
                                            } else {
                                                string2 = null;
                                            }
                                            if (jSONObject7.has("legitimateInterests")) {
                                                string3 = jSONObject7.getString("legitimateInterests");
                                                editor3.putString(str25, jSONObject7.getString("legitimateInterests"));
                                                string2 = string2;
                                            } else {
                                                string3 = null;
                                            }
                                        } else {
                                            str37 = str30;
                                            str58 = "";
                                            string2 = null;
                                            string3 = null;
                                        }
                                        if (z4) {
                                            str38 = OTGppKeys.IAB_GPP_PUBLISHERCONSENT;
                                            str39 = OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS;
                                            str40 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                            str41 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                            str42 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                                        } else {
                                            str38 = OTIABTCFKeys.IABTCF_PUBLISHERCONSENT;
                                            str39 = OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS;
                                            str40 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                            str41 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                            str42 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                                        }
                                        str43 = str31;
                                        str44 = str39;
                                        str45 = str40;
                                        str46 = str41;
                                        str47 = str27;
                                        str48 = str42;
                                        if (jSONObject12.has("publisher")) {
                                            jSONObject4 = jSONObject12.getJSONObject("publisher");
                                            str49 = str35;
                                            if (jSONObject4.has("restrictions")) {
                                                jSONObject6 = jSONObject4.getJSONObject("restrictions");
                                                i2 = 1;
                                                while (i2 <= 11) {
                                                    strValueOf = String.valueOf(i2);
                                                    int i9 = i2;
                                                    strM = fu3.m(str48, strValueOf);
                                                    if (jSONObject6.has(strValueOf)) {
                                                        editor3.putString(strM, jSONObject6.getString(strValueOf));
                                                    }
                                                    i2 = i9 + 1;
                                                }
                                            }
                                            if (jSONObject4.has("consents")) {
                                                editor3.putString(str38, jSONObject4.getString("consents"));
                                            }
                                            if (jSONObject4.has("legitimateInterests")) {
                                                editor3.putString(str44, jSONObject4.getString("legitimateInterests"));
                                            }
                                            if (jSONObject4.has("customPurpose")) {
                                                jSONObject5 = jSONObject4.getJSONObject("customPurpose");
                                                if (jSONObject5.has("consents")) {
                                                    editor3.putString(str45, jSONObject5.getString("consents"));
                                                }
                                                if (jSONObject5.has("legitimateInterests")) {
                                                    editor3.putString(str46, jSONObject5.getString("legitimateInterests"));
                                                }
                                            }
                                        } else {
                                            str49 = str35;
                                            str33 = str33;
                                            str36 = str36;
                                        }
                                        editor3.apply();
                                        if (jSONObject12.has("created")) {
                                            nVar = nVar2;
                                            nVar.E(jSONObject12.getString("created"));
                                        } else {
                                            nVar = nVar2;
                                        }
                                        if (jSONObject12.has("lastUpdated")) {
                                            nVar.I(jSONObject12.getString("lastUpdated"));
                                        }
                                        str2 = str59;
                                        h(string2, string3);
                                        i(str36, str49, str33);
                                        if (jSONObject12.has("isServiceSpecific")) {
                                            boolean z16 = jSONObject12.getBoolean("isServiceSpecific");
                                            h.E("saving IsServiceSpecific value: ", 3, str2, z16);
                                            context = context2;
                                            i = 0;
                                            sharedPreferences3 = context.getSharedPreferences(str47, 0);
                                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                            if (z6) {
                                                if (z6) {
                                                    str51 = ".OT_CMP_DEFAULT_USER";
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str51);
                                                    str50 = "OTT_DEFAULT_USER";
                                                } else {
                                                    str51 = ".OT_CMP_DEFAULT_USER";
                                                    str50 = "OTT_DEFAULT_USER";
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str50);
                                                }
                                                str52 = str43;
                                                if (a.v(Boolean.FALSE, dVar3.b(), str52)) {
                                                    String string212 = sharedPreferences3.getString(str37, str58);
                                                    OTLogger.c(3, str34, str29 + string212);
                                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string212, 0);
                                                    z7 = true;
                                                } else {
                                                    i = 0;
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    if (z7) {
                                                        sharedPreferences3 = aVar8;
                                                    }
                                                } else if (z7) {
                                                    sharedPreferences3 = aVar8;
                                                }
                                                w18.A(sharedPreferences3, "isServiceSpecific", z16);
                                            } else {
                                                str50 = "OTT_DEFAULT_USER";
                                                str51 = ".OT_CMP_DEFAULT_USER";
                                                str52 = str43;
                                            }
                                            str53 = str58;
                                            str54 = str37;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, str51);
                                            } else {
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, str50);
                                            }
                                            if (a.v(Boolean.FALSE, dVar2.b(), str52)) {
                                                z7 = true;
                                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString(str54, str53), 1);
                                                aVar4 = null;
                                            } else {
                                                aVar4 = null;
                                                z7 = false;
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                                if (z7) {
                                                    sharedPreferences3 = aVar8;
                                                }
                                            } else if (z7) {
                                                sharedPreferences3 = aVar8;
                                            }
                                            w18.A(sharedPreferences3, "isServiceSpecific", z16);
                                        } else {
                                            context = context2;
                                        }
                                        strK = new n(context, 3).K();
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                            z = false;
                                        } else {
                                            jSONObject3 = new JSONObject(strK);
                                            if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject3)) {
                                                z = false;
                                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                            } else {
                                                z = false;
                                            }
                                        }
                                    } else {
                                        nVar3 = nVar3;
                                        z2 = z2;
                                    }
                                    if (jSONObject12.has("created")) {
                                        nVar = nVar2;
                                        nVar.E(jSONObject12.getString("created"));
                                    } else {
                                        nVar = nVar2;
                                    }
                                    if (jSONObject12.has("lastUpdated")) {
                                        nVar.I(jSONObject12.getString("lastUpdated"));
                                    }
                                    str2 = str59;
                                } catch (JSONException e2) {
                                    e = e2;
                                    nVar = nVar2;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z2) {
                                        sharedPreferences8 = aVar3;
                                    } else {
                                        sharedPreferences8 = sharedPreferences10;
                                    }
                                } else if (z2) {
                                    sharedPreferences8 = aVar3;
                                } else {
                                    sharedPreferences8 = sharedPreferences10;
                                }
                                string5 = sharedPreferences8.getString("OT_MOBILE_DATA", "");
                                if (!com.onetrust.otpublishers.headless.Internal.a.p(string5)) {
                                    jSONObject2 = new JSONObject(string5);
                                } else {
                                    jSONObject2 = new JSONObject();
                                }
                            } catch (JSONException e3) {
                                a.r("error while getting mobile data json, err: ", e3, 6, "OneTrust");
                            }
                            sharedPreferences = sharedPreferences9;
                            if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar = null;
                                z2 = true;
                            } else {
                                sharedPreferences10 = sharedPreferences10;
                                aVar = null;
                                aVar2 = null;
                                z2 = false;
                            }
                            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar12 = aVar;
                            sharedPreferences2 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                            aVar3 = aVar2;
                            editor = editorEdit;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                            }
                            if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string213 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb110 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                strP = bVar.p(string213);
                                if (strP == null) {
                                    strP = bVar.o();
                                }
                                a.u(sb110, strP, context2, 0, sharedPreferences2);
                            }
                            jSONObjectOptJSONObject = jSONObject2.optJSONObject("gppData");
                            if (i.W(jSONObjectOptJSONObject)) {
                                jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
                                if (i.W(jSONObjectOptJSONObject2)) {
                                    zOptBoolean = jSONObjectOptJSONObject2.optBoolean("isEnabled");
                                } else {
                                    zOptBoolean = false;
                                }
                            } else {
                                zOptBoolean = false;
                            }
                            if (zOptBoolean) {
                                str3 = OTGppKeys.IAB_GPP_CMPSDKID;
                                str4 = OTGppKeys.IAB_GPP_CMPSDKVERSION;
                                str5 = OTGppKeys.IAB_GPP_POLICYVERSION;
                                str6 = OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS;
                                str7 = OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS;
                                str8 = OTGppKeys.IAB_GPP_GDPRAPPLIES;
                                str9 = OTGppKeys.IAB_GPP_PURPOSEONETREATMENT;
                                str10 = OTGppKeys.IAB_GPP_PURPOSECONSENTS;
                                str11 = OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS;
                                str12 = OTGppKeys.IAB_GPP_PUBLISHERCC;
                                str13 = OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS;
                                str14 = OTGppKeys.IAB_GPP_VENDORCONSENTS;
                                str15 = OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS;
                                str16 = OTGppKeys.IAB_GPP_TCFEU2_STRING;
                            } else {
                                str3 = "IABTCF_CmpSdkID";
                                str4 = OTIABTCFKeys.IABTCF_CMPSDKVERSION;
                                str5 = OTIABTCFKeys.IABTCF_POLICYVERSION;
                                str6 = OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS;
                                str7 = OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS;
                                str8 = "IABTCF_gdprApplies";
                                str9 = "IABTCF_PurposeOneTreatment";
                                str10 = "IABTCF_PurposeConsents";
                                str11 = OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS;
                                str12 = "IABTCF_PublisherCC";
                                str13 = OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS;
                                str14 = "IABTCF_VendorConsents";
                                str15 = "IABTCF_VendorLegitimateInterests";
                                str16 = "IABTCF_TCString";
                            }
                            str17 = str6;
                            z4 = zOptBoolean;
                            str18 = str7;
                            str19 = str9;
                            str20 = str8;
                            str21 = str10;
                            str22 = str11;
                            str23 = str13;
                            str24 = str14;
                            str25 = str15;
                            str26 = str12;
                            if (jSONObject12.has("cmpId")) {
                                editor2 = editor;
                                editor2.putInt(str3, jSONObject12.getInt("cmpId"));
                            } else {
                                editor2 = editor;
                            }
                            if (jSONObject12.has("cmpVersion")) {
                                editor2.putInt(str4, jSONObject12.getInt("cmpVersion"));
                            }
                            if (jSONObject12.has("tcfPolicyVersion")) {
                                editor2.putInt(str5, jSONObject12.getInt("tcfPolicyVersion"));
                            }
                            nVar2 = nVar3;
                            z5 = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) nVar2.c).b().getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                            h.E("Is iab2V2TypeFlag = ", 3, "IAB2V2Flow", z5);
                            if (z5) {
                                if (jSONObject12.has("useNonStandardStacks")) {
                                    editor2.putInt(str18, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                                }
                            } else if (jSONObject12.has("useNonStandardStacks")) {
                                editor2.putInt(str17, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                            }
                            if (jSONObject12.has("gdprApplies")) {
                                editor2.putInt(str20, jSONObject12.getBoolean("gdprApplies") ? 1 : 0);
                            }
                            if (jSONObject12.has("purposeOneTreatment")) {
                                editor2.putInt(str19, jSONObject12.getBoolean("purposeOneTreatment") ? 1 : 0);
                            }
                            if (jSONObject12.has("publisherCC")) {
                                editor2.putString(str26, jSONObject12.getString("publisherCC"));
                            }
                            String string214 = sharedPreferences.getString("IABTCF_TCString", "");
                            if (jSONObject12.has("tcString")) {
                                editor2 = editor2;
                                str27 = str60;
                                str28 = "OTCMP";
                                str29 = "activeprofileId = ";
                                str30 = "OT_ACTIVE_PROFILE_ID";
                                str31 = r4;
                                str32 = "tcString";
                            } else {
                                editor2 = editor2;
                                str27 = str60;
                                str28 = "OTCMP";
                                str29 = "activeprofileId = ";
                                str30 = "OT_ACTIVE_PROFILE_ID";
                                str31 = r4;
                                str32 = "tcString";
                            }
                            if (jSONObject12.has(str32)) {
                                editor3 = editor2;
                                editor3.putString(str16, jSONObject12.getString(str32));
                            } else {
                                editor3 = editor2;
                            }
                            ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.e).b().edit().putBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", false).apply();
                            if (jSONObject12.has("specialFeatureOptins")) {
                                String string215 = jSONObject12.getString("specialFeatureOptins");
                                editor3.putString(str23, string215);
                                str33 = string215;
                            } else {
                                str33 = null;
                            }
                            if (jSONObject12.has("purpose")) {
                                jSONObject8 = jSONObject12.getJSONObject("purpose");
                                str34 = str28;
                                if (jSONObject8.has("consents")) {
                                    string4 = jSONObject8.getString("consents");
                                    editor3.putString(str21, string4);
                                } else {
                                    string4 = null;
                                }
                                if (jSONObject8.has("legitimateInterests")) {
                                    String string216 = jSONObject8.getString("legitimateInterests");
                                    editor3.putString(str22, string216);
                                    str36 = string4;
                                    str35 = string216;
                                } else {
                                    str36 = string4;
                                    str35 = null;
                                }
                            } else {
                                str34 = str28;
                                str29 = str29;
                                str35 = null;
                                str36 = null;
                            }
                            if (jSONObject12.has(OTUXParamsKeys.OT_UX_VENDOR)) {
                                jSONObject7 = jSONObject12.getJSONObject(OTUXParamsKeys.OT_UX_VENDOR);
                                str37 = str30;
                                if (jSONObject7.has("consents")) {
                                    string2 = jSONObject7.getString("consents");
                                    editor3.putString(str24, string2);
                                } else {
                                    string2 = null;
                                }
                                if (jSONObject7.has("legitimateInterests")) {
                                    string3 = jSONObject7.getString("legitimateInterests");
                                    editor3.putString(str25, jSONObject7.getString("legitimateInterests"));
                                    string2 = string2;
                                } else {
                                    string3 = null;
                                }
                            } else {
                                str37 = str30;
                                str58 = "";
                                string2 = null;
                                string3 = null;
                            }
                            if (z4) {
                                str38 = OTGppKeys.IAB_GPP_PUBLISHERCONSENT;
                                str39 = OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS;
                                str40 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                str41 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                str42 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                            } else {
                                str38 = OTIABTCFKeys.IABTCF_PUBLISHERCONSENT;
                                str39 = OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS;
                                str40 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                str41 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                str42 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                            }
                            str43 = str31;
                            str44 = str39;
                            str45 = str40;
                            str46 = str41;
                            str47 = str27;
                            str48 = str42;
                            if (jSONObject12.has("publisher")) {
                                jSONObject4 = jSONObject12.getJSONObject("publisher");
                                str49 = str35;
                                if (jSONObject4.has("restrictions")) {
                                    jSONObject6 = jSONObject4.getJSONObject("restrictions");
                                    i2 = 1;
                                    while (i2 <= 11) {
                                        strValueOf = String.valueOf(i2);
                                        int i10 = i2;
                                        strM = fu3.m(str48, strValueOf);
                                        if (jSONObject6.has(strValueOf)) {
                                            editor3.putString(strM, jSONObject6.getString(strValueOf));
                                        }
                                        i2 = i10 + 1;
                                    }
                                }
                                if (jSONObject4.has("consents")) {
                                    editor3.putString(str38, jSONObject4.getString("consents"));
                                }
                                if (jSONObject4.has("legitimateInterests")) {
                                    editor3.putString(str44, jSONObject4.getString("legitimateInterests"));
                                }
                                if (jSONObject4.has("customPurpose")) {
                                    jSONObject5 = jSONObject4.getJSONObject("customPurpose");
                                    if (jSONObject5.has("consents")) {
                                        editor3.putString(str45, jSONObject5.getString("consents"));
                                    }
                                    if (jSONObject5.has("legitimateInterests")) {
                                        editor3.putString(str46, jSONObject5.getString("legitimateInterests"));
                                    }
                                }
                            } else {
                                str49 = str35;
                                str33 = str33;
                                str36 = str36;
                            }
                            editor3.apply();
                            h(string2, string3);
                            i(str36, str49, str33);
                            if (jSONObject12.has("isServiceSpecific")) {
                                boolean z17 = jSONObject12.getBoolean("isServiceSpecific");
                                h.E("saving IsServiceSpecific value: ", 3, str2, z17);
                                context = context2;
                                i = 0;
                                sharedPreferences3 = context.getSharedPreferences(str47, 0);
                                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z6) {
                                    if (z6) {
                                        str51 = ".OT_CMP_DEFAULT_USER";
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str51);
                                        str50 = "OTT_DEFAULT_USER";
                                    } else {
                                        str51 = ".OT_CMP_DEFAULT_USER";
                                        str50 = "OTT_DEFAULT_USER";
                                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, str50);
                                    }
                                    str52 = str43;
                                    if (a.v(Boolean.FALSE, dVar3.b(), str52)) {
                                        String string217 = sharedPreferences3.getString(str37, str58);
                                        OTLogger.c(3, str34, str29 + string217);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string217, 0);
                                        z7 = true;
                                    } else {
                                        i = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z7) {
                                            sharedPreferences3 = aVar8;
                                        }
                                    } else if (z7) {
                                        sharedPreferences3 = aVar8;
                                    }
                                    w18.A(sharedPreferences3, "isServiceSpecific", z17);
                                } else {
                                    str50 = "OTT_DEFAULT_USER";
                                    str51 = ".OT_CMP_DEFAULT_USER";
                                    str52 = str43;
                                }
                                str53 = str58;
                                str54 = str37;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, str51);
                                } else {
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, str50);
                                }
                                if (a.v(Boolean.FALSE, dVar2.b(), str52)) {
                                    z7 = true;
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString(str54, str53), 1);
                                    aVar4 = null;
                                } else {
                                    aVar4 = null;
                                    z7 = false;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z7) {
                                        sharedPreferences3 = aVar8;
                                    }
                                } else if (z7) {
                                    sharedPreferences3 = aVar8;
                                }
                                w18.A(sharedPreferences3, "isServiceSpecific", z17);
                            } else {
                                context = context2;
                            }
                            strK = new n(context, 3).K();
                            if (com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
                                z = false;
                            } else {
                                jSONObject3 = new JSONObject(strK);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.a(context).a(jSONObject3)) {
                                    z = false;
                                    new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            context = context2;
                            nVar = nVar3;
                            jSONObject = jSONObject11;
                            str = "gac value: ";
                            str2 = "IABTCStringParser";
                            z = false;
                        }
                        boolean zOptBoolean2 = nVar.H().optBoolean("UseGoogleVendors", z);
                        StringBuilder sb20 = new StringBuilder(str);
                        sb20.append(zOptBoolean2);
                        JSONObject jSONObject13 = jSONObject;
                        sb20.append(jSONObject13);
                        OTLogger.c(3, str2, sb20.toString());
                        if (zOptBoolean2 && jSONObject13.has("gacString") && (string = jSONObject13.getString("gacString")) != null && !com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            PreferenceManager.getDefaultSharedPreferences(context).edit().putString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, string).apply();
                            new f(context, 0).W();
                            break;
                        }
                    }
                    break;
                }
                break;
            default:
                try {
                    JSONObject jSONObjectJ = new k5((Context) this.d).j();
                    if (jSONObjectJ.has("generalVendors")) {
                        JSONObject jSONObject14 = jSONObjectJ.getJSONObject("generalVendors");
                        if (jSONObject14.has(OTVendorListMode.GENERAL)) {
                            JSONObject jSONObject15 = jSONObject14.getJSONObject(OTVendorListMode.GENERAL);
                            this.b = jSONObject15.optString(im.crisp.client.internal.d.h.c);
                            this.e = jSONObject15.optString("vendorListPrivacyPolicyText");
                            this.c = jSONObject15.optString("vendorListLabelText");
                        }
                    }
                } catch (JSONException e4) {
                    h.F("Error while parsing General Vendor labels:", e4, 6, "GeneralVendors");
                }
                break;
        }
    }

    public void g(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, String str, boolean z) {
        JSONArray jSONArrayO = o(str);
        for (int i = 0; i < jSONArrayO.length(); i++) {
            try {
                oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArrayO.get(i).toString(), z);
            } catch (JSONException e) {
                a.r("Error while Updating consent of SDK ", e, 6, "SdkListHelper");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    public void h(String str, String str2) {
        boolean z;
        boolean z2;
        int length = !com.onetrust.otpublishers.headless.Internal.a.p(str) ? str.length() : -1;
        int length2 = !com.onetrust.otpublishers.headless.Internal.a.p(str2) ? str2.length() : -1;
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) ((n) this.c).c).b().getString("OT_IAB_ACTIVE_VENDORLIST", null);
        JSONObject jSONObject = com.onetrust.otpublishers.headless.Internal.a.p(string) ? null : new JSONObject(string);
        if (jSONObject == null) {
            OTLogger.c(4, "IABTCStringParser", "Empty vendor array, not updating the vendor status. Vendor status will be updated once vendor details fetched.");
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        boolean z3 = false;
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObject2 = jSONObject.getJSONObject(next);
            int i = jSONObject2.getInt("id");
            int iOptInt = jSONObject2.optInt(OTVendorUtils.CONSENT_TYPE, -1);
            if (iOptInt < 0) {
                z = false;
            } else {
                int i2 = (str == null || com.onetrust.otpublishers.headless.Internal.a.p(str) || i <= 0 || i > length) ? 0 : Integer.parseInt(String.valueOf(str.charAt(i - 1)));
                if (i2 != iOptInt) {
                    jSONObject2.put(OTVendorUtils.CONSENT_TYPE, i2);
                    z = true;
                } else {
                    z = false;
                }
            }
            int iOptInt2 = jSONObject2.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, -1);
            if (iOptInt2 < 0) {
                z2 = false;
            } else {
                int i3 = (str2 == null || com.onetrust.otpublishers.headless.Internal.a.p(str2) || i <= 0 || i > length2) ? 0 : Integer.parseInt(String.valueOf(str2.charAt(i - 1)));
                if (i3 != iOptInt2) {
                    jSONObject2.put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, i3);
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (z || z2) {
                jSONObject.put(next, jSONObject2);
                z3 = true;
            }
        }
        if (z3) {
            h.N(jSONObject, ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.e).b().edit(), "OT_IAB_ACTIVE_VENDORLIST");
        }
    }

    public void i(String str, String str2, String str3) {
        int i;
        int length = -1;
        int length2 = (str == null || com.onetrust.otpublishers.headless.Internal.a.p(str)) ? -1 : str.length();
        int length3 = (str2 == null || com.onetrust.otpublishers.headless.Internal.a.p(str2)) ? -1 : str2.length();
        if (str3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(str3)) {
            length = str3.length();
        }
        String string = ((com.onetrust.otpublishers.headless.Internal.Preferences.d) ((n) this.c).c).b().getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
        JSONObject jSONObject = !com.onetrust.otpublishers.headless.Internal.a.p(string) ? new JSONObject(string) : null;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("purposes");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("purposeLegitimateInterests");
        if (jSONObjectOptJSONObject2 == null) {
            jSONObjectOptJSONObject2 = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("special_feature_opt_ins");
        if (jSONObjectOptJSONObject3 == null) {
            jSONObjectOptJSONObject3 = new JSONObject();
        }
        int i2 = 1;
        while (true) {
            int i3 = 0;
            if (i2 > 11) {
                break;
            }
            if (jSONObjectOptJSONObject.has(String.valueOf(i2))) {
                String strValueOf = String.valueOf(i2);
                if (str != null && !com.onetrust.otpublishers.headless.Internal.a.p(str) && i2 > 0 && i2 <= length2) {
                    i3 = Integer.parseInt(String.valueOf(str.charAt(i2 - 1)));
                }
                jSONObjectOptJSONObject.put(strValueOf, i3);
            } else {
                length2 = length2;
            }
            i2++;
            length2 = length2;
        }
        int i4 = 2;
        for (i = 11; i4 <= i; i = 11) {
            if (jSONObjectOptJSONObject2.has(String.valueOf(i4))) {
                jSONObjectOptJSONObject2.put(String.valueOf(i4), (str2 == null || com.onetrust.otpublishers.headless.Internal.a.p(str2) || i4 <= 0 || i4 > length3) ? 0 : Integer.parseInt(String.valueOf(str2.charAt(i4 - 1))));
            }
            i4++;
        }
        int i5 = 1;
        while (i5 <= 2) {
            if (jSONObjectOptJSONObject3.has(String.valueOf(i5))) {
                jSONObjectOptJSONObject3.put(String.valueOf(i5), (str3 == null || com.onetrust.otpublishers.headless.Internal.a.p(str3) || i5 <= 0 || i5 > length) ? 0 : Integer.parseInt(String.valueOf(str3.charAt(i5 - 1))));
            }
            i5++;
        }
        jSONObject.put("purposes", jSONObjectOptJSONObject);
        jSONObject.put("purposeLegitimateInterests", jSONObjectOptJSONObject2);
        jSONObject.put("special_feature_opt_ins", jSONObjectOptJSONObject3);
        h.N(jSONObject, ((com.onetrust.otpublishers.headless.Internal.Preferences.d) this.e).b().edit(), "OTT_IAB_CONSENTABLE_PURPOSES");
    }

    public void j(ArrayList arrayList, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            JSONArray jSONArrayO = o(str);
            int purposeConsentLocal = oTPublishersHeadlessSDK.getPurposeConsentLocal(str);
            int length = jSONArrayO.length();
            if (length == 1) {
                int consentStatusForSDKId = oTPublishersHeadlessSDK.getConsentStatusForSDKId(jSONArrayO.optString(0));
                if (purposeConsentLocal != consentStatusForSDKId) {
                    oTPublishersHeadlessSDK.updatePurposeConsent(str, consentStatusForSDKId == 1, true);
                }
            } else {
                for (int i = 1; i < length; i++) {
                    int consentStatusForSDKId2 = oTPublishersHeadlessSDK.getConsentStatusForSDKId(jSONArrayO.optString(i - 1));
                    int consentStatusForSDKId3 = oTPublishersHeadlessSDK.getConsentStatusForSDKId(jSONArrayO.optString(i));
                    if (consentStatusForSDKId2 != consentStatusForSDKId3) {
                        break;
                    }
                    if (i == length - 1) {
                        oTPublishersHeadlessSDK.updatePurposeConsent(str, consentStatusForSDKId3 == 1, true);
                    }
                }
            }
        }
    }

    public void l(JSONObject jSONObject) throws JSONException {
        SharedPreferences sharedPreferences;
        int iB;
        SharedPreferences sharedPreferences2 = (SharedPreferences) this.b;
        JSONArray jSONArray = new JSONArray();
        if (jSONObject.getJSONObject("culture").getJSONObject("DomainData").has("Groups")) {
            JSONArray jSONArray2 = jSONObject.getJSONObject("culture").getJSONObject("DomainData").getJSONArray("Groups");
            if (jSONArray2.length() > 0) {
                String string = sharedPreferences2.getString("OTT_INTERNAL_SDK_GROUP_MAP", null);
                JSONObject jSONObject2 = !com.onetrust.otpublishers.headless.Internal.a.p(string) ? new JSONObject(string) : new JSONObject();
                String string2 = sharedPreferences2.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
                JSONObject jSONObject3 = !com.onetrust.otpublishers.headless.Internal.a.p(string2) ? new JSONObject(string2) : new JSONObject();
                boolean zShouldShowBanner = new OTPublishersHeadlessSDK((Context) this.d).shouldShowBanner();
                int i = 0;
                while (i < jSONArray2.length()) {
                    ArrayList arrayList = new ArrayList();
                    if ((!jSONArray2.getJSONObject(i).has("ShowSDKListLink") || jSONArray2.getJSONObject(i).getBoolean("ShowSDKListLink")) && jSONArray2.getJSONObject(i).getJSONArray("FirstPartyCookies").length() > 0) {
                        int i2 = 0;
                        while (i2 < jSONArray2.getJSONObject(i).getJSONArray("FirstPartyCookies").length()) {
                            String strOptString = jSONArray2.getJSONObject(i).getJSONArray("FirstPartyCookies").getJSONObject(i2).optString("SdkId");
                            arrayList.add(strOptString);
                            SharedPreferences sharedPreferences3 = sharedPreferences2;
                            if (jSONArray2.getJSONObject(i).optString("Status").contains("always")) {
                                iB = 2;
                            } else {
                                iB = !zShouldShowBanner ? b(strOptString, true) : -1;
                                if (zShouldShowBanner || -1 == iB || 2 == iB) {
                                    iB = !jSONArray2.getJSONObject(i).optString("Status").equals("inactive") ? 1 : 0;
                                }
                            }
                            jSONObject3.put(strOptString, iB);
                            jSONObject2.put(jSONArray2.getJSONObject(i).optString("CustomGroupId"), arrayList);
                            i2++;
                            sharedPreferences2 = sharedPreferences3;
                        }
                        sharedPreferences = sharedPreferences2;
                        OTLogger.c(4, "SdkListHelper", "Saving SDK Status map = " + jSONObject3);
                        sharedPreferences.edit().putString("OT_INTERNAL_SDK_STATUS_MAP", jSONObject3.toString()).apply();
                        jSONArray.put(jSONObject2);
                    } else {
                        sharedPreferences = sharedPreferences2;
                    }
                    i++;
                    sharedPreferences2 = sharedPreferences;
                }
                h.N(jSONObject2, sharedPreferences2.edit(), "OTT_INTERNAL_SDK_GROUP_MAP");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00db  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0105  */
    /* JADX WARN: Code duplicated, block: B:42:0x010b  */
    /* JADX WARN: Code duplicated, block: B:45:0x011c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0134  */
    /* JADX WARN: Code duplicated, block: B:52:0x0140 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0147  */
    /* JADX WARN: Code duplicated, block: B:58:0x0159  */
    /* JADX WARN: Code duplicated, block: B:59:0x015b  */
    /* JADX WARN: Code duplicated, block: B:62:0x016c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x016e  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a0  */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x016e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x01a0, please report this as an issue */
    public void m(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        SharedPreferences sharedPreferences;
        boolean z2;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        String string;
        long j;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        Context context = (Context) this.d;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            int i2 = jSONObject.getInt(next);
            if (jSONObject2.has(next)) {
                int i3 = jSONObject2.getInt(next);
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2, 0);
                        aVar2 = null;
                        z = true;
                    }
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = aVar;
                    sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z2) {
                        if (z2) {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbF = h.f("activeprofileId = ", 3, string3, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                            strP2 = bVar2.p(string3);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            a.u(sbF, strP2, context, 0, sharedPreferences);
                        } else {
                            i = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                            sharedPreferences2 = aVar3;
                        } else if (z) {
                            sharedPreferences2 = aVar2;
                        }
                        string = sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            j = 0;
                        } else {
                            j = Long.parseLong(string);
                        }
                        if (0 != j) {
                            jSONObject2.put(next, i2);
                            OTLogger.c(4, "OTConsentChanges", "Sending " + next + " broadcast, value = " + i2);
                            Intent intent = new Intent(next);
                            intent.putExtra(OTBroadcastServiceKeys.EVENT_STATUS, i2);
                            intent.setPackage(context.getApplicationContext().getPackageName());
                            context.sendBroadcast(intent);
                        } else if (i3 != i2) {
                            jSONObject2.put(next, i2);
                            OTLogger.c(4, "OTConsentChanges", "Sending " + next + " broadcast, value = " + i2);
                            Intent intent2 = new Intent(next);
                            intent2.putExtra(OTBroadcastServiceKeys.EVENT_STATUS, i2);
                            intent2.setPackage(context.getApplicationContext().getPackageName());
                            context.sendBroadcast(intent2);
                        }
                        itKeys = itKeys;
                    } else {
                        i = 0;
                        aVar2 = aVar2;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string4);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        a.u(sb, strP, context, 0, sharedPreferences);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z) {
                            sharedPreferences2 = aVar2;
                        }
                    } else if (z) {
                        sharedPreferences2 = aVar2;
                    }
                    string = sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        j = 0;
                    } else {
                        j = Long.parseLong(string);
                    }
                    if (0 != j) {
                        jSONObject2.put(next, i2);
                        OTLogger.c(4, "OTConsentChanges", "Sending " + next + " broadcast, value = " + i2);
                        Intent intent3 = new Intent(next);
                        intent3.putExtra(OTBroadcastServiceKeys.EVENT_STATUS, i2);
                        intent3.setPackage(context.getApplicationContext().getPackageName());
                        context.sendBroadcast(intent3);
                    } else if (i3 != i2) {
                        jSONObject2.put(next, i2);
                        OTLogger.c(4, "OTConsentChanges", "Sending " + next + " broadcast, value = " + i2);
                        Intent intent4 = new Intent(next);
                        intent4.putExtra(OTBroadcastServiceKeys.EVENT_STATUS, i2);
                        intent4.setPackage(context.getApplicationContext().getPackageName());
                        context.sendBroadcast(intent4);
                    }
                    itKeys = itKeys;
                } else {
                    itKeys = itKeys;
                }
                if (a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z = false;
                }
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4 = aVar;
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (z2) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbF2 = h.f("activeprofileId = ", 3, string5, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP2 = bVar2.p(string5);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        a.u(sbF2, strP2, context, 0, sharedPreferences);
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
                    string = sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        j = 0;
                    } else {
                        j = Long.parseLong(string);
                    }
                    if (0 != j) {
                        jSONObject2.put(next, i2);
                        OTLogger.c(4, "OTConsentChanges", "Sending " + next + " broadcast, value = " + i2);
                        Intent intent5 = new Intent(next);
                        intent5.putExtra(OTBroadcastServiceKeys.EVENT_STATUS, i2);
                        intent5.setPackage(context.getApplicationContext().getPackageName());
                        context.sendBroadcast(intent5);
                    } else if (i3 != i2) {
                        jSONObject2.put(next, i2);
                        OTLogger.c(4, "OTConsentChanges", "Sending " + next + " broadcast, value = " + i2);
                        Intent intent6 = new Intent(next);
                        intent6.putExtra(OTBroadcastServiceKeys.EVENT_STATUS, i2);
                        intent6.setPackage(context.getApplicationContext().getPackageName());
                        context.sendBroadcast(intent6);
                    }
                    itKeys = itKeys;
                } else {
                    i = 0;
                    aVar2 = aVar2;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER");
                }
                if (a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string6);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    a.u(sb2, strP, context, 0, sharedPreferences);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar2;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar2;
                }
                string = sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                    j = 0;
                } else {
                    j = Long.parseLong(string);
                }
                if (0 != j) {
                    jSONObject2.put(next, i2);
                    OTLogger.c(4, "OTConsentChanges", "Sending " + next + " broadcast, value = " + i2);
                    Intent intent7 = new Intent(next);
                    intent7.putExtra(OTBroadcastServiceKeys.EVENT_STATUS, i2);
                    intent7.setPackage(context.getApplicationContext().getPackageName());
                    context.sendBroadcast(intent7);
                } else if (i3 != i2) {
                    jSONObject2.put(next, i2);
                    OTLogger.c(4, "OTConsentChanges", "Sending " + next + " broadcast, value = " + i2);
                    Intent intent8 = new Intent(next);
                    intent8.putExtra(OTBroadcastServiceKeys.EVENT_STATUS, i2);
                    intent8.setPackage(context.getApplicationContext().getPackageName());
                    context.sendBroadcast(intent8);
                }
                itKeys = itKeys;
            }
        }
    }

    public JSONArray o(String str) {
        String strL = com.onetrust.otpublishers.headless.cmp.d.l((Context) this.d);
        JSONArray jSONArray = new JSONArray();
        if (!com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
            try {
                JSONObject jSONObject = new JSONObject(strL);
                if (jSONObject.has(str)) {
                    return new JSONArray(jSONObject.get(str).toString());
                }
            } catch (JSONException e) {
                a.r("Error while fetching Sdks by group : ", e, 6, "SdkListHelper");
            }
        }
        return jSONArray;
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onFailure(OTResponse oTResponse) {
        switch (this.a) {
            case 2:
                ((com.onetrust.otpublishers.headless.Internal.Network.g) this.d).e((String) this.c, (OTCallback) this.b, (OTResponse) this.e);
                break;
            default:
                com.onetrust.otpublishers.headless.Internal.profile.b bVar = (com.onetrust.otpublishers.headless.Internal.profile.b) this.e;
                String str = (String) this.d;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = (OTPublishersHeadlessSDK) this.c;
                OTCallback oTCallback = (OTCallback) this.b;
                OTLogger.c(3, "MultiprofileConsent", "Switch profile with data download failed, so switching profile without data download now.");
                bVar.d(str, oTPublishersHeadlessSDK);
                if (oTCallback != null) {
                    oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 9, bVar.c.getResources().getString(R.string.ott_data_parsed_with_existing_data), ""));
                }
                break;
        }
    }

    @Override // defpackage.ah1
    public void onResponse(tg1 tg1Var, final ia8 ia8Var) {
        OTResponse oTResponse;
        final com.onetrust.otpublishers.headless.Internal.Network.g gVar = (com.onetrust.otpublishers.headless.Internal.Network.g) this.e;
        final String str = (String) ia8Var.b;
        OTLogger.c(3, "NetworkRequestHandler", " OTT response? = " + str);
        Response response = ia8Var.a;
        long jReceivedResponseAtMillis = response.receivedResponseAtMillis() - response.sentRequestAtMillis();
        OTLogger.c(3, "OneTrust", String.format("%s %d.%d s", "Time taken for OT SDK setup data fetch: ", Long.valueOf(jReceivedResponseAtMillis / 1000), Long.valueOf(jReceivedResponseAtMillis % 1000)));
        String str2 = (String) this.b;
        String string = gVar.a.getResources().getString(R.string.warn_ot_failure);
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            oTResponse = new OTResponse(OTResponseType.OT_ERROR, 2, string.replace("SDK_VERSION", str2), "");
        } else {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("culture") && jSONObject.has("domain") && jSONObject.has(Scopes.PROFILE)) {
                    oTResponse = null;
                } else {
                    OTLogger.c(6, "OneTrust", "SDK Initialization failed, Cannot parse the data received from Server because it is corrupted");
                    oTResponse = new OTResponse(OTResponseType.OT_ERROR, 7, "SDK Initialization failed, Cannot parse the data received from Server because it is corrupted", "");
                }
            } catch (JSONException e) {
                OTLogger.c(6, "OneTrust", "SDK Initialization failed, Cannot parse the data received from Server because it is corrupted" + e.toString());
                oTResponse = new OTResponse(OTResponseType.OT_ERROR, 7, "SDK Initialization failed, Cannot parse the data received from Server because it is corrupted", "");
            }
        }
        final OTCallback oTCallback = (OTCallback) this.d;
        if (oTResponse != null) {
            oTCallback.onFailure(oTResponse);
            return;
        }
        final OTPublishersHeadlessSDK oTPublishersHeadlessSDK = (OTPublishersHeadlessSDK) this.c;
        final Handler handler = new Handler(Looper.getMainLooper());
        new Thread(new Runnable() { // from class: com.onetrust.otpublishers.headless.Internal.Network.e
            @Override // java.lang.Runnable
            public final void run() {
                OTLogger.c(4, "NetworkRequestHandler", "parsing appdata in BG thread");
                gVar.d(ia8Var, str, oTCallback, handler, oTPublishersHeadlessSDK, true);
            }
        }).start();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onSuccess(OTResponse oTResponse) {
        switch (this.a) {
            case 2:
                OTCallback oTCallback = (OTCallback) this.b;
                if (oTCallback != null) {
                    oTCallback.onSuccess(oTResponse);
                }
                break;
            default:
                OTLogger.c(3, "MultiprofileConsent", "Switch profile with data download successful, returning app callback.");
                OTCallback oTCallback2 = (OTCallback) this.b;
                if (oTCallback2 != null) {
                    oTCallback2.onSuccess(oTResponse);
                }
                break;
        }
    }

    public void p(String str, boolean z) {
        JSONObject jSONObject = (JSONObject) this.e;
        try {
            JSONObject jSONObject2 = new JSONObject(((SharedPreferences) this.b).getString("OT_INTERNAL_SDK_STATUS_MAP", ""));
            if (!jSONObject2.has(str) || 2 == jSONObject2.getInt(str)) {
                return;
            }
            jSONObject.put(str, z ? 1 : 0);
            OTLogger.c(4, "SdkListHelper", "Updated SDK status for  - " + str + " To " + jSONObject.get(str));
        } catch (JSONException e) {
            a.r("Error while updating sdk status ", e, 6, "SdkListHelper");
        }
    }

    public void q(String str) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject(str);
            try {
                m((JSONObject) this.e, jSONObject);
            } catch (JSONException e) {
                e = e;
                a.r("Error while Saving sdk status ", e, 6, "SdkListHelper");
            }
        } catch (JSONException e2) {
            e = e2;
            jSONObject = null;
        }
        if (jSONObject != null) {
            h.N(jSONObject, ((SharedPreferences) this.b).edit(), "OT_INTERNAL_SDK_STATUS_MAP");
        }
    }

    @Override // defpackage.ah1
    public void onFailure(tg1 tg1Var, Throwable th) {
        OTLogger.c(6, "NetworkRequestHandler", " network call response error out = " + th.getMessage());
        ((OTCallback) this.d).onFailure(new OTResponse(OTResponseType.OT_ERROR, 3, ((com.onetrust.otpublishers.headless.Internal.Network.g) this.e).a.getResources().getString(R.string.err_ott_callback_failure), ""));
    }

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, int i) {
        this.a = i;
        this.e = obj;
        this.b = obj2;
        this.d = obj3;
        this.c = oTPublishersHeadlessSDK;
    }

    public /* synthetic */ g() {
        this.a = 6;
    }

    public g(OTCallback oTCallback, com.onetrust.otpublishers.headless.Internal.Network.g gVar, String str, OTResponse oTResponse) {
        this.a = 2;
        this.b = oTCallback;
        this.d = gVar;
        this.c = str;
        this.e = oTResponse;
    }
}

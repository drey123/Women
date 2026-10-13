package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.a;
import com.onetrust.otpublishers.headless.Internal.Preferences.d;
import com.onetrust.otpublishers.headless.Internal.profile.b;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    /* JADX WARN: Code duplicated, block: B:11:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:13:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:14:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:17:0x00be  */
    /* JADX WARN: Code duplicated, block: B:18:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:33:0x011a  */
    /* JADX WARN: Code duplicated, block: B:35:0x011e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0124  */
    /* JADX WARN: Code duplicated, block: B:39:0x0135  */
    /* JADX WARN: Code duplicated, block: B:41:0x0143  */
    public bg0(Context context) {
        d dVar;
        boolean z;
        a aVar;
        a aVar2;
        d dVar2;
        a aVar3;
        a aVar4;
        context.getClass();
        this.b = new JSONObject();
        this.c = new JSONObject();
        this.d = new JSONObject();
        this.e = new JSONObject();
        this.f = new JSONObject();
        this.g = new JSONObject();
        this.h = new JSONObject();
        this.i = new JSONObject();
        this.b = new JSONObject();
        this.c = new JSONObject();
        this.a = context;
        boolean z2 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                z = true;
                aVar = new a(context, sharedPreferences, string, 0);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
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
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
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
        this.j = sharedPreferences;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z4) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                aVar4 = new a(context, sharedPreferences2, string2, 0);
                z2 = true;
                aVar3 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar3 = new a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z2 = true;
                } else {
                    aVar3 = null;
                }
                aVar4 = null;
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar3 = new a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z2 = true;
            } else {
                aVar3 = null;
            }
            aVar4 = null;
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
            sharedPreferences2 = aVar4;
        } else if (z2) {
            sharedPreferences2 = aVar3;
        }
        sharedPreferences2.getClass();
        String string3 = sharedPreferences2.getString("OT_CMP_CONSENT_STATUS_MAP", "");
        if (string3 != null && string3.length() != 0) {
            this.d = new JSONObject(string3);
        }
        String string4 = sharedPreferences2.getString("OT_CMP_LI_STATUS_MAP", "");
        if (string4 != null && string4.length() != 0) {
            this.e = new JSONObject(string4);
        }
        String string5 = sharedPreferences2.getString("OT_CMP_SDK_IDS", "");
        if (string5 != null && string5.length() != 0) {
            this.h = new JSONObject(string5);
        }
        String string6 = sharedPreferences2.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
        if (string6 != null && string6.length() != 0) {
            this.i = new JSONObject(string6);
        }
        String string7 = sharedPreferences2.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
        if (string7 == null || string7.length() == 0) {
            return;
        }
        this.f = new JSONObject(string7);
    }

    public void a(int i, String str, JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if ((i == 0 && (((JSONObject) this.f).has(str) || ((JSONObject) this.i).has(str))) || !jSONObject2.has(str) || jSONObject2.getInt(str) == i) {
            return;
        }
        jSONObject.put(str, i);
    }

    public void b(int i, boolean z) throws JSONException {
        JSONObject jSONObject = (JSONObject) this.g;
        JSONObject jSONObject2 = (JSONObject) this.c;
        JSONObject jSONObject3 = (JSONObject) this.b;
        JSONObject jSONObject4 = (JSONObject) this.f;
        JSONObject jSONObject5 = (JSONObject) this.i;
        JSONObject jSONObject6 = (JSONObject) this.h;
        JSONObject jSONObject7 = (JSONObject) this.e;
        JSONObject jSONObject8 = (JSONObject) this.d;
        JSONObject jSONObject9 = new JSONObject();
        JSONObject jSONObject10 = new JSONObject();
        if (z) {
            Iterator<String> itKeys = jSONObject3.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                boolean zOptBoolean = jSONObject3.optBoolean(next, false);
                a(zOptBoolean ? 1 : 0, next, jSONObject9, jSONObject8);
                if (!jSONObject5.has(next)) {
                    jSONObject8.put(next, zOptBoolean ? 1 : 0);
                }
            }
            Iterator<String> itKeys2 = jSONObject2.keys();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                boolean zOptBoolean2 = jSONObject2.optBoolean(next2, false);
                if (jSONObject7.optInt(next2, -1) != -1) {
                    jSONObject7.put(next2, zOptBoolean2 ? 1 : 0);
                }
            }
            Iterator<String> itKeys3 = jSONObject.keys();
            while (itKeys3.hasNext()) {
                String next3 = itKeys3.next();
                boolean zOptBoolean3 = jSONObject.optBoolean(next3, false);
                a(i, next3, jSONObject10, jSONObject6);
                if (!jSONObject4.has(next3)) {
                    jSONObject6.put(next3, zOptBoolean3 ? 1 : 0);
                }
            }
        } else {
            Iterator<String> itKeys4 = jSONObject8.keys();
            while (itKeys4.hasNext()) {
                String next4 = itKeys4.next();
                a(i, next4, jSONObject9, jSONObject8);
                if (!jSONObject5.has(next4)) {
                    jSONObject8.put(next4, i);
                }
            }
            Iterator<String> itKeys5 = jSONObject7.keys();
            while (itKeys5.hasNext()) {
                String next5 = itKeys5.next();
                if (jSONObject7.optInt(next5, -1) != -1) {
                    jSONObject7.put(next5, i);
                }
            }
            Iterator<String> itKeys6 = jSONObject6.keys();
            while (itKeys6.hasNext()) {
                String next6 = itKeys6.next();
                a(i, next6, jSONObject10, jSONObject6);
                if (!jSONObject4.has(next6)) {
                    jSONObject6.put(next6, i);
                }
            }
        }
        SharedPreferences sharedPreferences = (SharedPreferences) this.j;
        SharedPreferences.Editor editorEdit = sharedPreferences != null ? sharedPreferences.edit() : null;
        if (editorEdit != null) {
            editorEdit.putString("OT_CMP_CONSENT_STATUS_MAP", jSONObject8.toString());
            editorEdit.putString("OT_CMP_LI_STATUS_MAP", jSONObject7.toString());
            editorEdit.putString("OT_CMP_SDK_IDS", jSONObject6.toString());
            editorEdit.apply();
        }
        f fVar = new f((Context) this.a, 2);
        fVar.d0(jSONObject9);
        fVar.E(jSONObject10);
    }

    public void c(String str, boolean z) throws JSONException {
        JSONObject jSONObject = (JSONObject) this.b;
        str.getClass();
        if (!((JSONObject) this.d).has(str) || ((JSONObject) this.i).has(str)) {
            return;
        }
        jSONObject.put(str, z);
        OTLogger.c(3, "OTCMP", "updateConsentStatus: " + z + " for " + str + " , " + jSONObject);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:47:0x010f  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:49:0x012b A[PHI: r11
      0x012b: PHI (r11v8 int) = (r11v7 int), (r11v16 int) binds: [B:41:0x00f4, B:48:0x012a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x012f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0135  */
    /* JADX WARN: Code duplicated, block: B:55:0x0146  */
    /* JADX WARN: Code duplicated, block: B:58:0x015d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x015f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0165  */
    /* JADX WARN: Code duplicated, block: B:63:0x0176  */
    /* JADX WARN: Code duplicated, block: B:64:0x0191  */
    /* JADX WARN: Code duplicated, block: B:65:0x0192 A[PHI: r11
      0x0192: PHI (r11v11 int) = (r11v10 int), (r11v13 int) binds: [B:57:0x015b, B:64:0x0191] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x0196  */
    /* JADX WARN: Code duplicated, block: B:68:0x019c  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d2 A[Catch: JSONException -> 0x01e1, TRY_LEAVE, TryCatch #0 {JSONException -> 0x01e1, blocks: (B:74:0x01c7, B:76:0x01d2), top: B:93:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x020d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x010f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x0176, please report this as an issue */
    public void d(JSONArray jSONArray, boolean z, boolean z2, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) throws JSONException {
        int i;
        int i2;
        int i3;
        SharedPreferences sharedPreferences;
        boolean z3;
        d dVar;
        SharedPreferences sharedPreferences2;
        boolean z4;
        d dVar2;
        String strL;
        JSONArray jSONArray2;
        JSONObject jSONObject;
        int length;
        int i4;
        d dVar3;
        d dVar4;
        jSONArray.getClass();
        oTPublishersHeadlessSDK.getClass();
        int length2 = jSONArray.length();
        int i5 = 0;
        int i6 = 0;
        while (i6 < length2) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i6);
            int i7 = (jSONObject2.optInt("consentToggleStatus") == 2 || jSONObject2.optInt("consentStatus") <= -1) ? i5 : 1;
            String string = jSONObject2.getString("groupId");
            if (z2) {
                i = length2;
                i2 = i5;
                i6 = i6;
                if (oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(string) >= 0) {
                    oTPublishersHeadlessSDK.updatePurposeLegitInterest(string, z);
                }
            } else if (i7 != 0) {
                oTPublishersHeadlessSDK.updatePurposeConsent(string, z);
                string.getClass();
                Context context = (Context) this.a;
                new JSONObject();
                SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i5);
                boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                i = length2;
                if (z5) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string2, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        b bVar = new b(context);
                        String strP = bVar.p(string2);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP, context, 0, sharedPreferences3);
                    }
                    boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                    i3 = 0;
                    sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                    z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z3) {
                        if (z3) {
                            dVar4 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                            new a(context, sharedPreferences, string3, 0);
                        } else {
                            i3 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar = new d(context, i3, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            }
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new d(context, i3, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        }
                    }
                    i2 = 0;
                    sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z4) {
                        if (z4) {
                            dVar3 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string4);
                            i2 = 0;
                            new a(context, sharedPreferences2, string4, 0);
                        } else {
                            i2 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar2 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar2 = new d(context, i2, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            }
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new d(context, i2, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        }
                    }
                    strL = com.onetrust.otpublishers.headless.cmp.d.l(context);
                    jSONArray2 = new JSONArray();
                    if (!com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
                        try {
                            jSONObject = new JSONObject(strL);
                            if (jSONObject.has(string)) {
                                jSONArray2 = new JSONArray(jSONObject.get(string).toString());
                            }
                        } catch (JSONException e) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while fetching Sdks by group : ", e, 6, "SdkListHelper");
                        }
                    }
                    OTLogger.c(4, "OneTrust", "SDKs of group : " + string + " is " + jSONArray2);
                    length = jSONArray2.length();
                    for (i4 = i2; i4 < length; i4++) {
                        try {
                            oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArray2.get(i4).toString(), z);
                        } catch (JSONException e2) {
                            com.onetrust.otpublishers.headless.Internal.Helper.a.q("Error in setting group sdk status ", e2.getMessage(), "OneTrust");
                        }
                    }
                } else {
                    i6 = i6;
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    b bVar2 = new b(context);
                    String strP2 = bVar2.p(string5);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP2, context, 0, sharedPreferences3);
                }
                boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
                i3 = 0;
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                } else {
                    if (z3) {
                        dVar4 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string6);
                        new a(context, sharedPreferences, string6, 0);
                    } else {
                        i3 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new d(context, i3, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        }
                    }
                }
                i2 = 0;
                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z4) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                } else {
                    if (z4) {
                        dVar3 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string7);
                        i2 = 0;
                        new a(context, sharedPreferences2, string7, 0);
                    } else {
                        i2 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new d(context, i2, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        }
                    }
                }
                strL = com.onetrust.otpublishers.headless.cmp.d.l(context);
                jSONArray2 = new JSONArray();
                if (!com.onetrust.otpublishers.headless.Internal.a.p(strL)) {
                    jSONObject = new JSONObject(strL);
                    if (jSONObject.has(string)) {
                        jSONArray2 = new JSONArray(jSONObject.get(string).toString());
                    }
                }
                OTLogger.c(4, "OneTrust", "SDKs of group : " + string + " is " + jSONArray2);
                length = jSONArray2.length();
                while (i4 < length) {
                    oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArray2.get(i4).toString(), z);
                }
            } else {
                i = length2;
                i2 = i5;
                i6 = i6;
            }
            i6++;
            i5 = i2;
            length2 = i;
        }
    }

    public void e(String str, String str2) {
        HashMap map = (HashMap) this.h;
        if (map != null) {
            map.put(str, str2);
        } else {
            xv0.v("Property \"autoMetadata\" has not been set");
        }
    }

    public cg0 f() {
        String strConcat = ((String) this.a) == null ? " transportName" : "";
        if (((hf3) this.e) == null) {
            strConcat = strConcat.concat(" encodedPayload");
        }
        if (((Long) this.f) == null) {
            strConcat = strConcat.concat(" eventMillis");
        }
        if (((Long) this.g) == null) {
            strConcat = strConcat.concat(" uptimeMillis");
        }
        if (((HashMap) this.h) == null) {
            strConcat = strConcat.concat(" autoMetadata");
        }
        if (strConcat.isEmpty()) {
            return new cg0((String) this.a, (Integer) this.c, (hf3) this.e, ((Long) this.f).longValue(), ((Long) this.g).longValue(), (HashMap) this.h, (Integer) this.d, (String) this.b, (byte[]) this.i, (byte[]) this.j);
        }
        xv0.v("Missing required properties:".concat(strConcat));
        return null;
    }

    public void g(String str, boolean z) throws JSONException {
        JSONObject jSONObject = (JSONObject) this.g;
        str.getClass();
        if (!((JSONObject) this.h).has(str) || ((JSONObject) this.f).has(str)) {
            return;
        }
        jSONObject.put(str, z);
        OTLogger.c(3, "OTCMP", "updateSDKConsentStatus: " + z + " for " + str + " , " + jSONObject);
    }
}

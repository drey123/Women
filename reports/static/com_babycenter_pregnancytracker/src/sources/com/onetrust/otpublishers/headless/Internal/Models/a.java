package com.onetrust.otpublishers.headless.Internal.Models;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.k;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.d;
import com.onetrust.otpublishers.headless.Internal.profile.b;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final Context a;
    public final SharedPreferences b;

    /* JADX WARN: Code duplicated, block: B:10:0x0054  */
    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    public a(Context context) {
        d dVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        this.a = context;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = null;
        if (z2) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string, 0);
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, 0, "OTT_DEFAULT_USER");
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
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
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
        this.b = sharedPreferences;
    }

    public final boolean a(JSONObject jSONObject) {
        long j;
        if (!jSONObject.has("LastReconsentDate")) {
            return false;
        }
        String string = !jSONObject.isNull("LastReconsentDate") ? jSONObject.get("LastReconsentDate").toString() : null;
        if (com.onetrust.otpublishers.headless.Internal.a.p(string) || jSONObject.isNull("LastReconsentDate")) {
            return false;
        }
        long j2 = Long.parseLong(string);
        SharedPreferences sharedPreferences = this.b;
        String string2 = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
        long j3 = com.onetrust.otpublishers.headless.Internal.a.p(string2) ? 0L : Long.parseLong(string2);
        String string3 = sharedPreferences.getString("OTT_LAST_RE_CONSENT_DATE", String.valueOf(-1L));
        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
            OTLogger.c(4, "ShowBanner", "Last re-consent date not initialized, it will be set once OT SDK initialized.");
            j = -1;
        } else {
            j = Long.parseLong(string3);
        }
        if (j3 != 0 && j2 > j3) {
            OTLogger.c(4, "ShowBanner", "Reconsent Status: Show Banner is enabled for current geolocation rule and user consent is older than lastReconsentDateFromServer");
            return true;
        }
        if (j3 != 0 || j == -1 || j2 <= j) {
            return false;
        }
        OTLogger.c(4, "ShowBanner", "Reconsent Status: Show Banner is enabled for current geolocation rule and previous lastReconsentDateFromServer is older than lastReconsentDateFromServer");
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0236  */
    /* JADX WARN: Code duplicated, block: B:103:0x0252  */
    /* JADX WARN: Code duplicated, block: B:105:0x025b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0263  */
    /* JADX WARN: Code duplicated, block: B:110:0x026f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0275  */
    /* JADX WARN: Code duplicated, block: B:114:0x0286  */
    /* JADX WARN: Code duplicated, block: B:117:0x029e  */
    /* JADX WARN: Code duplicated, block: B:121:0x02aa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x02af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:128:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:142:0x0318  */
    /* JADX WARN: Code duplicated, block: B:145:0x032c  */
    /* JADX WARN: Code duplicated, block: B:151:0x034a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x034c  */
    /* JADX WARN: Code duplicated, block: B:153:0x0352  */
    /* JADX WARN: Code duplicated, block: B:156:0x0363  */
    /* JADX WARN: Code duplicated, block: B:158:0x0384  */
    /* JADX WARN: Code duplicated, block: B:159:0x0385 A[PHI: r10
      0x0385: PHI (r10v26 int) = (r10v25 int), (r10v68 int) binds: [B:150:0x0348, B:158:0x0384] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:161:0x038b  */
    /* JADX WARN: Code duplicated, block: B:162:0x0391  */
    /* JADX WARN: Code duplicated, block: B:165:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:166:0x03af  */
    /* JADX WARN: Code duplicated, block: B:169:0x03c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:171:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:174:0x03df  */
    /* JADX WARN: Code duplicated, block: B:177:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:179:0x0404  */
    /* JADX WARN: Code duplicated, block: B:181:0x040c  */
    /* JADX WARN: Code duplicated, block: B:184:0x0418  */
    /* JADX WARN: Code duplicated, block: B:185:0x041e  */
    /* JADX WARN: Code duplicated, block: B:188:0x042f  */
    /* JADX WARN: Code duplicated, block: B:191:0x0447  */
    /* JADX WARN: Code duplicated, block: B:195:0x0453 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x0458 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:198:0x045a  */
    /* JADX WARN: Code duplicated, block: B:199:0x045d  */
    /* JADX WARN: Code duplicated, block: B:202:0x0468  */
    /* JADX WARN: Code duplicated, block: B:204:0x0495  */
    /* JADX WARN: Code duplicated, block: B:206:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:207:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:211:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:213:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:214:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:217:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:219:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:220:0x04df  */
    /* JADX WARN: Code duplicated, block: B:222:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:224:0x04f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:225:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:226:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:229:0x050d  */
    /* JADX WARN: Code duplicated, block: B:231:0x0529  */
    /* JADX WARN: Code duplicated, block: B:232:0x052a A[PHI: r10
      0x052a: PHI (r10v46 int) = (r10v45 int), (r10v57 int) binds: [B:223:0x04f2, B:231:0x0529] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:234:0x052e  */
    /* JADX WARN: Code duplicated, block: B:235:0x0534  */
    /* JADX WARN: Code duplicated, block: B:238:0x0545  */
    /* JADX WARN: Code duplicated, block: B:239:0x0553  */
    /* JADX WARN: Code duplicated, block: B:242:0x0562 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:243:0x0564  */
    /* JADX WARN: Code duplicated, block: B:244:0x056c  */
    /* JADX WARN: Code duplicated, block: B:247:0x057f  */
    /* JADX WARN: Code duplicated, block: B:250:0x0595  */
    /* JADX WARN: Code duplicated, block: B:252:0x059e  */
    /* JADX WARN: Code duplicated, block: B:253:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:256:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:257:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:260:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:263:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:267:0x05e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:269:0x05e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:270:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:271:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:274:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:276:0x05f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:279:0x05fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:280:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:282:0x0604  */
    /* JADX WARN: Code duplicated, block: B:284:0x0607 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:286:0x060a  */
    /* JADX WARN: Code duplicated, block: B:288:0x0610  */
    /* JADX WARN: Code duplicated, block: B:289:0x0612  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:291:0x0618 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:293:0x061b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:295:0x061e  */
    /* JADX WARN: Code duplicated, block: B:297:0x0625  */
    /* JADX WARN: Code duplicated, block: B:303:0x063f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:304:0x0641  */
    /* JADX WARN: Code duplicated, block: B:305:0x0647  */
    /* JADX WARN: Code duplicated, block: B:308:0x0658  */
    /* JADX WARN: Code duplicated, block: B:309:0x0676  */
    /* JADX WARN: Code duplicated, block: B:310:0x0677 A[PHI: r10
      0x0677: PHI (r10v38 int) = (r10v37 int), (r10v41 int) binds: [B:302:0x063d, B:309:0x0676] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:312:0x067b  */
    /* JADX WARN: Code duplicated, block: B:313:0x0681  */
    /* JADX WARN: Code duplicated, block: B:316:0x0692  */
    /* JADX WARN: Code duplicated, block: B:317:0x069f  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:320:0x06a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:322:0x06a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:323:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:326:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:329:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:330:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:333:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:40:0x0100  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    /* JADX WARN: Code duplicated, block: B:44:0x0117  */
    /* JADX WARN: Code duplicated, block: B:47:0x012d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0139 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0140  */
    /* JADX WARN: Code duplicated, block: B:55:0x0143  */
    /* JADX WARN: Code duplicated, block: B:58:0x0151  */
    /* JADX WARN: Code duplicated, block: B:60:0x0155 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x015c  */
    /* JADX WARN: Code duplicated, block: B:64:0x015f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0171  */
    /* JADX WARN: Code duplicated, block: B:70:0x017b  */
    /* JADX WARN: Code duplicated, block: B:72:0x018b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x018e  */
    /* JADX WARN: Code duplicated, block: B:76:0x019d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x019f  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x01db  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x0207  */
    /* JADX WARN: Code duplicated, block: B:95:0x0219 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x021b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0223  */
    /* JADX WARN: Instruction removed from duplicated block: B:156:0x0363, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:202:0x0468, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:229:0x050d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:308:0x0658, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x01ba, please report this as an issue */
    public final int b(JSONObject jSONObject) {
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        String str;
        d dVar;
        b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        long j;
        String str2;
        String str3;
        SharedPreferences sharedPreferences3;
        boolean z3;
        int i2;
        d dVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        SharedPreferences sharedPreferences4;
        boolean z5;
        int i3;
        String str4;
        d dVar3;
        b bVar2;
        String strP2;
        SharedPreferences sharedPreferences5;
        String string;
        JSONObject jSONObject2;
        String str5;
        String str6;
        int i4;
        SharedPreferences sharedPreferences6;
        boolean z6;
        String str7;
        d dVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar8;
        boolean z7;
        SharedPreferences sharedPreferences7;
        boolean z8;
        int i5;
        String str8;
        d dVar5;
        b bVar3;
        String strP3;
        SharedPreferences sharedPreferences8;
        boolean z9;
        SharedPreferences sharedPreferences9;
        String string2;
        boolean z10;
        String string3;
        long j2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar9;
        int i6;
        SharedPreferences sharedPreferences10;
        boolean z11;
        d dVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar10;
        boolean z12;
        d dVar7;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar11;
        String string4;
        boolean z13;
        int i7;
        SharedPreferences sharedPreferences11;
        boolean z14;
        d dVar8;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar12;
        boolean z15;
        int i8;
        SharedPreferences sharedPreferences12;
        boolean z16;
        d dVar9;
        b bVar4;
        String strP4;
        SharedPreferences sharedPreferences13;
        boolean z17;
        boolean z18;
        d dVar10;
        b bVar5;
        String strP5;
        d dVar11;
        d dVar12;
        b bVar6;
        String strP6;
        d dVar13;
        d dVar14;
        b bVar7;
        String strP7;
        d dVar15;
        SharedPreferences sharedPreferences14;
        d dVar16;
        b bVar8;
        String strP8;
        Context context = this.a;
        String strK = new n(context, 3).K();
        if (com.onetrust.otpublishers.headless.Internal.a.p(strK)) {
            return -1;
        }
        JSONObject jSONObject3 = new JSONObject(strK);
        SharedPreferences sharedPreferences15 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z19 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z19) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z19 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string5 = sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences15, string5, 0);
                aVar = null;
            } else {
                i = 0;
            }
            z = true;
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            aVar3 = aVar;
            if (z2) {
                if (z2) {
                    dVar16 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar16 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    str = "com.onetrust.otpublishers.headless.preference";
                    StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar8 = new b(context);
                    strP8 = bVar8.p(string6);
                    if (strP8 == null) {
                        strP8 = bVar8.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP8, context, 0, sharedPreferences);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                    sharedPreferences2 = aVar2;
                } else if (z) {
                    sharedPreferences2 = aVar3;
                } else {
                    sharedPreferences2 = sharedPreferences15;
                }
                j = -1;
                if (sharedPreferences2.contains("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS")) {
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences14 = aVar2;
                    } else if (z) {
                        sharedPreferences14 = aVar3;
                    } else {
                        sharedPreferences14 = sharedPreferences15;
                    }
                    j = sharedPreferences14.getLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", -1L);
                }
                if (!jSONObject3.has("ShowAlertNotice")) {
                    if (jSONObject3.getBoolean("ShowAlertNotice")) {
                        str2 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                        OTLogger.c(4, "ShowBanner", "Geolocation Status: Show Banner is enabled for current geolocation rule.");
                        if (a(jSONObject3)) {
                            return 102;
                        }
                        str3 = str;
                        sharedPreferences3 = context.getSharedPreferences(str3.concat("OTT_DEFAULT_USER"), 0);
                        z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z3) {
                            if (z3) {
                                dVar15 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar15 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string7 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string7);
                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string7, 0);
                                aVar4 = null;
                                z4 = true;
                            } else {
                                i2 = 0;
                            }
                            aVar6 = aVar4;
                            sharedPreferences4 = context.getSharedPreferences(str3.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z5) {
                                if (z5) {
                                    dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string8 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str4 = str3;
                                    str2 = str2;
                                    sharedPreferences3 = sharedPreferences3;
                                    StringBuilder sbM2 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string8, "OTCMP", str2);
                                    bVar7 = new b(context);
                                    strP7 = bVar7.p(string8);
                                    if (strP7 == null) {
                                        strP7 = bVar7.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM2, strP7, context, 0, sharedPreferences4);
                                } else {
                                    i3 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a && z4) {
                                    sharedPreferences5 = aVar5;
                                } else if (z4) {
                                    sharedPreferences5 = aVar6;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                                string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                                if (string != null || com.onetrust.otpublishers.headless.Internal.a.p(string) || "0".equals(string)) {
                                    jSONObject2 = jSONObject;
                                    str5 = str2;
                                } else {
                                    String str9 = str2;
                                    int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - Long.parseLong(string)) / 86400000);
                                    if (jSONObject != null) {
                                        str5 = str9;
                                        jSONObject2 = jSONObject;
                                        if (jSONObject2.has("ReconsentFrequencyDays") && iCurrentTimeMillis >= jSONObject2.optInt("ReconsentFrequencyDays", 0)) {
                                            new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                            OTLogger.c(4, "ShowBanner", "Enabled auto re-consent because the last given consent has been expired.");
                                            return 103;
                                        }
                                    } else {
                                        str5 = str9;
                                        jSONObject2 = jSONObject;
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context) && com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                    OTLogger.c(4, "ShowBanner", "Enabled auto re-consent because the last given consent has been expired for IAB tcstring.");
                                    return 104;
                                }
                                str6 = str4;
                                i4 = 0;
                                sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z6) {
                                    if (z6) {
                                        dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string9 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                        str7 = "0";
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string9);
                                        aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string9, 0);
                                        aVar8 = null;
                                    } else {
                                        i4 = 0;
                                        str7 = "0";
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            aVar7 = null;
                                        } else {
                                            aVar7 = null;
                                            aVar8 = null;
                                            z7 = false;
                                        }
                                    }
                                    z7 = true;
                                } else {
                                    str7 = "0";
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar7 = null;
                                        z7 = true;
                                    } else {
                                        aVar7 = null;
                                        aVar8 = null;
                                        z7 = false;
                                    }
                                }
                                sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z8) {
                                    if (z8) {
                                        dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string10 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                        str8 = str6;
                                        str5 = str5;
                                        z7 = z7;
                                        StringBuilder sbM3 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string10, "OTCMP", str5);
                                        bVar6 = new b(context);
                                        strP6 = bVar6.p(string10);
                                        if (strP6 == null) {
                                            strP6 = bVar6.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM3, strP6, context, 0, sharedPreferences7);
                                    } else {
                                        i5 = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z7) {
                                        sharedPreferences8 = aVar7;
                                    } else if (z7) {
                                        sharedPreferences8 = aVar8;
                                    } else {
                                        sharedPreferences8 = sharedPreferences6;
                                    }
                                    z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                                    if (!z9) {
                                        OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                        new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                        OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                        return 106;
                                    }
                                    sharedPreferences9 = this.b;
                                    string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        z10 = false;
                                    } else {
                                        z10 = Boolean.parseBoolean(string2);
                                    }
                                    h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                                    if (z10) {
                                        return -1;
                                    }
                                    string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                        j2 = 0;
                                    } else {
                                        j2 = Long.parseLong(string3);
                                    }
                                    if (j2 == 0) {
                                        aVar9 = null;
                                        if (!com.onetrust.otpublishers.headless.Internal.a.w(context) && h.W(context)) {
                                            OTLogger.c(4, "ShowBanner", "IAB region: Showing UI as user has not given consent in IAB region previously");
                                            return 109;
                                        }
                                        i6 = 0;
                                        sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                        z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                        if (z11) {
                                            if (z11) {
                                                dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string11 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string11);
                                                aVar10 = null;
                                                aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string11, 0);
                                                z12 = true;
                                            } else {
                                                i6 = 0;
                                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                                } else {
                                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                    z12 = true;
                                                } else {
                                                    aVar10 = null;
                                                    z12 = false;
                                                }
                                            }
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                z12 = true;
                                            } else {
                                                aVar10 = null;
                                                z12 = false;
                                            }
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z12) {
                                            sharedPreferences10 = aVar9;
                                        } else if (z12) {
                                            sharedPreferences10 = aVar10;
                                        }
                                        if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                            return -1;
                                        }
                                        OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                        return 111;
                                    }
                                    aVar11 = null;
                                    string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                        z13 = false;
                                    } else {
                                        z13 = Boolean.parseBoolean(string4);
                                    }
                                    if (z13) {
                                        return 101;
                                    }
                                    String str10 = str8;
                                    i7 = 0;
                                    sharedPreferences11 = context.getSharedPreferences(str10.concat("OTT_DEFAULT_USER"), 0);
                                    z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z14) {
                                        if (z14) {
                                            dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string12 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string12);
                                            aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string12, 0);
                                        } else {
                                            i7 = 0;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                aVar12 = null;
                                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            } else {
                                                aVar12 = null;
                                                z15 = false;
                                            }
                                        }
                                        z15 = true;
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar12 = null;
                                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z15 = true;
                                        } else {
                                            aVar12 = null;
                                            z15 = false;
                                        }
                                    }
                                    i8 = 0;
                                    sharedPreferences12 = context.getSharedPreferences(str10.concat(".OT_CMP_DEFAULT_USER"), 0);
                                    z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z16) {
                                        if (z16) {
                                            dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string13 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sbM4 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string13, "OTCMP", str5);
                                            bVar5 = new b(context);
                                            strP5 = bVar5.p(string13);
                                            if (strP5 == null) {
                                                strP5 = bVar5.o();
                                            }
                                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM4, strP5, context, 0, sharedPreferences12);
                                        } else {
                                            i8 = 0;
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z15) {
                                            sharedPreferences13 = aVar12;
                                        } else if (z15) {
                                            sharedPreferences13 = aVar11;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                            if (!com.onetrust.otpublishers.headless.cmp.d.a && z15) {
                                                sharedPreferences11 = aVar12;
                                            } else if (z15) {
                                                sharedPreferences11 = aVar11;
                                            }
                                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                        } else {
                                            z17 = false;
                                        }
                                        if (z17) {
                                            return 105;
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                            z18 = true;
                                        } else {
                                            z18 = Boolean.parseBoolean(string2);
                                        }
                                        if (z18) {
                                            return 101;
                                        }
                                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                    }
                                    string2 = string2;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string14 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        bVar4 = new b(context);
                                        strP4 = bVar4.p(string14);
                                        if (strP4 == null) {
                                            strP4 = bVar4.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP4, context, 0, sharedPreferences12);
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences13 = aVar11;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z15) {
                                                sharedPreferences11 = aVar11;
                                            }
                                        } else if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                    } else {
                                        z17 = false;
                                    }
                                    if (z17) {
                                        return 105;
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        z18 = true;
                                    } else {
                                        z18 = Boolean.parseBoolean(string2);
                                    }
                                    if (z18) {
                                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                    }
                                    return 101;
                                }
                                aVar8 = aVar8;
                                i5 = 0;
                                str8 = str6;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string15 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar3 = new b(context);
                                    strP3 = bVar3.p(string15);
                                    if (strP3 == null) {
                                        strP3 = bVar3.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb2, strP3, context, 0, sharedPreferences7);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z7) {
                                        sharedPreferences8 = aVar8;
                                    } else {
                                        sharedPreferences8 = sharedPreferences6;
                                    }
                                } else if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                                z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                                if (!z9) {
                                    OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                    new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                    return 106;
                                }
                                sharedPreferences9 = this.b;
                                string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z10 = false;
                                } else {
                                    z10 = Boolean.parseBoolean(string2);
                                }
                                h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                                if (z10) {
                                    return -1;
                                }
                                string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                    j2 = 0;
                                } else {
                                    j2 = Long.parseLong(string3);
                                }
                                if (j2 == 0) {
                                    aVar9 = null;
                                    if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                    }
                                    i6 = 0;
                                    sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z11) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    } else {
                                        if (z11) {
                                            dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string16 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string16);
                                            aVar10 = null;
                                            aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string16, 0);
                                            z12 = true;
                                        } else {
                                            i6 = 0;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                z12 = true;
                                            } else {
                                                aVar10 = null;
                                                z12 = false;
                                            }
                                        }
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z12) {
                                            sharedPreferences10 = aVar10;
                                        }
                                    } else if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                    if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                        return -1;
                                    }
                                    OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                    return 111;
                                }
                                aVar11 = null;
                                string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                    z13 = false;
                                } else {
                                    z13 = Boolean.parseBoolean(string4);
                                }
                                if (z13) {
                                    return 101;
                                }
                                String str11 = str8;
                                i7 = 0;
                                sharedPreferences11 = context.getSharedPreferences(str11.concat("OTT_DEFAULT_USER"), 0);
                                z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z14) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z15 = true;
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                } else {
                                    if (z14) {
                                        dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string17 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string17);
                                        aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string17, 0);
                                    } else {
                                        i7 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar12 = null;
                                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        } else {
                                            aVar12 = null;
                                            z15 = false;
                                        }
                                    }
                                    z15 = true;
                                }
                                i8 = 0;
                                sharedPreferences12 = context.getSharedPreferences(str11.concat(".OT_CMP_DEFAULT_USER"), 0);
                                z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z16) {
                                    if (z16) {
                                        dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string18 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbM5 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string18, "OTCMP", str5);
                                        bVar5 = new b(context);
                                        strP5 = bVar5.p(string18);
                                        if (strP5 == null) {
                                            strP5 = bVar5.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM5, strP5, context, 0, sharedPreferences12);
                                    } else {
                                        i8 = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences13 = aVar11;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z15) {
                                                sharedPreferences11 = aVar11;
                                            }
                                        } else if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                    } else {
                                        z17 = false;
                                    }
                                    if (z17) {
                                        return 105;
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        z18 = true;
                                    } else {
                                        z18 = Boolean.parseBoolean(string2);
                                    }
                                    if (z18) {
                                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                    }
                                    return 101;
                                }
                                string2 = string2;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string19 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar4 = new b(context);
                                    strP4 = bVar4.p(string19);
                                    if (strP4 == null) {
                                        strP4 = bVar4.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb3, strP4, context, 0, sharedPreferences12);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            z4 = z4;
                            i3 = 0;
                            str4 = str3;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string20 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar2 = new b(context);
                                strP2 = bVar2.p(string20);
                                if (strP2 == null) {
                                    strP2 = bVar2.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb4, strP2, context, 0, sharedPreferences4);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z4) {
                                    sharedPreferences5 = aVar6;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                            } else if (z4) {
                                sharedPreferences5 = aVar6;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                            string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                            if (string != null) {
                                jSONObject2 = jSONObject;
                                str5 = str2;
                            } else {
                                jSONObject2 = jSONObject;
                                str5 = str2;
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                            }
                            str6 = str4;
                            i4 = 0;
                            sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z6) {
                                str7 = "0";
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar7 = null;
                                    z7 = true;
                                } else {
                                    aVar7 = null;
                                    aVar8 = null;
                                    z7 = false;
                                }
                            } else {
                                if (z6) {
                                    dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string21 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str7 = "0";
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string21);
                                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string21, 0);
                                    aVar8 = null;
                                } else {
                                    i4 = 0;
                                    str7 = "0";
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar7 = null;
                                    } else {
                                        aVar7 = null;
                                        aVar8 = null;
                                        z7 = false;
                                    }
                                }
                                z7 = true;
                            }
                            sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (z8) {
                                    dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str8 = str6;
                                    str5 = str5;
                                    z7 = z7;
                                    StringBuilder sbM6 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string110, "OTCMP", str5);
                                    bVar6 = new b(context);
                                    strP6 = bVar6.p(string110);
                                    if (strP6 == null) {
                                        strP6 = bVar6.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM6, strP6, context, 0, sharedPreferences7);
                                } else {
                                    i5 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z7) {
                                        sharedPreferences8 = aVar8;
                                    } else {
                                        sharedPreferences8 = sharedPreferences6;
                                    }
                                } else if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                                z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                                if (!z9) {
                                    OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                    new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                    return 106;
                                }
                                sharedPreferences9 = this.b;
                                string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z10 = false;
                                } else {
                                    z10 = Boolean.parseBoolean(string2);
                                }
                                h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                                if (z10) {
                                    return -1;
                                }
                                string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                    j2 = 0;
                                } else {
                                    j2 = Long.parseLong(string3);
                                }
                                if (j2 == 0) {
                                    aVar9 = null;
                                    if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                    }
                                    i6 = 0;
                                    sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z11) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    } else {
                                        if (z11) {
                                            dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string111);
                                            aVar10 = null;
                                            aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string111, 0);
                                            z12 = true;
                                        } else {
                                            i6 = 0;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                z12 = true;
                                            } else {
                                                aVar10 = null;
                                                z12 = false;
                                            }
                                        }
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z12) {
                                            sharedPreferences10 = aVar10;
                                        }
                                    } else if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                    if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                        return -1;
                                    }
                                    OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                    return 111;
                                }
                                aVar11 = null;
                                string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                    z13 = false;
                                } else {
                                    z13 = Boolean.parseBoolean(string4);
                                }
                                if (z13) {
                                    return 101;
                                }
                                String str12 = str8;
                                i7 = 0;
                                sharedPreferences11 = context.getSharedPreferences(str12.concat("OTT_DEFAULT_USER"), 0);
                                z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z14) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z15 = true;
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                } else {
                                    if (z14) {
                                        dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string112);
                                        aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string112, 0);
                                    } else {
                                        i7 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar12 = null;
                                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        } else {
                                            aVar12 = null;
                                            z15 = false;
                                        }
                                    }
                                    z15 = true;
                                }
                                i8 = 0;
                                sharedPreferences12 = context.getSharedPreferences(str12.concat(".OT_CMP_DEFAULT_USER"), 0);
                                z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z16) {
                                    if (z16) {
                                        dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbM7 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string113, "OTCMP", str5);
                                        bVar5 = new b(context);
                                        strP5 = bVar5.p(string113);
                                        if (strP5 == null) {
                                            strP5 = bVar5.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM7, strP5, context, 0, sharedPreferences12);
                                    } else {
                                        i8 = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences13 = aVar11;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z15) {
                                                sharedPreferences11 = aVar11;
                                            }
                                        } else if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                    } else {
                                        z17 = false;
                                    }
                                    if (z17) {
                                        return 105;
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        z18 = true;
                                    } else {
                                        z18 = Boolean.parseBoolean(string2);
                                    }
                                    if (z18) {
                                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                    }
                                    return 101;
                                }
                                string2 = string2;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar4 = new b(context);
                                    strP4 = bVar4.p(string114);
                                    if (strP4 == null) {
                                        strP4 = bVar4.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb5, strP4, context, 0, sharedPreferences12);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            aVar8 = aVar8;
                            i5 = 0;
                            str8 = str6;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar3 = new b(context);
                                strP3 = bVar3.p(string115);
                                if (strP3 == null) {
                                    strP3 = bVar3.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb6, strP3, context, 0, sharedPreferences7);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                            } else if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                            z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                            if (!z9) {
                                OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                return 106;
                            }
                            sharedPreferences9 = this.b;
                            string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z10 = false;
                            } else {
                                z10 = Boolean.parseBoolean(string2);
                            }
                            h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                            if (z10) {
                                return -1;
                            }
                            string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                j2 = 0;
                            } else {
                                j2 = Long.parseLong(string3);
                            }
                            if (j2 == 0) {
                                aVar9 = null;
                                if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                }
                                i6 = 0;
                                sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z11) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                } else {
                                    if (z11) {
                                        dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string116);
                                        aVar10 = null;
                                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string116, 0);
                                        z12 = true;
                                    } else {
                                        i6 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                } else if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                                if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    return -1;
                                }
                                OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                return 111;
                            }
                            aVar11 = null;
                            string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                z13 = false;
                            } else {
                                z13 = Boolean.parseBoolean(string4);
                            }
                            if (z13) {
                                return 101;
                            }
                            String str13 = str8;
                            i7 = 0;
                            sharedPreferences11 = context.getSharedPreferences(str13.concat("OTT_DEFAULT_USER"), 0);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z15 = true;
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            } else {
                                if (z14) {
                                    dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string117);
                                    aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string117, 0);
                                } else {
                                    i7 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                }
                                z15 = true;
                            }
                            i8 = 0;
                            sharedPreferences12 = context.getSharedPreferences(str13.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z16) {
                                if (z16) {
                                    dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM8 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string118, "OTCMP", str5);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string118);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM8, strP5, context, 0, sharedPreferences12);
                                } else {
                                    i8 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            string2 = string2;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string119);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb7, strP4, context, 0, sharedPreferences12);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        j = j;
                        i2 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new d(context, i2, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z4 = true;
                        } else {
                            aVar4 = null;
                            z4 = false;
                        }
                        aVar5 = null;
                        aVar6 = aVar4;
                        sharedPreferences4 = context.getSharedPreferences(str3.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z5) {
                            if (z5) {
                                dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string22 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                str4 = str3;
                                str2 = str2;
                                sharedPreferences3 = sharedPreferences3;
                                StringBuilder sbM9 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string22, "OTCMP", str2);
                                bVar7 = new b(context);
                                strP7 = bVar7.p(string22);
                                if (strP7 == null) {
                                    strP7 = bVar7.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM9, strP7, context, 0, sharedPreferences4);
                            } else {
                                i3 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z4) {
                                    sharedPreferences5 = aVar6;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                            } else if (z4) {
                                sharedPreferences5 = aVar6;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                            string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                            if (string != null) {
                                jSONObject2 = jSONObject;
                                str5 = str2;
                            } else {
                                jSONObject2 = jSONObject;
                                str5 = str2;
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                            }
                            str6 = str4;
                            i4 = 0;
                            sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z6) {
                                str7 = "0";
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar7 = null;
                                    z7 = true;
                                } else {
                                    aVar7 = null;
                                    aVar8 = null;
                                    z7 = false;
                                }
                            } else {
                                if (z6) {
                                    dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string23 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str7 = "0";
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string23);
                                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string23, 0);
                                    aVar8 = null;
                                } else {
                                    i4 = 0;
                                    str7 = "0";
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar7 = null;
                                    } else {
                                        aVar7 = null;
                                        aVar8 = null;
                                        z7 = false;
                                    }
                                }
                                z7 = true;
                            }
                            sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (z8) {
                                    dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str8 = str6;
                                    str5 = str5;
                                    z7 = z7;
                                    StringBuilder sbM10 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1110, "OTCMP", str5);
                                    bVar6 = new b(context);
                                    strP6 = bVar6.p(string1110);
                                    if (strP6 == null) {
                                        strP6 = bVar6.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM10, strP6, context, 0, sharedPreferences7);
                                } else {
                                    i5 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z7) {
                                        sharedPreferences8 = aVar8;
                                    } else {
                                        sharedPreferences8 = sharedPreferences6;
                                    }
                                } else if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                                z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                                if (!z9) {
                                    OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                    new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                    return 106;
                                }
                                sharedPreferences9 = this.b;
                                string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z10 = false;
                                } else {
                                    z10 = Boolean.parseBoolean(string2);
                                }
                                h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                                if (z10) {
                                    return -1;
                                }
                                string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                    j2 = 0;
                                } else {
                                    j2 = Long.parseLong(string3);
                                }
                                if (j2 == 0) {
                                    aVar9 = null;
                                    if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                    }
                                    i6 = 0;
                                    sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z11) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    } else {
                                        if (z11) {
                                            dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string1111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111);
                                            aVar10 = null;
                                            aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1111, 0);
                                            z12 = true;
                                        } else {
                                            i6 = 0;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                z12 = true;
                                            } else {
                                                aVar10 = null;
                                                z12 = false;
                                            }
                                        }
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z12) {
                                            sharedPreferences10 = aVar10;
                                        }
                                    } else if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                    if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                        return -1;
                                    }
                                    OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                    return 111;
                                }
                                aVar11 = null;
                                string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                    z13 = false;
                                } else {
                                    z13 = Boolean.parseBoolean(string4);
                                }
                                if (z13) {
                                    return 101;
                                }
                                String str14 = str8;
                                i7 = 0;
                                sharedPreferences11 = context.getSharedPreferences(str14.concat("OTT_DEFAULT_USER"), 0);
                                z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z14) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z15 = true;
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                } else {
                                    if (z14) {
                                        dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string1112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string1112);
                                        aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1112, 0);
                                    } else {
                                        i7 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar12 = null;
                                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        } else {
                                            aVar12 = null;
                                            z15 = false;
                                        }
                                    }
                                    z15 = true;
                                }
                                i8 = 0;
                                sharedPreferences12 = context.getSharedPreferences(str14.concat(".OT_CMP_DEFAULT_USER"), 0);
                                z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z16) {
                                    if (z16) {
                                        dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string1113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbM11 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1113, "OTCMP", str5);
                                        bVar5 = new b(context);
                                        strP5 = bVar5.p(string1113);
                                        if (strP5 == null) {
                                            strP5 = bVar5.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM11, strP5, context, 0, sharedPreferences12);
                                    } else {
                                        i8 = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences13 = aVar11;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z15) {
                                                sharedPreferences11 = aVar11;
                                            }
                                        } else if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                    } else {
                                        z17 = false;
                                    }
                                    if (z17) {
                                        return 105;
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        z18 = true;
                                    } else {
                                        z18 = Boolean.parseBoolean(string2);
                                    }
                                    if (z18) {
                                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                    }
                                    return 101;
                                }
                                string2 = string2;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar4 = new b(context);
                                    strP4 = bVar4.p(string1114);
                                    if (strP4 == null) {
                                        strP4 = bVar4.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb8, strP4, context, 0, sharedPreferences12);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            aVar8 = aVar8;
                            i5 = 0;
                            str8 = str6;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar3 = new b(context);
                                strP3 = bVar3.p(string1115);
                                if (strP3 == null) {
                                    strP3 = bVar3.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb9, strP3, context, 0, sharedPreferences7);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                            } else if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                            z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                            if (!z9) {
                                OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                return 106;
                            }
                            sharedPreferences9 = this.b;
                            string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z10 = false;
                            } else {
                                z10 = Boolean.parseBoolean(string2);
                            }
                            h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                            if (z10) {
                                return -1;
                            }
                            string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                j2 = 0;
                            } else {
                                j2 = Long.parseLong(string3);
                            }
                            if (j2 == 0) {
                                aVar9 = null;
                                if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                }
                                i6 = 0;
                                sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z11) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                } else {
                                    if (z11) {
                                        dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string1116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string1116);
                                        aVar10 = null;
                                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1116, 0);
                                        z12 = true;
                                    } else {
                                        i6 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                } else if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                                if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    return -1;
                                }
                                OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                return 111;
                            }
                            aVar11 = null;
                            string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                z13 = false;
                            } else {
                                z13 = Boolean.parseBoolean(string4);
                            }
                            if (z13) {
                                return 101;
                            }
                            String str15 = str8;
                            i7 = 0;
                            sharedPreferences11 = context.getSharedPreferences(str15.concat("OTT_DEFAULT_USER"), 0);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z15 = true;
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            } else {
                                if (z14) {
                                    dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string1117);
                                    aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1117, 0);
                                } else {
                                    i7 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                }
                                z15 = true;
                            }
                            i8 = 0;
                            sharedPreferences12 = context.getSharedPreferences(str15.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z16) {
                                if (z16) {
                                    dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM12 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1118, "OTCMP", str5);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string1118);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM12, strP5, context, 0, sharedPreferences12);
                                } else {
                                    i8 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            string2 = string2;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string1119);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb10, strP4, context, 0, sharedPreferences12);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        z4 = z4;
                        i3 = 0;
                        str4 = str3;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string24 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar2 = new b(context);
                            strP2 = bVar2.p(string24);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11, strP2, context, 0, sharedPreferences4);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences5 = aVar6;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences5 = aVar6;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (string != null) {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        } else {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                        }
                        str6 = str4;
                        i4 = 0;
                        sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            str7 = "0";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar7 = null;
                                z7 = true;
                            } else {
                                aVar7 = null;
                                aVar8 = null;
                                z7 = false;
                            }
                        } else {
                            if (z6) {
                                dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string25 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                str7 = "0";
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string25);
                                aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string25, 0);
                                aVar8 = null;
                            } else {
                                i4 = 0;
                                str7 = "0";
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar7 = null;
                                } else {
                                    aVar7 = null;
                                    aVar8 = null;
                                    z7 = false;
                                }
                            }
                            z7 = true;
                        }
                        sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z8) {
                            if (z8) {
                                dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                str8 = str6;
                                str5 = str5;
                                z7 = z7;
                                StringBuilder sbM13 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11110, "OTCMP", str5);
                                bVar6 = new b(context);
                                strP6 = bVar6.p(string11110);
                                if (strP6 == null) {
                                    strP6 = bVar6.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM13, strP6, context, 0, sharedPreferences7);
                            } else {
                                i5 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                            } else if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                            z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                            if (!z9) {
                                OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                return 106;
                            }
                            sharedPreferences9 = this.b;
                            string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z10 = false;
                            } else {
                                z10 = Boolean.parseBoolean(string2);
                            }
                            h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                            if (z10) {
                                return -1;
                            }
                            string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                j2 = 0;
                            } else {
                                j2 = Long.parseLong(string3);
                            }
                            if (j2 == 0) {
                                aVar9 = null;
                                if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                }
                                i6 = 0;
                                sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z11) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                } else {
                                    if (z11) {
                                        dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string11111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111);
                                        aVar10 = null;
                                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string11111, 0);
                                        z12 = true;
                                    } else {
                                        i6 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                } else if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                                if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    return -1;
                                }
                                OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                return 111;
                            }
                            aVar11 = null;
                            string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                z13 = false;
                            } else {
                                z13 = Boolean.parseBoolean(string4);
                            }
                            if (z13) {
                                return 101;
                            }
                            String str16 = str8;
                            i7 = 0;
                            sharedPreferences11 = context.getSharedPreferences(str16.concat("OTT_DEFAULT_USER"), 0);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z15 = true;
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            } else {
                                if (z14) {
                                    dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11112);
                                    aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string11112, 0);
                                } else {
                                    i7 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                }
                                z15 = true;
                            }
                            i8 = 0;
                            sharedPreferences12 = context.getSharedPreferences(str16.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z16) {
                                if (z16) {
                                    dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM14 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11113, "OTCMP", str5);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string11113);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM14, strP5, context, 0, sharedPreferences12);
                                } else {
                                    i8 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            string2 = string2;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string11114);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb12, strP4, context, 0, sharedPreferences12);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        aVar8 = aVar8;
                        i5 = 0;
                        str8 = str6;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb13 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar3 = new b(context);
                            strP3 = bVar3.p(string11115);
                            if (strP3 == null) {
                                strP3 = bVar3.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb13, strP3, context, 0, sharedPreferences7);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                        } else if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                        z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                        if (!z9) {
                            OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                            new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences9 = this.b;
                        string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z10 = false;
                        } else {
                            z10 = Boolean.parseBoolean(string2);
                        }
                        h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                        if (z10) {
                            return -1;
                        }
                        string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                            j2 = 0;
                        } else {
                            j2 = Long.parseLong(string3);
                        }
                        if (j2 == 0) {
                            aVar9 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                            }
                            i6 = 0;
                            sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z11) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            } else {
                                if (z11) {
                                    dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11116);
                                    aVar10 = null;
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string11116, 0);
                                    z12 = true;
                                } else {
                                    i6 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                            } else if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                            if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        aVar11 = null;
                        string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            z13 = false;
                        } else {
                            z13 = Boolean.parseBoolean(string4);
                        }
                        if (z13) {
                            return 101;
                        }
                        String str17 = str8;
                        i7 = 0;
                        sharedPreferences11 = context.getSharedPreferences(str17.concat("OTT_DEFAULT_USER"), 0);
                        z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z14) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z15 = true;
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        } else {
                            if (z14) {
                                dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string11117);
                                aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string11117, 0);
                            } else {
                                i7 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            }
                            z15 = true;
                        }
                        i8 = 0;
                        sharedPreferences12 = context.getSharedPreferences(str17.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z16) {
                            if (z16) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM15 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11118, "OTCMP", str5);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string11118);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM15, strP5, context, 0, sharedPreferences12);
                            } else {
                                i8 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb14 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string11119);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb14, strP4, context, 0, sharedPreferences12);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    OTLogger.c(4, "ShowBanner", "Geolocation Status: Show Banner is disabled for current geolocation rule.");
                }
                com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.optJSONArray("Groups"), jSONObject, j, context);
                return -1;
            }
            aVar2 = aVar2;
            str = "com.onetrust.otpublishers.headless.preference";
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string26 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb15 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new b(context);
                strP = bVar.p(string26);
                if (strP == null) {
                    strP = bVar.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb15, strP, context, 0, sharedPreferences);
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z) {
                    sharedPreferences2 = aVar3;
                } else {
                    sharedPreferences2 = sharedPreferences15;
                }
            } else if (z) {
                sharedPreferences2 = aVar3;
            } else {
                sharedPreferences2 = sharedPreferences15;
            }
            j = -1;
            if (sharedPreferences2.contains("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS")) {
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences14 = aVar3;
                    } else {
                        sharedPreferences14 = sharedPreferences15;
                    }
                } else if (z) {
                    sharedPreferences14 = aVar3;
                } else {
                    sharedPreferences14 = sharedPreferences15;
                }
                j = sharedPreferences14.getLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", -1L);
            }
            if (!jSONObject3.has("ShowAlertNotice")) {
                if (jSONObject3.getBoolean("ShowAlertNotice")) {
                    str2 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                    OTLogger.c(4, "ShowBanner", "Geolocation Status: Show Banner is enabled for current geolocation rule.");
                    if (a(jSONObject3)) {
                        return 102;
                    }
                    str3 = str;
                    sharedPreferences3 = context.getSharedPreferences(str3.concat("OTT_DEFAULT_USER"), 0);
                    z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z3) {
                        if (z3) {
                            dVar15 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar15 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string27 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string27);
                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string27, 0);
                            aVar4 = null;
                            z4 = true;
                        } else {
                            i2 = 0;
                        }
                        aVar6 = aVar4;
                        sharedPreferences4 = context.getSharedPreferences(str3.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z5) {
                            if (z5) {
                                dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string28 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                str4 = str3;
                                str2 = str2;
                                sharedPreferences3 = sharedPreferences3;
                                StringBuilder sbM16 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string28, "OTCMP", str2);
                                bVar7 = new b(context);
                                strP7 = bVar7.p(string28);
                                if (strP7 == null) {
                                    strP7 = bVar7.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM16, strP7, context, 0, sharedPreferences4);
                            } else {
                                i3 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z4) {
                                    sharedPreferences5 = aVar6;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                            } else if (z4) {
                                sharedPreferences5 = aVar6;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                            string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                            if (string != null) {
                                jSONObject2 = jSONObject;
                                str5 = str2;
                            } else {
                                jSONObject2 = jSONObject;
                                str5 = str2;
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                            }
                            str6 = str4;
                            i4 = 0;
                            sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z6) {
                                str7 = "0";
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar7 = null;
                                    z7 = true;
                                } else {
                                    aVar7 = null;
                                    aVar8 = null;
                                    z7 = false;
                                }
                            } else {
                                if (z6) {
                                    dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string29 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str7 = "0";
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string29);
                                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string29, 0);
                                    aVar8 = null;
                                } else {
                                    i4 = 0;
                                    str7 = "0";
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar7 = null;
                                    } else {
                                        aVar7 = null;
                                        aVar8 = null;
                                        z7 = false;
                                    }
                                }
                                z7 = true;
                            }
                            sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (z8) {
                                    dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str8 = str6;
                                    str5 = str5;
                                    z7 = z7;
                                    StringBuilder sbM17 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111110, "OTCMP", str5);
                                    bVar6 = new b(context);
                                    strP6 = bVar6.p(string111110);
                                    if (strP6 == null) {
                                        strP6 = bVar6.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM17, strP6, context, 0, sharedPreferences7);
                                } else {
                                    i5 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z7) {
                                        sharedPreferences8 = aVar8;
                                    } else {
                                        sharedPreferences8 = sharedPreferences6;
                                    }
                                } else if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                                z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                                if (!z9) {
                                    OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                    new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                    return 106;
                                }
                                sharedPreferences9 = this.b;
                                string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z10 = false;
                                } else {
                                    z10 = Boolean.parseBoolean(string2);
                                }
                                h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                                if (z10) {
                                    return -1;
                                }
                                string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                    j2 = 0;
                                } else {
                                    j2 = Long.parseLong(string3);
                                }
                                if (j2 == 0) {
                                    aVar9 = null;
                                    if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                    }
                                    i6 = 0;
                                    sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z11) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    } else {
                                        if (z11) {
                                            dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111);
                                            aVar10 = null;
                                            aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string111111, 0);
                                            z12 = true;
                                        } else {
                                            i6 = 0;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                z12 = true;
                                            } else {
                                                aVar10 = null;
                                                z12 = false;
                                            }
                                        }
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z12) {
                                            sharedPreferences10 = aVar10;
                                        }
                                    } else if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                    if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                        return -1;
                                    }
                                    OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                    return 111;
                                }
                                aVar11 = null;
                                string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                    z13 = false;
                                } else {
                                    z13 = Boolean.parseBoolean(string4);
                                }
                                if (z13) {
                                    return 101;
                                }
                                String str18 = str8;
                                i7 = 0;
                                sharedPreferences11 = context.getSharedPreferences(str18.concat("OTT_DEFAULT_USER"), 0);
                                z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z14) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z15 = true;
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                } else {
                                    if (z14) {
                                        dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string111112);
                                        aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string111112, 0);
                                    } else {
                                        i7 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar12 = null;
                                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        } else {
                                            aVar12 = null;
                                            z15 = false;
                                        }
                                    }
                                    z15 = true;
                                }
                                i8 = 0;
                                sharedPreferences12 = context.getSharedPreferences(str18.concat(".OT_CMP_DEFAULT_USER"), 0);
                                z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z16) {
                                    if (z16) {
                                        dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbM18 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111113, "OTCMP", str5);
                                        bVar5 = new b(context);
                                        strP5 = bVar5.p(string111113);
                                        if (strP5 == null) {
                                            strP5 = bVar5.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM18, strP5, context, 0, sharedPreferences12);
                                    } else {
                                        i8 = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences13 = aVar11;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z15) {
                                                sharedPreferences11 = aVar11;
                                            }
                                        } else if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                    } else {
                                        z17 = false;
                                    }
                                    if (z17) {
                                        return 105;
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        z18 = true;
                                    } else {
                                        z18 = Boolean.parseBoolean(string2);
                                    }
                                    if (z18) {
                                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                    }
                                    return 101;
                                }
                                string2 = string2;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb16 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar4 = new b(context);
                                    strP4 = bVar4.p(string111114);
                                    if (strP4 == null) {
                                        strP4 = bVar4.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb16, strP4, context, 0, sharedPreferences12);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            aVar8 = aVar8;
                            i5 = 0;
                            str8 = str6;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb17 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar3 = new b(context);
                                strP3 = bVar3.p(string111115);
                                if (strP3 == null) {
                                    strP3 = bVar3.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb17, strP3, context, 0, sharedPreferences7);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                            } else if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                            z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                            if (!z9) {
                                OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                return 106;
                            }
                            sharedPreferences9 = this.b;
                            string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z10 = false;
                            } else {
                                z10 = Boolean.parseBoolean(string2);
                            }
                            h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                            if (z10) {
                                return -1;
                            }
                            string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                j2 = 0;
                            } else {
                                j2 = Long.parseLong(string3);
                            }
                            if (j2 == 0) {
                                aVar9 = null;
                                if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                }
                                i6 = 0;
                                sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z11) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                } else {
                                    if (z11) {
                                        dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string111116);
                                        aVar10 = null;
                                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string111116, 0);
                                        z12 = true;
                                    } else {
                                        i6 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                } else if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                                if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    return -1;
                                }
                                OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                return 111;
                            }
                            aVar11 = null;
                            string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                z13 = false;
                            } else {
                                z13 = Boolean.parseBoolean(string4);
                            }
                            if (z13) {
                                return 101;
                            }
                            String str19 = str8;
                            i7 = 0;
                            sharedPreferences11 = context.getSharedPreferences(str19.concat("OTT_DEFAULT_USER"), 0);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z15 = true;
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            } else {
                                if (z14) {
                                    dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string111117);
                                    aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string111117, 0);
                                } else {
                                    i7 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                }
                                z15 = true;
                            }
                            i8 = 0;
                            sharedPreferences12 = context.getSharedPreferences(str19.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z16) {
                                if (z16) {
                                    dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM19 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111118, "OTCMP", str5);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string111118);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM19, strP5, context, 0, sharedPreferences12);
                                } else {
                                    i8 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            string2 = string2;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb18 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string111119);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb18, strP4, context, 0, sharedPreferences12);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        z4 = z4;
                        i3 = 0;
                        str4 = str3;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string210 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb19 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar2 = new b(context);
                            strP2 = bVar2.p(string210);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb19, strP2, context, 0, sharedPreferences4);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences5 = aVar6;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences5 = aVar6;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (string != null) {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        } else {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                        }
                        str6 = str4;
                        i4 = 0;
                        sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            str7 = "0";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar7 = null;
                                z7 = true;
                            } else {
                                aVar7 = null;
                                aVar8 = null;
                                z7 = false;
                            }
                        } else {
                            if (z6) {
                                dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string211 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                str7 = "0";
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string211);
                                aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string211, 0);
                                aVar8 = null;
                            } else {
                                i4 = 0;
                                str7 = "0";
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar7 = null;
                                } else {
                                    aVar7 = null;
                                    aVar8 = null;
                                    z7 = false;
                                }
                            }
                            z7 = true;
                        }
                        sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z8) {
                            if (z8) {
                                dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                str8 = str6;
                                str5 = str5;
                                z7 = z7;
                                StringBuilder sbM110 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111110, "OTCMP", str5);
                                bVar6 = new b(context);
                                strP6 = bVar6.p(string1111110);
                                if (strP6 == null) {
                                    strP6 = bVar6.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM110, strP6, context, 0, sharedPreferences7);
                            } else {
                                i5 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                            } else if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                            z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                            if (!z9) {
                                OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                return 106;
                            }
                            sharedPreferences9 = this.b;
                            string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z10 = false;
                            } else {
                                z10 = Boolean.parseBoolean(string2);
                            }
                            h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                            if (z10) {
                                return -1;
                            }
                            string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                j2 = 0;
                            } else {
                                j2 = Long.parseLong(string3);
                            }
                            if (j2 == 0) {
                                aVar9 = null;
                                if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                }
                                i6 = 0;
                                sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z11) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                } else {
                                    if (z11) {
                                        dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string1111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111);
                                        aVar10 = null;
                                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1111111, 0);
                                        z12 = true;
                                    } else {
                                        i6 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                } else if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                                if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    return -1;
                                }
                                OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                return 111;
                            }
                            aVar11 = null;
                            string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                z13 = false;
                            } else {
                                z13 = Boolean.parseBoolean(string4);
                            }
                            if (z13) {
                                return 101;
                            }
                            String str110 = str8;
                            i7 = 0;
                            sharedPreferences11 = context.getSharedPreferences(str110.concat("OTT_DEFAULT_USER"), 0);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z15 = true;
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            } else {
                                if (z14) {
                                    dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111112);
                                    aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1111112, 0);
                                } else {
                                    i7 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                }
                                z15 = true;
                            }
                            i8 = 0;
                            sharedPreferences12 = context.getSharedPreferences(str110.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z16) {
                                if (z16) {
                                    dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM111 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111113, "OTCMP", str5);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string1111113);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM111, strP5, context, 0, sharedPreferences12);
                                } else {
                                    i8 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            string2 = string2;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb110 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string1111114);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb110, strP4, context, 0, sharedPreferences12);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        aVar8 = aVar8;
                        i5 = 0;
                        str8 = str6;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb111 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar3 = new b(context);
                            strP3 = bVar3.p(string1111115);
                            if (strP3 == null) {
                                strP3 = bVar3.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb111, strP3, context, 0, sharedPreferences7);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                        } else if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                        z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                        if (!z9) {
                            OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                            new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences9 = this.b;
                        string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z10 = false;
                        } else {
                            z10 = Boolean.parseBoolean(string2);
                        }
                        h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                        if (z10) {
                            return -1;
                        }
                        string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                            j2 = 0;
                        } else {
                            j2 = Long.parseLong(string3);
                        }
                        if (j2 == 0) {
                            aVar9 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                            }
                            i6 = 0;
                            sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z11) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            } else {
                                if (z11) {
                                    dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111116);
                                    aVar10 = null;
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1111116, 0);
                                    z12 = true;
                                } else {
                                    i6 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                            } else if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                            if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        aVar11 = null;
                        string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            z13 = false;
                        } else {
                            z13 = Boolean.parseBoolean(string4);
                        }
                        if (z13) {
                            return 101;
                        }
                        String str111 = str8;
                        i7 = 0;
                        sharedPreferences11 = context.getSharedPreferences(str111.concat("OTT_DEFAULT_USER"), 0);
                        z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z14) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z15 = true;
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        } else {
                            if (z14) {
                                dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111117);
                                aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1111117, 0);
                            } else {
                                i7 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            }
                            z15 = true;
                        }
                        i8 = 0;
                        sharedPreferences12 = context.getSharedPreferences(str111.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z16) {
                            if (z16) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM112 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111118, "OTCMP", str5);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string1111118);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM112, strP5, context, 0, sharedPreferences12);
                            } else {
                                i8 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb112 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string1111119);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb112, strP4, context, 0, sharedPreferences12);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    j = j;
                    i2 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z4 = true;
                    } else {
                        aVar4 = null;
                        z4 = false;
                    }
                    aVar5 = null;
                    aVar6 = aVar4;
                    sharedPreferences4 = context.getSharedPreferences(str3.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (z5) {
                            dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string212 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            str4 = str3;
                            str2 = str2;
                            sharedPreferences3 = sharedPreferences3;
                            StringBuilder sbM113 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string212, "OTCMP", str2);
                            bVar7 = new b(context);
                            strP7 = bVar7.p(string212);
                            if (strP7 == null) {
                                strP7 = bVar7.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM113, strP7, context, 0, sharedPreferences4);
                        } else {
                            i3 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences5 = aVar6;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences5 = aVar6;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (string != null) {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        } else {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                        }
                        str6 = str4;
                        i4 = 0;
                        sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            str7 = "0";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar7 = null;
                                z7 = true;
                            } else {
                                aVar7 = null;
                                aVar8 = null;
                                z7 = false;
                            }
                        } else {
                            if (z6) {
                                dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string213 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                str7 = "0";
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string213);
                                aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string213, 0);
                                aVar8 = null;
                            } else {
                                i4 = 0;
                                str7 = "0";
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar7 = null;
                                } else {
                                    aVar7 = null;
                                    aVar8 = null;
                                    z7 = false;
                                }
                            }
                            z7 = true;
                        }
                        sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z8) {
                            if (z8) {
                                dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                str8 = str6;
                                str5 = str5;
                                z7 = z7;
                                StringBuilder sbM114 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111110, "OTCMP", str5);
                                bVar6 = new b(context);
                                strP6 = bVar6.p(string11111110);
                                if (strP6 == null) {
                                    strP6 = bVar6.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM114, strP6, context, 0, sharedPreferences7);
                            } else {
                                i5 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                            } else if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                            z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                            if (!z9) {
                                OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                return 106;
                            }
                            sharedPreferences9 = this.b;
                            string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z10 = false;
                            } else {
                                z10 = Boolean.parseBoolean(string2);
                            }
                            h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                            if (z10) {
                                return -1;
                            }
                            string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                j2 = 0;
                            } else {
                                j2 = Long.parseLong(string3);
                            }
                            if (j2 == 0) {
                                aVar9 = null;
                                if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                }
                                i6 = 0;
                                sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z11) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                } else {
                                    if (z11) {
                                        dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string11111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111);
                                        aVar10 = null;
                                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string11111111, 0);
                                        z12 = true;
                                    } else {
                                        i6 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                } else if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                                if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    return -1;
                                }
                                OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                return 111;
                            }
                            aVar11 = null;
                            string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                z13 = false;
                            } else {
                                z13 = Boolean.parseBoolean(string4);
                            }
                            if (z13) {
                                return 101;
                            }
                            String str112 = str8;
                            i7 = 0;
                            sharedPreferences11 = context.getSharedPreferences(str112.concat("OTT_DEFAULT_USER"), 0);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z15 = true;
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            } else {
                                if (z14) {
                                    dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111112);
                                    aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string11111112, 0);
                                } else {
                                    i7 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                }
                                z15 = true;
                            }
                            i8 = 0;
                            sharedPreferences12 = context.getSharedPreferences(str112.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z16) {
                                if (z16) {
                                    dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM115 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111113, "OTCMP", str5);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string11111113);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM115, strP5, context, 0, sharedPreferences12);
                                } else {
                                    i8 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            string2 = string2;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb113 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string11111114);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb113, strP4, context, 0, sharedPreferences12);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        aVar8 = aVar8;
                        i5 = 0;
                        str8 = str6;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb114 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar3 = new b(context);
                            strP3 = bVar3.p(string11111115);
                            if (strP3 == null) {
                                strP3 = bVar3.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb114, strP3, context, 0, sharedPreferences7);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                        } else if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                        z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                        if (!z9) {
                            OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                            new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences9 = this.b;
                        string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z10 = false;
                        } else {
                            z10 = Boolean.parseBoolean(string2);
                        }
                        h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                        if (z10) {
                            return -1;
                        }
                        string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                            j2 = 0;
                        } else {
                            j2 = Long.parseLong(string3);
                        }
                        if (j2 == 0) {
                            aVar9 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                            }
                            i6 = 0;
                            sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z11) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            } else {
                                if (z11) {
                                    dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111116);
                                    aVar10 = null;
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string11111116, 0);
                                    z12 = true;
                                } else {
                                    i6 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                            } else if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                            if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        aVar11 = null;
                        string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            z13 = false;
                        } else {
                            z13 = Boolean.parseBoolean(string4);
                        }
                        if (z13) {
                            return 101;
                        }
                        String str113 = str8;
                        i7 = 0;
                        sharedPreferences11 = context.getSharedPreferences(str113.concat("OTT_DEFAULT_USER"), 0);
                        z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z14) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z15 = true;
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        } else {
                            if (z14) {
                                dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111117);
                                aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string11111117, 0);
                            } else {
                                i7 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            }
                            z15 = true;
                        }
                        i8 = 0;
                        sharedPreferences12 = context.getSharedPreferences(str113.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z16) {
                            if (z16) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM116 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111118, "OTCMP", str5);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string11111118);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM116, strP5, context, 0, sharedPreferences12);
                            } else {
                                i8 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb115 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string11111119);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb115, strP4, context, 0, sharedPreferences12);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    z4 = z4;
                    i3 = 0;
                    str4 = str3;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string214 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb116 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new b(context);
                        strP2 = bVar2.p(string214);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb116, strP2, context, 0, sharedPreferences4);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences5 = aVar6;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences5 = aVar6;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (string != null) {
                        jSONObject2 = jSONObject;
                        str5 = str2;
                    } else {
                        jSONObject2 = jSONObject;
                        str5 = str2;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                    }
                    str6 = str4;
                    i4 = 0;
                    sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                    z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z6) {
                        str7 = "0";
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar7 = null;
                            z7 = true;
                        } else {
                            aVar7 = null;
                            aVar8 = null;
                            z7 = false;
                        }
                    } else {
                        if (z6) {
                            dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string215 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                            str7 = "0";
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string215);
                            aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string215, 0);
                            aVar8 = null;
                        } else {
                            i4 = 0;
                            str7 = "0";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar7 = null;
                            } else {
                                aVar7 = null;
                                aVar8 = null;
                                z7 = false;
                            }
                        }
                        z7 = true;
                    }
                    sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z8) {
                        if (z8) {
                            dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string111111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            str8 = str6;
                            str5 = str5;
                            z7 = z7;
                            StringBuilder sbM117 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111111110, "OTCMP", str5);
                            bVar6 = new b(context);
                            strP6 = bVar6.p(string111111110);
                            if (strP6 == null) {
                                strP6 = bVar6.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM117, strP6, context, 0, sharedPreferences7);
                        } else {
                            i5 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                        } else if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                        z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                        if (!z9) {
                            OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                            new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences9 = this.b;
                        string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z10 = false;
                        } else {
                            z10 = Boolean.parseBoolean(string2);
                        }
                        h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                        if (z10) {
                            return -1;
                        }
                        string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                            j2 = 0;
                        } else {
                            j2 = Long.parseLong(string3);
                        }
                        if (j2 == 0) {
                            aVar9 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                            }
                            i6 = 0;
                            sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z11) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            } else {
                                if (z11) {
                                    dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111111);
                                    aVar10 = null;
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string111111111, 0);
                                    z12 = true;
                                } else {
                                    i6 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                            } else if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                            if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        aVar11 = null;
                        string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            z13 = false;
                        } else {
                            z13 = Boolean.parseBoolean(string4);
                        }
                        if (z13) {
                            return 101;
                        }
                        String str114 = str8;
                        i7 = 0;
                        sharedPreferences11 = context.getSharedPreferences(str114.concat("OTT_DEFAULT_USER"), 0);
                        z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z14) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z15 = true;
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        } else {
                            if (z14) {
                                dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111112);
                                aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string111111112, 0);
                            } else {
                                i7 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            }
                            z15 = true;
                        }
                        i8 = 0;
                        sharedPreferences12 = context.getSharedPreferences(str114.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z16) {
                            if (z16) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM118 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111111113, "OTCMP", str5);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string111111113);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM118, strP5, context, 0, sharedPreferences12);
                            } else {
                                i8 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string111111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb117 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string111111114);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb117, strP4, context, 0, sharedPreferences12);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    aVar8 = aVar8;
                    i5 = 0;
                    str8 = str6;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string111111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb118 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar3 = new b(context);
                        strP3 = bVar3.p(string111111115);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb118, strP3, context, 0, sharedPreferences7);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                    } else if (z7) {
                        sharedPreferences8 = aVar8;
                    } else {
                        sharedPreferences8 = sharedPreferences6;
                    }
                    z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                    if (!z9) {
                        OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                        new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                        OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                        return 106;
                    }
                    sharedPreferences9 = this.b;
                    string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        z10 = false;
                    } else {
                        z10 = Boolean.parseBoolean(string2);
                    }
                    h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                    if (z10) {
                        return -1;
                    }
                    string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        j2 = 0;
                    } else {
                        j2 = Long.parseLong(string3);
                    }
                    if (j2 == 0) {
                        aVar9 = null;
                        if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                        }
                        i6 = 0;
                        sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z11) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z12 = true;
                            } else {
                                aVar10 = null;
                                z12 = false;
                            }
                        } else {
                            if (z11) {
                                dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111116);
                                aVar10 = null;
                                aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string111111116, 0);
                                z12 = true;
                            } else {
                                i6 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                        } else if (z12) {
                            sharedPreferences10 = aVar10;
                        }
                        if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                            return -1;
                        }
                        OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                        return 111;
                    }
                    aVar11 = null;
                    string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        z13 = false;
                    } else {
                        z13 = Boolean.parseBoolean(string4);
                    }
                    if (z13) {
                        return 101;
                    }
                    String str115 = str8;
                    i7 = 0;
                    sharedPreferences11 = context.getSharedPreferences(str115.concat("OTT_DEFAULT_USER"), 0);
                    z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z14) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar12 = null;
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z15 = true;
                        } else {
                            aVar12 = null;
                            z15 = false;
                        }
                    } else {
                        if (z14) {
                            dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string111111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111117);
                            aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string111111117, 0);
                        } else {
                            i7 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        }
                        z15 = true;
                    }
                    i8 = 0;
                    sharedPreferences12 = context.getSharedPreferences(str115.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z16) {
                        if (z16) {
                            dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string111111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbM119 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111111118, "OTCMP", str5);
                            bVar5 = new b(context);
                            strP5 = bVar5.p(string111111118);
                            if (strP5 == null) {
                                strP5 = bVar5.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM119, strP5, context, 0, sharedPreferences12);
                        } else {
                            i8 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    string2 = string2;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string111111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb119 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar4 = new b(context);
                        strP4 = bVar4.p(string111111119);
                        if (strP4 == null) {
                            strP4 = bVar4.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb119, strP4, context, 0, sharedPreferences12);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                    } else if (z15) {
                        sharedPreferences13 = aVar11;
                    } else {
                        sharedPreferences13 = sharedPreferences11;
                    }
                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                        } else if (z15) {
                            sharedPreferences11 = aVar11;
                        }
                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        return 105;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        z18 = true;
                    } else {
                        z18 = Boolean.parseBoolean(string2);
                    }
                    if (z18) {
                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                    }
                    return 101;
                }
                OTLogger.c(4, "ShowBanner", "Geolocation Status: Show Banner is disabled for current geolocation rule.");
            }
            com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.optJSONArray("Groups"), jSONObject, j, context);
            return -1;
        }
        i = 0;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, i, ".OT_CMP_DEFAULT_USER") : new d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences15, sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            aVar2 = null;
            z = true;
        } else {
            aVar = null;
            aVar2 = null;
            z = false;
        }
        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        aVar3 = aVar;
        if (z2) {
            if (z2) {
                dVar16 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar16 = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string30 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                str = "com.onetrust.otpublishers.headless.preference";
                StringBuilder sbM20 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string30, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                bVar8 = new b(context);
                strP8 = bVar8.p(string30);
                if (strP8 == null) {
                    strP8 = bVar8.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM20, strP8, context, 0, sharedPreferences);
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z) {
                    sharedPreferences2 = aVar3;
                } else {
                    sharedPreferences2 = sharedPreferences15;
                }
            } else if (z) {
                sharedPreferences2 = aVar3;
            } else {
                sharedPreferences2 = sharedPreferences15;
            }
            j = -1;
            if (sharedPreferences2.contains("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS")) {
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences14 = aVar3;
                    } else {
                        sharedPreferences14 = sharedPreferences15;
                    }
                } else if (z) {
                    sharedPreferences14 = aVar3;
                } else {
                    sharedPreferences14 = sharedPreferences15;
                }
                j = sharedPreferences14.getLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", -1L);
            }
            if (!jSONObject3.has("ShowAlertNotice")) {
                if (jSONObject3.getBoolean("ShowAlertNotice")) {
                    str2 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                    OTLogger.c(4, "ShowBanner", "Geolocation Status: Show Banner is enabled for current geolocation rule.");
                    if (a(jSONObject3)) {
                        return 102;
                    }
                    str3 = str;
                    sharedPreferences3 = context.getSharedPreferences(str3.concat("OTT_DEFAULT_USER"), 0);
                    z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z3) {
                        if (z3) {
                            dVar15 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar15 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string216 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string216);
                            aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string216, 0);
                            aVar4 = null;
                            z4 = true;
                        } else {
                            i2 = 0;
                        }
                        aVar6 = aVar4;
                        sharedPreferences4 = context.getSharedPreferences(str3.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z5) {
                            if (z5) {
                                dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string217 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                str4 = str3;
                                str2 = str2;
                                sharedPreferences3 = sharedPreferences3;
                                StringBuilder sbM1110 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string217, "OTCMP", str2);
                                bVar7 = new b(context);
                                strP7 = bVar7.p(string217);
                                if (strP7 == null) {
                                    strP7 = bVar7.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM1110, strP7, context, 0, sharedPreferences4);
                            } else {
                                i3 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z4) {
                                    sharedPreferences5 = aVar6;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                            } else if (z4) {
                                sharedPreferences5 = aVar6;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                            string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                            if (string != null) {
                                jSONObject2 = jSONObject;
                                str5 = str2;
                            } else {
                                jSONObject2 = jSONObject;
                                str5 = str2;
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                            }
                            str6 = str4;
                            i4 = 0;
                            sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                            z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z6) {
                                str7 = "0";
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar7 = null;
                                    z7 = true;
                                } else {
                                    aVar7 = null;
                                    aVar8 = null;
                                    z7 = false;
                                }
                            } else {
                                if (z6) {
                                    dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string218 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str7 = "0";
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string218);
                                    aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string218, 0);
                                    aVar8 = null;
                                } else {
                                    i4 = 0;
                                    str7 = "0";
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        aVar7 = null;
                                    } else {
                                        aVar7 = null;
                                        aVar8 = null;
                                        z7 = false;
                                    }
                                }
                                z7 = true;
                            }
                            sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z8) {
                                if (z8) {
                                    dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1111111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str8 = str6;
                                    str5 = str5;
                                    z7 = z7;
                                    StringBuilder sbM1111 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111111110, "OTCMP", str5);
                                    bVar6 = new b(context);
                                    strP6 = bVar6.p(string1111111110);
                                    if (strP6 == null) {
                                        strP6 = bVar6.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM1111, strP6, context, 0, sharedPreferences7);
                                } else {
                                    i5 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z7) {
                                        sharedPreferences8 = aVar8;
                                    } else {
                                        sharedPreferences8 = sharedPreferences6;
                                    }
                                } else if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                                z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                                if (!z9) {
                                    OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                    new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                    return 106;
                                }
                                sharedPreferences9 = this.b;
                                string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z10 = false;
                                } else {
                                    z10 = Boolean.parseBoolean(string2);
                                }
                                h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                                if (z10) {
                                    return -1;
                                }
                                string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                    j2 = 0;
                                } else {
                                    j2 = Long.parseLong(string3);
                                }
                                if (j2 == 0) {
                                    aVar9 = null;
                                    if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                    }
                                    i6 = 0;
                                    sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                    z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                    if (z11) {
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    } else {
                                        if (z11) {
                                            dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string1111111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111111);
                                            aVar10 = null;
                                            aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1111111111, 0);
                                            z12 = true;
                                        } else {
                                            i6 = 0;
                                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                            } else {
                                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                                z12 = true;
                                            } else {
                                                aVar10 = null;
                                                z12 = false;
                                            }
                                        }
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z12) {
                                            sharedPreferences10 = aVar10;
                                        }
                                    } else if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                    if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                        return -1;
                                    }
                                    OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                    return 111;
                                }
                                aVar11 = null;
                                string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                    z13 = false;
                                } else {
                                    z13 = Boolean.parseBoolean(string4);
                                }
                                if (z13) {
                                    return 101;
                                }
                                String str116 = str8;
                                i7 = 0;
                                sharedPreferences11 = context.getSharedPreferences(str116.concat("OTT_DEFAULT_USER"), 0);
                                z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z14) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z15 = true;
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                } else {
                                    if (z14) {
                                        dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string1111111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111112);
                                        aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1111111112, 0);
                                    } else {
                                        i7 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar12 = null;
                                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        } else {
                                            aVar12 = null;
                                            z15 = false;
                                        }
                                    }
                                    z15 = true;
                                }
                                i8 = 0;
                                sharedPreferences12 = context.getSharedPreferences(str116.concat(".OT_CMP_DEFAULT_USER"), 0);
                                z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z16) {
                                    if (z16) {
                                        dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string1111111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbM1112 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111111113, "OTCMP", str5);
                                        bVar5 = new b(context);
                                        strP5 = bVar5.p(string1111111113);
                                        if (strP5 == null) {
                                            strP5 = bVar5.o();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM1112, strP5, context, 0, sharedPreferences12);
                                    } else {
                                        i8 = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences13 = aVar11;
                                        } else {
                                            sharedPreferences13 = sharedPreferences11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                            if (z15) {
                                                sharedPreferences11 = aVar11;
                                            }
                                        } else if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                    } else {
                                        z17 = false;
                                    }
                                    if (z17) {
                                        return 105;
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                        z18 = true;
                                    } else {
                                        z18 = Boolean.parseBoolean(string2);
                                    }
                                    if (z18) {
                                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                    }
                                    return 101;
                                }
                                string2 = string2;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1111111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb1110 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    bVar4 = new b(context);
                                    strP4 = bVar4.p(string1111111114);
                                    if (strP4 == null) {
                                        strP4 = bVar4.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb1110, strP4, context, 0, sharedPreferences12);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            aVar8 = aVar8;
                            i5 = 0;
                            str8 = str6;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb1111 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar3 = new b(context);
                                strP3 = bVar3.p(string1111111115);
                                if (strP3 == null) {
                                    strP3 = bVar3.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb1111, strP3, context, 0, sharedPreferences7);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                            } else if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                            z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                            if (!z9) {
                                OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                return 106;
                            }
                            sharedPreferences9 = this.b;
                            string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z10 = false;
                            } else {
                                z10 = Boolean.parseBoolean(string2);
                            }
                            h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                            if (z10) {
                                return -1;
                            }
                            string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                j2 = 0;
                            } else {
                                j2 = Long.parseLong(string3);
                            }
                            if (j2 == 0) {
                                aVar9 = null;
                                if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                }
                                i6 = 0;
                                sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z11) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                } else {
                                    if (z11) {
                                        dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string1111111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111116);
                                        aVar10 = null;
                                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1111111116, 0);
                                        z12 = true;
                                    } else {
                                        i6 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                } else if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                                if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    return -1;
                                }
                                OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                return 111;
                            }
                            aVar11 = null;
                            string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                z13 = false;
                            } else {
                                z13 = Boolean.parseBoolean(string4);
                            }
                            if (z13) {
                                return 101;
                            }
                            String str117 = str8;
                            i7 = 0;
                            sharedPreferences11 = context.getSharedPreferences(str117.concat("OTT_DEFAULT_USER"), 0);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z15 = true;
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            } else {
                                if (z14) {
                                    dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1111111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111117);
                                    aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1111111117, 0);
                                } else {
                                    i7 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                }
                                z15 = true;
                            }
                            i8 = 0;
                            sharedPreferences12 = context.getSharedPreferences(str117.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z16) {
                                if (z16) {
                                    dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1111111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM1113 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111111118, "OTCMP", str5);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string1111111118);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM1113, strP5, context, 0, sharedPreferences12);
                                } else {
                                    i8 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            string2 = string2;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb1112 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string1111111119);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb1112, strP4, context, 0, sharedPreferences12);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        z4 = z4;
                        i3 = 0;
                        str4 = str3;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string219 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb1113 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar2 = new b(context);
                            strP2 = bVar2.p(string219);
                            if (strP2 == null) {
                                strP2 = bVar2.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb1113, strP2, context, 0, sharedPreferences4);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences5 = aVar6;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences5 = aVar6;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (string != null) {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        } else {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                        }
                        str6 = str4;
                        i4 = 0;
                        sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            str7 = "0";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar7 = null;
                                z7 = true;
                            } else {
                                aVar7 = null;
                                aVar8 = null;
                                z7 = false;
                            }
                        } else {
                            if (z6) {
                                dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string2110 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                str7 = "0";
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2110);
                                aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string2110, 0);
                                aVar8 = null;
                            } else {
                                i4 = 0;
                                str7 = "0";
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar7 = null;
                                } else {
                                    aVar7 = null;
                                    aVar8 = null;
                                    z7 = false;
                                }
                            }
                            z7 = true;
                        }
                        sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z8) {
                            if (z8) {
                                dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                str8 = str6;
                                str5 = str5;
                                z7 = z7;
                                StringBuilder sbM1114 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111111110, "OTCMP", str5);
                                bVar6 = new b(context);
                                strP6 = bVar6.p(string11111111110);
                                if (strP6 == null) {
                                    strP6 = bVar6.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM1114, strP6, context, 0, sharedPreferences7);
                            } else {
                                i5 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                            } else if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                            z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                            if (!z9) {
                                OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                return 106;
                            }
                            sharedPreferences9 = this.b;
                            string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z10 = false;
                            } else {
                                z10 = Boolean.parseBoolean(string2);
                            }
                            h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                            if (z10) {
                                return -1;
                            }
                            string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                j2 = 0;
                            } else {
                                j2 = Long.parseLong(string3);
                            }
                            if (j2 == 0) {
                                aVar9 = null;
                                if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                }
                                i6 = 0;
                                sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z11) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                } else {
                                    if (z11) {
                                        dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string11111111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111111);
                                        aVar10 = null;
                                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string11111111111, 0);
                                        z12 = true;
                                    } else {
                                        i6 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                } else if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                                if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    return -1;
                                }
                                OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                return 111;
                            }
                            aVar11 = null;
                            string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                z13 = false;
                            } else {
                                z13 = Boolean.parseBoolean(string4);
                            }
                            if (z13) {
                                return 101;
                            }
                            String str118 = str8;
                            i7 = 0;
                            sharedPreferences11 = context.getSharedPreferences(str118.concat("OTT_DEFAULT_USER"), 0);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z15 = true;
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            } else {
                                if (z14) {
                                    dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11111111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111112);
                                    aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string11111111112, 0);
                                } else {
                                    i7 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                }
                                z15 = true;
                            }
                            i8 = 0;
                            sharedPreferences12 = context.getSharedPreferences(str118.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z16) {
                                if (z16) {
                                    dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11111111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM1115 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111111113, "OTCMP", str5);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string11111111113);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM1115, strP5, context, 0, sharedPreferences12);
                                } else {
                                    i8 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            string2 = string2;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb1114 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string11111111114);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb1114, strP4, context, 0, sharedPreferences12);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        aVar8 = aVar8;
                        i5 = 0;
                        str8 = str6;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11111111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb1115 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar3 = new b(context);
                            strP3 = bVar3.p(string11111111115);
                            if (strP3 == null) {
                                strP3 = bVar3.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb1115, strP3, context, 0, sharedPreferences7);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                        } else if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                        z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                        if (!z9) {
                            OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                            new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences9 = this.b;
                        string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z10 = false;
                        } else {
                            z10 = Boolean.parseBoolean(string2);
                        }
                        h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                        if (z10) {
                            return -1;
                        }
                        string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                            j2 = 0;
                        } else {
                            j2 = Long.parseLong(string3);
                        }
                        if (j2 == 0) {
                            aVar9 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                            }
                            i6 = 0;
                            sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z11) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            } else {
                                if (z11) {
                                    dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11111111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111116);
                                    aVar10 = null;
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string11111111116, 0);
                                    z12 = true;
                                } else {
                                    i6 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                            } else if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                            if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        aVar11 = null;
                        string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            z13 = false;
                        } else {
                            z13 = Boolean.parseBoolean(string4);
                        }
                        if (z13) {
                            return 101;
                        }
                        String str119 = str8;
                        i7 = 0;
                        sharedPreferences11 = context.getSharedPreferences(str119.concat("OTT_DEFAULT_USER"), 0);
                        z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z14) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z15 = true;
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        } else {
                            if (z14) {
                                dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111117);
                                aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string11111111117, 0);
                            } else {
                                i7 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            }
                            z15 = true;
                        }
                        i8 = 0;
                        sharedPreferences12 = context.getSharedPreferences(str119.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z16) {
                            if (z16) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM1116 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111111118, "OTCMP", str5);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string11111111118);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM1116, strP5, context, 0, sharedPreferences12);
                            } else {
                                i8 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11111111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb1116 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string11111111119);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb1116, strP4, context, 0, sharedPreferences12);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    j = j;
                    i2 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z4 = true;
                    } else {
                        aVar4 = null;
                        z4 = false;
                    }
                    aVar5 = null;
                    aVar6 = aVar4;
                    sharedPreferences4 = context.getSharedPreferences(str3.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (z5) {
                            dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2111 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            str4 = str3;
                            str2 = str2;
                            sharedPreferences3 = sharedPreferences3;
                            StringBuilder sbM1117 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string2111, "OTCMP", str2);
                            bVar7 = new b(context);
                            strP7 = bVar7.p(string2111);
                            if (strP7 == null) {
                                strP7 = bVar7.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM1117, strP7, context, 0, sharedPreferences4);
                        } else {
                            i3 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences5 = aVar6;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences5 = aVar6;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (string != null) {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        } else {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                        }
                        str6 = str4;
                        i4 = 0;
                        sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            str7 = "0";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar7 = null;
                                z7 = true;
                            } else {
                                aVar7 = null;
                                aVar8 = null;
                                z7 = false;
                            }
                        } else {
                            if (z6) {
                                dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string2112 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                str7 = "0";
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2112);
                                aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string2112, 0);
                                aVar8 = null;
                            } else {
                                i4 = 0;
                                str7 = "0";
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar7 = null;
                                } else {
                                    aVar7 = null;
                                    aVar8 = null;
                                    z7 = false;
                                }
                            }
                            z7 = true;
                        }
                        sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z8) {
                            if (z8) {
                                dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111111111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                str8 = str6;
                                str5 = str5;
                                z7 = z7;
                                StringBuilder sbM1118 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111111111110, "OTCMP", str5);
                                bVar6 = new b(context);
                                strP6 = bVar6.p(string111111111110);
                                if (strP6 == null) {
                                    strP6 = bVar6.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM1118, strP6, context, 0, sharedPreferences7);
                            } else {
                                i5 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                            } else if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                            z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                            if (!z9) {
                                OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                return 106;
                            }
                            sharedPreferences9 = this.b;
                            string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z10 = false;
                            } else {
                                z10 = Boolean.parseBoolean(string2);
                            }
                            h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                            if (z10) {
                                return -1;
                            }
                            string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                j2 = 0;
                            } else {
                                j2 = Long.parseLong(string3);
                            }
                            if (j2 == 0) {
                                aVar9 = null;
                                if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                }
                                i6 = 0;
                                sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z11) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                } else {
                                    if (z11) {
                                        dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string111111111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111111111);
                                        aVar10 = null;
                                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string111111111111, 0);
                                        z12 = true;
                                    } else {
                                        i6 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                } else if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                                if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    return -1;
                                }
                                OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                return 111;
                            }
                            aVar11 = null;
                            string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                z13 = false;
                            } else {
                                z13 = Boolean.parseBoolean(string4);
                            }
                            if (z13) {
                                return 101;
                            }
                            String str1110 = str8;
                            i7 = 0;
                            sharedPreferences11 = context.getSharedPreferences(str1110.concat("OTT_DEFAULT_USER"), 0);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z15 = true;
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            } else {
                                if (z14) {
                                    dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111111111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111111112);
                                    aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string111111111112, 0);
                                } else {
                                    i7 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                }
                                z15 = true;
                            }
                            i8 = 0;
                            sharedPreferences12 = context.getSharedPreferences(str1110.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z16) {
                                if (z16) {
                                    dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111111111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM1119 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111111111113, "OTCMP", str5);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string111111111113);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM1119, strP5, context, 0, sharedPreferences12);
                                } else {
                                    i8 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            string2 = string2;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111111111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb1117 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string111111111114);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb1117, strP4, context, 0, sharedPreferences12);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        aVar8 = aVar8;
                        i5 = 0;
                        str8 = str6;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string111111111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb1118 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar3 = new b(context);
                            strP3 = bVar3.p(string111111111115);
                            if (strP3 == null) {
                                strP3 = bVar3.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb1118, strP3, context, 0, sharedPreferences7);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                        } else if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                        z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                        if (!z9) {
                            OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                            new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences9 = this.b;
                        string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z10 = false;
                        } else {
                            z10 = Boolean.parseBoolean(string2);
                        }
                        h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                        if (z10) {
                            return -1;
                        }
                        string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                            j2 = 0;
                        } else {
                            j2 = Long.parseLong(string3);
                        }
                        if (j2 == 0) {
                            aVar9 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                            }
                            i6 = 0;
                            sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z11) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            } else {
                                if (z11) {
                                    dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111111111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111111116);
                                    aVar10 = null;
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string111111111116, 0);
                                    z12 = true;
                                } else {
                                    i6 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                            } else if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                            if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        aVar11 = null;
                        string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            z13 = false;
                        } else {
                            z13 = Boolean.parseBoolean(string4);
                        }
                        if (z13) {
                            return 101;
                        }
                        String str1111 = str8;
                        i7 = 0;
                        sharedPreferences11 = context.getSharedPreferences(str1111.concat("OTT_DEFAULT_USER"), 0);
                        z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z14) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z15 = true;
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        } else {
                            if (z14) {
                                dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111111111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111111117);
                                aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string111111111117, 0);
                            } else {
                                i7 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            }
                            z15 = true;
                        }
                        i8 = 0;
                        sharedPreferences12 = context.getSharedPreferences(str1111.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z16) {
                            if (z16) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111111111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM11110 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111111111118, "OTCMP", str5);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string111111111118);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM11110, strP5, context, 0, sharedPreferences12);
                            } else {
                                i8 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string111111111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb1119 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string111111111119);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb1119, strP4, context, 0, sharedPreferences12);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    z4 = z4;
                    i3 = 0;
                    str4 = str3;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2113 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb11110 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new b(context);
                        strP2 = bVar2.p(string2113);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11110, strP2, context, 0, sharedPreferences4);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences5 = aVar6;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences5 = aVar6;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (string != null) {
                        jSONObject2 = jSONObject;
                        str5 = str2;
                    } else {
                        jSONObject2 = jSONObject;
                        str5 = str2;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                    }
                    str6 = str4;
                    i4 = 0;
                    sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                    z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z6) {
                        str7 = "0";
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar7 = null;
                            z7 = true;
                        } else {
                            aVar7 = null;
                            aVar8 = null;
                            z7 = false;
                        }
                    } else {
                        if (z6) {
                            dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2114 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                            str7 = "0";
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string2114);
                            aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string2114, 0);
                            aVar8 = null;
                        } else {
                            i4 = 0;
                            str7 = "0";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar7 = null;
                            } else {
                                aVar7 = null;
                                aVar8 = null;
                                z7 = false;
                            }
                        }
                        z7 = true;
                    }
                    sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z8) {
                        if (z8) {
                            dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111111111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            str8 = str6;
                            str5 = str5;
                            z7 = z7;
                            StringBuilder sbM11111 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111111111110, "OTCMP", str5);
                            bVar6 = new b(context);
                            strP6 = bVar6.p(string1111111111110);
                            if (strP6 == null) {
                                strP6 = bVar6.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM11111, strP6, context, 0, sharedPreferences7);
                        } else {
                            i5 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                        } else if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                        z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                        if (!z9) {
                            OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                            new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences9 = this.b;
                        string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z10 = false;
                        } else {
                            z10 = Boolean.parseBoolean(string2);
                        }
                        h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                        if (z10) {
                            return -1;
                        }
                        string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                            j2 = 0;
                        } else {
                            j2 = Long.parseLong(string3);
                        }
                        if (j2 == 0) {
                            aVar9 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                            }
                            i6 = 0;
                            sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z11) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            } else {
                                if (z11) {
                                    dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1111111111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111111111);
                                    aVar10 = null;
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1111111111111, 0);
                                    z12 = true;
                                } else {
                                    i6 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                            } else if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                            if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        aVar11 = null;
                        string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            z13 = false;
                        } else {
                            z13 = Boolean.parseBoolean(string4);
                        }
                        if (z13) {
                            return 101;
                        }
                        String str1112 = str8;
                        i7 = 0;
                        sharedPreferences11 = context.getSharedPreferences(str1112.concat("OTT_DEFAULT_USER"), 0);
                        z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z14) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z15 = true;
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        } else {
                            if (z14) {
                                dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111111111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111111112);
                                aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1111111111112, 0);
                            } else {
                                i7 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            }
                            z15 = true;
                        }
                        i8 = 0;
                        sharedPreferences12 = context.getSharedPreferences(str1112.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z16) {
                            if (z16) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111111111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM11112 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111111111113, "OTCMP", str5);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string1111111111113);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM11112, strP5, context, 0, sharedPreferences12);
                            } else {
                                i8 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111111111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb11111 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string1111111111114);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11111, strP4, context, 0, sharedPreferences12);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    aVar8 = aVar8;
                    i5 = 0;
                    str8 = str6;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1111111111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb11112 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar3 = new b(context);
                        strP3 = bVar3.p(string1111111111115);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11112, strP3, context, 0, sharedPreferences7);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                    } else if (z7) {
                        sharedPreferences8 = aVar8;
                    } else {
                        sharedPreferences8 = sharedPreferences6;
                    }
                    z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                    if (!z9) {
                        OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                        new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                        OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                        return 106;
                    }
                    sharedPreferences9 = this.b;
                    string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        z10 = false;
                    } else {
                        z10 = Boolean.parseBoolean(string2);
                    }
                    h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                    if (z10) {
                        return -1;
                    }
                    string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        j2 = 0;
                    } else {
                        j2 = Long.parseLong(string3);
                    }
                    if (j2 == 0) {
                        aVar9 = null;
                        if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                        }
                        i6 = 0;
                        sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z11) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z12 = true;
                            } else {
                                aVar10 = null;
                                z12 = false;
                            }
                        } else {
                            if (z11) {
                                dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111111111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111111116);
                                aVar10 = null;
                                aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1111111111116, 0);
                                z12 = true;
                            } else {
                                i6 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                        } else if (z12) {
                            sharedPreferences10 = aVar10;
                        }
                        if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                            return -1;
                        }
                        OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                        return 111;
                    }
                    aVar11 = null;
                    string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        z13 = false;
                    } else {
                        z13 = Boolean.parseBoolean(string4);
                    }
                    if (z13) {
                        return 101;
                    }
                    String str1113 = str8;
                    i7 = 0;
                    sharedPreferences11 = context.getSharedPreferences(str1113.concat("OTT_DEFAULT_USER"), 0);
                    z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z14) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar12 = null;
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z15 = true;
                        } else {
                            aVar12 = null;
                            z15 = false;
                        }
                    } else {
                        if (z14) {
                            dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111111111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111111117);
                            aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1111111111117, 0);
                        } else {
                            i7 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        }
                        z15 = true;
                    }
                    i8 = 0;
                    sharedPreferences12 = context.getSharedPreferences(str1113.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z16) {
                        if (z16) {
                            dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111111111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbM11113 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111111111118, "OTCMP", str5);
                            bVar5 = new b(context);
                            strP5 = bVar5.p(string1111111111118);
                            if (strP5 == null) {
                                strP5 = bVar5.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM11113, strP5, context, 0, sharedPreferences12);
                        } else {
                            i8 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    string2 = string2;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1111111111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb11113 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar4 = new b(context);
                        strP4 = bVar4.p(string1111111111119);
                        if (strP4 == null) {
                            strP4 = bVar4.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11113, strP4, context, 0, sharedPreferences12);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                    } else if (z15) {
                        sharedPreferences13 = aVar11;
                    } else {
                        sharedPreferences13 = sharedPreferences11;
                    }
                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                        } else if (z15) {
                            sharedPreferences11 = aVar11;
                        }
                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        return 105;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        z18 = true;
                    } else {
                        z18 = Boolean.parseBoolean(string2);
                    }
                    if (z18) {
                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                    }
                    return 101;
                }
                OTLogger.c(4, "ShowBanner", "Geolocation Status: Show Banner is disabled for current geolocation rule.");
            }
            com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.optJSONArray("Groups"), jSONObject, j, context);
            return -1;
        }
        aVar2 = aVar2;
        str = "com.onetrust.otpublishers.headless.preference";
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
        } else {
            dVar = new d(context, 0, "OTT_DEFAULT_USER");
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string220 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb120 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            bVar = new b(context);
            strP = bVar.p(string220);
            if (strP == null) {
                strP = bVar.o();
            }
            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb120, strP, context, 0, sharedPreferences);
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (z) {
                sharedPreferences2 = aVar3;
            } else {
                sharedPreferences2 = sharedPreferences15;
            }
        } else if (z) {
            sharedPreferences2 = aVar3;
        } else {
            sharedPreferences2 = sharedPreferences15;
        }
        j = -1;
        if (sharedPreferences2.contains("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS")) {
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z) {
                    sharedPreferences14 = aVar3;
                } else {
                    sharedPreferences14 = sharedPreferences15;
                }
            } else if (z) {
                sharedPreferences14 = aVar3;
            } else {
                sharedPreferences14 = sharedPreferences15;
            }
            j = sharedPreferences14.getLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", -1L);
        }
        if (!jSONObject3.has("ShowAlertNotice")) {
            if (jSONObject3.getBoolean("ShowAlertNotice")) {
                str2 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                OTLogger.c(4, "ShowBanner", "Geolocation Status: Show Banner is enabled for current geolocation rule.");
                if (a(jSONObject3)) {
                    return 102;
                }
                str3 = str;
                sharedPreferences3 = context.getSharedPreferences(str3.concat("OTT_DEFAULT_USER"), 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (z3) {
                        dVar15 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar15 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2115 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2115);
                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2115, 0);
                        aVar4 = null;
                        z4 = true;
                    } else {
                        i2 = 0;
                    }
                    aVar6 = aVar4;
                    sharedPreferences4 = context.getSharedPreferences(str3.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (z5) {
                            dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2116 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            str4 = str3;
                            str2 = str2;
                            sharedPreferences3 = sharedPreferences3;
                            StringBuilder sbM11114 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string2116, "OTCMP", str2);
                            bVar7 = new b(context);
                            strP7 = bVar7.p(string2116);
                            if (strP7 == null) {
                                strP7 = bVar7.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM11114, strP7, context, 0, sharedPreferences4);
                        } else {
                            i3 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z4) {
                                sharedPreferences5 = aVar6;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (z4) {
                            sharedPreferences5 = aVar6;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (string != null) {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        } else {
                            jSONObject2 = jSONObject;
                            str5 = str2;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                        }
                        str6 = str4;
                        i4 = 0;
                        sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                        z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z6) {
                            str7 = "0";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar7 = null;
                                z7 = true;
                            } else {
                                aVar7 = null;
                                aVar8 = null;
                                z7 = false;
                            }
                        } else {
                            if (z6) {
                                dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string2117 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                str7 = "0";
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string2117);
                                aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string2117, 0);
                                aVar8 = null;
                            } else {
                                i4 = 0;
                                str7 = "0";
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    aVar7 = null;
                                } else {
                                    aVar7 = null;
                                    aVar8 = null;
                                    z7 = false;
                                }
                            }
                            z7 = true;
                        }
                        sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z8) {
                            if (z8) {
                                dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111111111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                str8 = str6;
                                str5 = str5;
                                z7 = z7;
                                StringBuilder sbM11115 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111111111110, "OTCMP", str5);
                                bVar6 = new b(context);
                                strP6 = bVar6.p(string11111111111110);
                                if (strP6 == null) {
                                    strP6 = bVar6.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM11115, strP6, context, 0, sharedPreferences7);
                            } else {
                                i5 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z7) {
                                    sharedPreferences8 = aVar8;
                                } else {
                                    sharedPreferences8 = sharedPreferences6;
                                }
                            } else if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                            z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                            if (!z9) {
                                OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                                new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                return 106;
                            }
                            sharedPreferences9 = this.b;
                            string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z10 = false;
                            } else {
                                z10 = Boolean.parseBoolean(string2);
                            }
                            h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                            if (z10) {
                                return -1;
                            }
                            string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                                j2 = 0;
                            } else {
                                j2 = Long.parseLong(string3);
                            }
                            if (j2 == 0) {
                                aVar9 = null;
                                if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                                }
                                i6 = 0;
                                sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                                if (z11) {
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                } else {
                                    if (z11) {
                                        dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string11111111111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111111111);
                                        aVar10 = null;
                                        aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string11111111111111, 0);
                                        z12 = true;
                                    } else {
                                        i6 = 0;
                                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                        } else {
                                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                            z12 = true;
                                        } else {
                                            aVar10 = null;
                                            z12 = false;
                                        }
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z12) {
                                        sharedPreferences10 = aVar10;
                                    }
                                } else if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                                if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    return -1;
                                }
                                OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                                return 111;
                            }
                            aVar11 = null;
                            string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                                z13 = false;
                            } else {
                                z13 = Boolean.parseBoolean(string4);
                            }
                            if (z13) {
                                return 101;
                            }
                            String str1114 = str8;
                            i7 = 0;
                            sharedPreferences11 = context.getSharedPreferences(str1114.concat("OTT_DEFAULT_USER"), 0);
                            z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z14) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z15 = true;
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            } else {
                                if (z14) {
                                    dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11111111111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111111112);
                                    aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string11111111111112, 0);
                                } else {
                                    i7 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar12 = null;
                                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    } else {
                                        aVar12 = null;
                                        z15 = false;
                                    }
                                }
                                z15 = true;
                            }
                            i8 = 0;
                            sharedPreferences12 = context.getSharedPreferences(str1114.concat(".OT_CMP_DEFAULT_USER"), 0);
                            z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z16) {
                                if (z16) {
                                    dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11111111111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbM11116 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111111111113, "OTCMP", str5);
                                    bVar5 = new b(context);
                                    strP5 = bVar5.p(string11111111111113);
                                    if (strP5 == null) {
                                        strP5 = bVar5.o();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM11116, strP5, context, 0, sharedPreferences12);
                                } else {
                                    i8 = 0;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences13 = aVar11;
                                    } else {
                                        sharedPreferences13 = sharedPreferences11;
                                    }
                                } else if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                        if (z15) {
                                            sharedPreferences11 = aVar11;
                                        }
                                    } else if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                    z18 = true;
                                } else {
                                    z18 = Boolean.parseBoolean(string2);
                                }
                                if (z18) {
                                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                                }
                                return 101;
                            }
                            string2 = string2;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111111111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb11114 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                bVar4 = new b(context);
                                strP4 = bVar4.p(string11111111111114);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11114, strP4, context, 0, sharedPreferences12);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        aVar8 = aVar8;
                        i5 = 0;
                        str8 = str6;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11111111111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb11115 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar3 = new b(context);
                            strP3 = bVar3.p(string11111111111115);
                            if (strP3 == null) {
                                strP3 = bVar3.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11115, strP3, context, 0, sharedPreferences7);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                        } else if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                        z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                        if (!z9) {
                            OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                            new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences9 = this.b;
                        string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z10 = false;
                        } else {
                            z10 = Boolean.parseBoolean(string2);
                        }
                        h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                        if (z10) {
                            return -1;
                        }
                        string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                            j2 = 0;
                        } else {
                            j2 = Long.parseLong(string3);
                        }
                        if (j2 == 0) {
                            aVar9 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                            }
                            i6 = 0;
                            sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z11) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            } else {
                                if (z11) {
                                    dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11111111111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111111116);
                                    aVar10 = null;
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string11111111111116, 0);
                                    z12 = true;
                                } else {
                                    i6 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                            } else if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                            if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        aVar11 = null;
                        string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            z13 = false;
                        } else {
                            z13 = Boolean.parseBoolean(string4);
                        }
                        if (z13) {
                            return 101;
                        }
                        String str1115 = str8;
                        i7 = 0;
                        sharedPreferences11 = context.getSharedPreferences(str1115.concat("OTT_DEFAULT_USER"), 0);
                        z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z14) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z15 = true;
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        } else {
                            if (z14) {
                                dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111111111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111111117);
                                aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string11111111111117, 0);
                            } else {
                                i7 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            }
                            z15 = true;
                        }
                        i8 = 0;
                        sharedPreferences12 = context.getSharedPreferences(str1115.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z16) {
                            if (z16) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111111111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM11117 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111111111118, "OTCMP", str5);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string11111111111118);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM11117, strP5, context, 0, sharedPreferences12);
                            } else {
                                i8 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11111111111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb11116 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string11111111111119);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11116, strP4, context, 0, sharedPreferences12);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    z4 = z4;
                    i3 = 0;
                    str4 = str3;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2118 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb11117 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new b(context);
                        strP2 = bVar2.p(string2118);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11117, strP2, context, 0, sharedPreferences4);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences5 = aVar6;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences5 = aVar6;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (string != null) {
                        jSONObject2 = jSONObject;
                        str5 = str2;
                    } else {
                        jSONObject2 = jSONObject;
                        str5 = str2;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                    }
                    str6 = str4;
                    i4 = 0;
                    sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                    z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z6) {
                        str7 = "0";
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar7 = null;
                            z7 = true;
                        } else {
                            aVar7 = null;
                            aVar8 = null;
                            z7 = false;
                        }
                    } else {
                        if (z6) {
                            dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2119 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                            str7 = "0";
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string2119);
                            aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string2119, 0);
                            aVar8 = null;
                        } else {
                            i4 = 0;
                            str7 = "0";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar7 = null;
                            } else {
                                aVar7 = null;
                                aVar8 = null;
                                z7 = false;
                            }
                        }
                        z7 = true;
                    }
                    sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z8) {
                        if (z8) {
                            dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string111111111111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            str8 = str6;
                            str5 = str5;
                            z7 = z7;
                            StringBuilder sbM11118 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111111111111110, "OTCMP", str5);
                            bVar6 = new b(context);
                            strP6 = bVar6.p(string111111111111110);
                            if (strP6 == null) {
                                strP6 = bVar6.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM11118, strP6, context, 0, sharedPreferences7);
                        } else {
                            i5 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                        } else if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                        z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                        if (!z9) {
                            OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                            new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences9 = this.b;
                        string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z10 = false;
                        } else {
                            z10 = Boolean.parseBoolean(string2);
                        }
                        h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                        if (z10) {
                            return -1;
                        }
                        string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                            j2 = 0;
                        } else {
                            j2 = Long.parseLong(string3);
                        }
                        if (j2 == 0) {
                            aVar9 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                            }
                            i6 = 0;
                            sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z11) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            } else {
                                if (z11) {
                                    dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111111111111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111111111111);
                                    aVar10 = null;
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string111111111111111, 0);
                                    z12 = true;
                                } else {
                                    i6 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                            } else if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                            if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        aVar11 = null;
                        string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            z13 = false;
                        } else {
                            z13 = Boolean.parseBoolean(string4);
                        }
                        if (z13) {
                            return 101;
                        }
                        String str1116 = str8;
                        i7 = 0;
                        sharedPreferences11 = context.getSharedPreferences(str1116.concat("OTT_DEFAULT_USER"), 0);
                        z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z14) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z15 = true;
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        } else {
                            if (z14) {
                                dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111111111111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111111111112);
                                aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string111111111111112, 0);
                            } else {
                                i7 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            }
                            z15 = true;
                        }
                        i8 = 0;
                        sharedPreferences12 = context.getSharedPreferences(str1116.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z16) {
                            if (z16) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111111111111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM11119 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111111111111113, "OTCMP", str5);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string111111111111113);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM11119, strP5, context, 0, sharedPreferences12);
                            } else {
                                i8 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string111111111111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb11118 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string111111111111114);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11118, strP4, context, 0, sharedPreferences12);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    aVar8 = aVar8;
                    i5 = 0;
                    str8 = str6;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string111111111111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb11119 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar3 = new b(context);
                        strP3 = bVar3.p(string111111111111115);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb11119, strP3, context, 0, sharedPreferences7);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                    } else if (z7) {
                        sharedPreferences8 = aVar8;
                    } else {
                        sharedPreferences8 = sharedPreferences6;
                    }
                    z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                    if (!z9) {
                        OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                        new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                        OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                        return 106;
                    }
                    sharedPreferences9 = this.b;
                    string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        z10 = false;
                    } else {
                        z10 = Boolean.parseBoolean(string2);
                    }
                    h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                    if (z10) {
                        return -1;
                    }
                    string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        j2 = 0;
                    } else {
                        j2 = Long.parseLong(string3);
                    }
                    if (j2 == 0) {
                        aVar9 = null;
                        if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                        }
                        i6 = 0;
                        sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z11) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z12 = true;
                            } else {
                                aVar10 = null;
                                z12 = false;
                            }
                        } else {
                            if (z11) {
                                dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111111111111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111111111116);
                                aVar10 = null;
                                aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string111111111111116, 0);
                                z12 = true;
                            } else {
                                i6 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                        } else if (z12) {
                            sharedPreferences10 = aVar10;
                        }
                        if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                            return -1;
                        }
                        OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                        return 111;
                    }
                    aVar11 = null;
                    string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        z13 = false;
                    } else {
                        z13 = Boolean.parseBoolean(string4);
                    }
                    if (z13) {
                        return 101;
                    }
                    String str1117 = str8;
                    i7 = 0;
                    sharedPreferences11 = context.getSharedPreferences(str1117.concat("OTT_DEFAULT_USER"), 0);
                    z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z14) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar12 = null;
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z15 = true;
                        } else {
                            aVar12 = null;
                            z15 = false;
                        }
                    } else {
                        if (z14) {
                            dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string111111111111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string111111111111117);
                            aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string111111111111117, 0);
                        } else {
                            i7 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        }
                        z15 = true;
                    }
                    i8 = 0;
                    sharedPreferences12 = context.getSharedPreferences(str1117.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z16) {
                        if (z16) {
                            dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string111111111111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbM111110 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string111111111111118, "OTCMP", str5);
                            bVar5 = new b(context);
                            strP5 = bVar5.p(string111111111111118);
                            if (strP5 == null) {
                                strP5 = bVar5.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM111110, strP5, context, 0, sharedPreferences12);
                        } else {
                            i8 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    string2 = string2;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string111111111111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb111110 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar4 = new b(context);
                        strP4 = bVar4.p(string111111111111119);
                        if (strP4 == null) {
                            strP4 = bVar4.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb111110, strP4, context, 0, sharedPreferences12);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                    } else if (z15) {
                        sharedPreferences13 = aVar11;
                    } else {
                        sharedPreferences13 = sharedPreferences11;
                    }
                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                        } else if (z15) {
                            sharedPreferences11 = aVar11;
                        }
                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        return 105;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        z18 = true;
                    } else {
                        z18 = Boolean.parseBoolean(string2);
                    }
                    if (z18) {
                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                    }
                    return 101;
                }
                j = j;
                i2 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z4 = true;
                } else {
                    aVar4 = null;
                    z4 = false;
                }
                aVar5 = null;
                aVar6 = aVar4;
                sharedPreferences4 = context.getSharedPreferences(str3.concat(".OT_CMP_DEFAULT_USER"), 0);
                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z5) {
                    if (z5) {
                        dVar14 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar14 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string21110 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        str4 = str3;
                        str2 = str2;
                        sharedPreferences3 = sharedPreferences3;
                        StringBuilder sbM111111 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string21110, "OTCMP", str2);
                        bVar7 = new b(context);
                        strP7 = bVar7.p(string21110);
                        if (strP7 == null) {
                            strP7 = bVar7.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM111111, strP7, context, 0, sharedPreferences4);
                    } else {
                        i3 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z4) {
                            sharedPreferences5 = aVar6;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (z4) {
                        sharedPreferences5 = aVar6;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (string != null) {
                        jSONObject2 = jSONObject;
                        str5 = str2;
                    } else {
                        jSONObject2 = jSONObject;
                        str5 = str2;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                    }
                    str6 = str4;
                    i4 = 0;
                    sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                    z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z6) {
                        str7 = "0";
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar7 = null;
                            z7 = true;
                        } else {
                            aVar7 = null;
                            aVar8 = null;
                            z7 = false;
                        }
                    } else {
                        if (z6) {
                            dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string21111 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                            str7 = "0";
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string21111);
                            aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string21111, 0);
                            aVar8 = null;
                        } else {
                            i4 = 0;
                            str7 = "0";
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                aVar7 = null;
                            } else {
                                aVar7 = null;
                                aVar8 = null;
                                z7 = false;
                            }
                        }
                        z7 = true;
                    }
                    sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z8) {
                        if (z8) {
                            dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111111111111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                            str8 = str6;
                            str5 = str5;
                            z7 = z7;
                            StringBuilder sbM111112 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111111111111110, "OTCMP", str5);
                            bVar6 = new b(context);
                            strP6 = bVar6.p(string1111111111111110);
                            if (strP6 == null) {
                                strP6 = bVar6.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM111112, strP6, context, 0, sharedPreferences7);
                        } else {
                            i5 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z7) {
                                sharedPreferences8 = aVar8;
                            } else {
                                sharedPreferences8 = sharedPreferences6;
                            }
                        } else if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                        z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                        if (!z9) {
                            OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                            new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences9 = this.b;
                        string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z10 = false;
                        } else {
                            z10 = Boolean.parseBoolean(string2);
                        }
                        h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                        if (z10) {
                            return -1;
                        }
                        string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                            j2 = 0;
                        } else {
                            j2 = Long.parseLong(string3);
                        }
                        if (j2 == 0) {
                            aVar9 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                            }
                            i6 = 0;
                            sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                            if (z11) {
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            } else {
                                if (z11) {
                                    dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1111111111111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111111111111);
                                    aVar10 = null;
                                    aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1111111111111111, 0);
                                    z12 = true;
                                } else {
                                    i6 = 0;
                                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                    } else {
                                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                        z12 = true;
                                    } else {
                                        aVar10 = null;
                                        z12 = false;
                                    }
                                }
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z12) {
                                    sharedPreferences10 = aVar10;
                                }
                            } else if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                            if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        aVar11 = null;
                        string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                            z13 = false;
                        } else {
                            z13 = Boolean.parseBoolean(string4);
                        }
                        if (z13) {
                            return 101;
                        }
                        String str1118 = str8;
                        i7 = 0;
                        sharedPreferences11 = context.getSharedPreferences(str1118.concat("OTT_DEFAULT_USER"), 0);
                        z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z14) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z15 = true;
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        } else {
                            if (z14) {
                                dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111111111111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111111111112);
                                aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1111111111111112, 0);
                            } else {
                                i7 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar12 = null;
                                    aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                } else {
                                    aVar12 = null;
                                    z15 = false;
                                }
                            }
                            z15 = true;
                        }
                        i8 = 0;
                        sharedPreferences12 = context.getSharedPreferences(str1118.concat(".OT_CMP_DEFAULT_USER"), 0);
                        z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z16) {
                            if (z16) {
                                dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111111111111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbM111113 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111111111111113, "OTCMP", str5);
                                bVar5 = new b(context);
                                strP5 = bVar5.p(string1111111111111113);
                                if (strP5 == null) {
                                    strP5 = bVar5.o();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM111113, strP5, context, 0, sharedPreferences12);
                            } else {
                                i8 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences13 = aVar11;
                                } else {
                                    sharedPreferences13 = sharedPreferences11;
                                }
                            } else if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                            if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                    if (z15) {
                                        sharedPreferences11 = aVar11;
                                    }
                                } else if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                                z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z17 = false;
                            }
                            if (z17) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                                z18 = true;
                            } else {
                                z18 = Boolean.parseBoolean(string2);
                            }
                            if (z18) {
                                return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111111111111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb111111 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar4 = new b(context);
                            strP4 = bVar4.p(string1111111111111114);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb111111, strP4, context, 0, sharedPreferences12);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    aVar8 = aVar8;
                    i5 = 0;
                    str8 = str6;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1111111111111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb111112 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar3 = new b(context);
                        strP3 = bVar3.p(string1111111111111115);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb111112, strP3, context, 0, sharedPreferences7);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                    } else if (z7) {
                        sharedPreferences8 = aVar8;
                    } else {
                        sharedPreferences8 = sharedPreferences6;
                    }
                    z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                    if (!z9) {
                        OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                        new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                        OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                        return 106;
                    }
                    sharedPreferences9 = this.b;
                    string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        z10 = false;
                    } else {
                        z10 = Boolean.parseBoolean(string2);
                    }
                    h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                    if (z10) {
                        return -1;
                    }
                    string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        j2 = 0;
                    } else {
                        j2 = Long.parseLong(string3);
                    }
                    if (j2 == 0) {
                        aVar9 = null;
                        if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                        }
                        i6 = 0;
                        sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z11) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z12 = true;
                            } else {
                                aVar10 = null;
                                z12 = false;
                            }
                        } else {
                            if (z11) {
                                dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1111111111111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111111111116);
                                aVar10 = null;
                                aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1111111111111116, 0);
                                z12 = true;
                            } else {
                                i6 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                        } else if (z12) {
                            sharedPreferences10 = aVar10;
                        }
                        if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                            return -1;
                        }
                        OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                        return 111;
                    }
                    aVar11 = null;
                    string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        z13 = false;
                    } else {
                        z13 = Boolean.parseBoolean(string4);
                    }
                    if (z13) {
                        return 101;
                    }
                    String str1119 = str8;
                    i7 = 0;
                    sharedPreferences11 = context.getSharedPreferences(str1119.concat("OTT_DEFAULT_USER"), 0);
                    z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z14) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar12 = null;
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z15 = true;
                        } else {
                            aVar12 = null;
                            z15 = false;
                        }
                    } else {
                        if (z14) {
                            dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111111111111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string1111111111111117);
                            aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1111111111111117, 0);
                        } else {
                            i7 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        }
                        z15 = true;
                    }
                    i8 = 0;
                    sharedPreferences12 = context.getSharedPreferences(str1119.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z16) {
                        if (z16) {
                            dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111111111111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbM111114 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string1111111111111118, "OTCMP", str5);
                            bVar5 = new b(context);
                            strP5 = bVar5.p(string1111111111111118);
                            if (strP5 == null) {
                                strP5 = bVar5.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM111114, strP5, context, 0, sharedPreferences12);
                        } else {
                            i8 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    string2 = string2;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1111111111111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb111113 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar4 = new b(context);
                        strP4 = bVar4.p(string1111111111111119);
                        if (strP4 == null) {
                            strP4 = bVar4.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb111113, strP4, context, 0, sharedPreferences12);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                    } else if (z15) {
                        sharedPreferences13 = aVar11;
                    } else {
                        sharedPreferences13 = sharedPreferences11;
                    }
                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                        } else if (z15) {
                            sharedPreferences11 = aVar11;
                        }
                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        return 105;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        z18 = true;
                    } else {
                        z18 = Boolean.parseBoolean(string2);
                    }
                    if (z18) {
                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                    }
                    return 101;
                }
                z4 = z4;
                i3 = 0;
                str4 = str3;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new d(context, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new d(context, i3, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string21112 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb111114 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar2 = new b(context);
                    strP2 = bVar2.p(string21112);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb111114, strP2, context, 0, sharedPreferences4);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z4) {
                        sharedPreferences5 = aVar6;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                } else if (z4) {
                    sharedPreferences5 = aVar6;
                } else {
                    sharedPreferences5 = sharedPreferences3;
                }
                string = sharedPreferences5.getString("OTT_LAST_GIVEN_CONSENT", "0");
                if (string != null) {
                    jSONObject2 = jSONObject;
                    str5 = str2;
                } else {
                    jSONObject2 = jSONObject;
                    str5 = str2;
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j, context)) {
                }
                str6 = str4;
                i4 = 0;
                sharedPreferences6 = context.getSharedPreferences(str6.concat("OTT_DEFAULT_USER"), 0);
                z6 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z6) {
                    str7 = "0";
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar7 = null;
                        z7 = true;
                    } else {
                        aVar7 = null;
                        aVar8 = null;
                        z7 = false;
                    }
                } else {
                    if (z6) {
                        dVar13 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar13 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string21113 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                        str7 = "0";
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string21113);
                        aVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string21113, 0);
                        aVar8 = null;
                    } else {
                        i4 = 0;
                        str7 = "0";
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new d(context, i4, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar7 = null;
                        } else {
                            aVar7 = null;
                            aVar8 = null;
                            z7 = false;
                        }
                    }
                    z7 = true;
                }
                sharedPreferences7 = context.getSharedPreferences(str6.concat(".OT_CMP_DEFAULT_USER"), 0);
                z8 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z8) {
                    if (z8) {
                        dVar12 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar12 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11111111111111110 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                        str8 = str6;
                        str5 = str5;
                        z7 = z7;
                        StringBuilder sbM111115 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111111111111110, "OTCMP", str5);
                        bVar6 = new b(context);
                        strP6 = bVar6.p(string11111111111111110);
                        if (strP6 == null) {
                            strP6 = bVar6.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM111115, strP6, context, 0, sharedPreferences7);
                    } else {
                        i5 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z7) {
                            sharedPreferences8 = aVar8;
                        } else {
                            sharedPreferences8 = sharedPreferences6;
                        }
                    } else if (z7) {
                        sharedPreferences8 = aVar8;
                    } else {
                        sharedPreferences8 = sharedPreferences6;
                    }
                    z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                    if (!z9) {
                        OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                        new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                        OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                        return 106;
                    }
                    sharedPreferences9 = this.b;
                    string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        z10 = false;
                    } else {
                        z10 = Boolean.parseBoolean(string2);
                    }
                    h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                    if (z10) {
                        return -1;
                    }
                    string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                        j2 = 0;
                    } else {
                        j2 = Long.parseLong(string3);
                    }
                    if (j2 == 0) {
                        aVar9 = null;
                        if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                        }
                        i6 = 0;
                        sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z11) {
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z12 = true;
                            } else {
                                aVar10 = null;
                                z12 = false;
                            }
                        } else {
                            if (z11) {
                                dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11111111111111111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111111111111);
                                aVar10 = null;
                                aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string11111111111111111, 0);
                                z12 = true;
                            } else {
                                i6 = 0;
                                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                    dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                                } else {
                                    dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                                }
                                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                    z12 = true;
                                } else {
                                    aVar10 = null;
                                    z12 = false;
                                }
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z12) {
                                sharedPreferences10 = aVar10;
                            }
                        } else if (z12) {
                            sharedPreferences10 = aVar10;
                        }
                        if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                            return -1;
                        }
                        OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                        return 111;
                    }
                    aVar11 = null;
                    string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                        z13 = false;
                    } else {
                        z13 = Boolean.parseBoolean(string4);
                    }
                    if (z13) {
                        return 101;
                    }
                    String str11110 = str8;
                    i7 = 0;
                    sharedPreferences11 = context.getSharedPreferences(str11110.concat("OTT_DEFAULT_USER"), 0);
                    z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z14) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar12 = null;
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z15 = true;
                        } else {
                            aVar12 = null;
                            z15 = false;
                        }
                    } else {
                        if (z14) {
                            dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11111111111111112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111111111112);
                            aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string11111111111111112, 0);
                        } else {
                            i7 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar12 = null;
                                aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            } else {
                                aVar12 = null;
                                z15 = false;
                            }
                        }
                        z15 = true;
                    }
                    i8 = 0;
                    sharedPreferences12 = context.getSharedPreferences(str11110.concat(".OT_CMP_DEFAULT_USER"), 0);
                    z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z16) {
                        if (z16) {
                            dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11111111111111113 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbM111116 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111111111111113, "OTCMP", str5);
                            bVar5 = new b(context);
                            strP5 = bVar5.p(string11111111111111113);
                            if (strP5 == null) {
                                strP5 = bVar5.o();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM111116, strP5, context, 0, sharedPreferences12);
                        } else {
                            i8 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences13 = aVar11;
                            } else {
                                sharedPreferences13 = sharedPreferences11;
                            }
                        } else if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                        if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z15) {
                                    sharedPreferences11 = aVar11;
                                }
                            } else if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                            z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z17 = false;
                        }
                        if (z17) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                            z18 = true;
                        } else {
                            z18 = Boolean.parseBoolean(string2);
                        }
                        if (z18) {
                            return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                        }
                        return 101;
                    }
                    string2 = string2;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11111111111111114 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb111115 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar4 = new b(context);
                        strP4 = bVar4.p(string11111111111111114);
                        if (strP4 == null) {
                            strP4 = bVar4.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb111115, strP4, context, 0, sharedPreferences12);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                    } else if (z15) {
                        sharedPreferences13 = aVar11;
                    } else {
                        sharedPreferences13 = sharedPreferences11;
                    }
                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                        } else if (z15) {
                            sharedPreferences11 = aVar11;
                        }
                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        return 105;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        z18 = true;
                    } else {
                        z18 = Boolean.parseBoolean(string2);
                    }
                    if (z18) {
                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                    }
                    return 101;
                }
                aVar8 = aVar8;
                i5 = 0;
                str8 = str6;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar5 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar5 = new d(context, i5, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string11111111111111115 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb111116 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar3 = new b(context);
                    strP3 = bVar3.p(string11111111111111115);
                    if (strP3 == null) {
                        strP3 = bVar3.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb111116, strP3, context, 0, sharedPreferences7);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z7) {
                        sharedPreferences8 = aVar8;
                    } else {
                        sharedPreferences8 = sharedPreferences6;
                    }
                } else if (z7) {
                    sharedPreferences8 = aVar8;
                } else {
                    sharedPreferences8 = sharedPreferences6;
                }
                z9 = sharedPreferences8.getBoolean("isServiceSpecific", true);
                if (!z9) {
                    OTLogger.c(4, "ShowBanner", "Saved isServiceSpecific = " + z9);
                    new k(context).l(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                    OTLogger.c(5, "ShowBanner", "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                    return 106;
                }
                sharedPreferences9 = this.b;
                string2 = sharedPreferences9.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    z10 = false;
                } else {
                    z10 = Boolean.parseBoolean(string2);
                }
                h.E("Saved allPurposesUpdatedAfterSync = ", 4, "ShowBanner", z10);
                if (z10) {
                    return -1;
                }
                string3 = sharedPreferences9.getString("OTT_LAST_GIVEN_CONSENT", str7);
                if (com.onetrust.otpublishers.headless.Internal.a.p(string3)) {
                    j2 = 0;
                } else {
                    j2 = Long.parseLong(string3);
                }
                if (j2 == 0) {
                    aVar9 = null;
                    if (!com.onetrust.otpublishers.headless.Internal.a.w(context)) {
                    }
                    i6 = 0;
                    sharedPreferences10 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z11 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z11) {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            z12 = true;
                        } else {
                            aVar10 = null;
                            z12 = false;
                        }
                    } else {
                        if (z11) {
                            dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11111111111111116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111111111116);
                            aVar10 = null;
                            aVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string11111111111111116, 0);
                            z12 = true;
                        } else {
                            i6 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                                z12 = true;
                            } else {
                                aVar10 = null;
                                z12 = false;
                            }
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z12) {
                            sharedPreferences10 = aVar10;
                        }
                    } else if (z12) {
                        sharedPreferences10 = aVar10;
                    }
                    if (sharedPreferences10.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                        return -1;
                    }
                    OTLogger.c(4, "ShowBanner", "Showing UI as change in group configuration detected");
                    return 111;
                }
                aVar11 = null;
                string4 = sharedPreferences9.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                if (com.onetrust.otpublishers.headless.Internal.a.p(string4)) {
                    z13 = false;
                } else {
                    z13 = Boolean.parseBoolean(string4);
                }
                if (z13) {
                    return 101;
                }
                String str11111 = str8;
                i7 = 0;
                sharedPreferences11 = context.getSharedPreferences(str11111.concat("OTT_DEFAULT_USER"), 0);
                z14 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z14) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar12 = null;
                        aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z15 = true;
                    } else {
                        aVar12 = null;
                        z15 = false;
                    }
                } else {
                    if (z14) {
                        dVar11 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar11 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11111111111111117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string11111111111111117);
                        aVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string11111111111111117, 0);
                    } else {
                        i7 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar8 = new d(context, i7, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar8 = new d(context, i7, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar12 = null;
                            aVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        } else {
                            aVar12 = null;
                            z15 = false;
                        }
                    }
                    z15 = true;
                }
                i8 = 0;
                sharedPreferences12 = context.getSharedPreferences(str11111.concat(".OT_CMP_DEFAULT_USER"), 0);
                z16 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z16) {
                    if (z16) {
                        dVar10 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar10 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11111111111111118 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM111117 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11111111111111118, "OTCMP", str5);
                        bVar5 = new b(context);
                        strP5 = bVar5.p(string11111111111111118);
                        if (strP5 == null) {
                            strP5 = bVar5.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM111117, strP5, context, 0, sharedPreferences12);
                    } else {
                        i8 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z15) {
                            sharedPreferences13 = aVar11;
                        } else {
                            sharedPreferences13 = sharedPreferences11;
                        }
                    } else if (z15) {
                        sharedPreferences13 = aVar11;
                    } else {
                        sharedPreferences13 = sharedPreferences11;
                    }
                    if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z15) {
                                sharedPreferences11 = aVar11;
                            }
                        } else if (z15) {
                            sharedPreferences11 = aVar11;
                        }
                        z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z17 = false;
                    }
                    if (z17) {
                        return 105;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                        z18 = true;
                    } else {
                        z18 = Boolean.parseBoolean(string2);
                    }
                    if (z18) {
                        return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                    }
                    return 101;
                }
                string2 = string2;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar9 = new d(context, i8, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar9 = new d(context, i8, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string11111111111111119 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb111117 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar4 = new b(context);
                    strP4 = bVar4.p(string11111111111111119);
                    if (strP4 == null) {
                        strP4 = bVar4.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb111117, strP4, context, 0, sharedPreferences12);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z15) {
                        sharedPreferences13 = aVar11;
                    } else {
                        sharedPreferences13 = sharedPreferences11;
                    }
                } else if (z15) {
                    sharedPreferences13 = aVar11;
                } else {
                    sharedPreferences13 = sharedPreferences11;
                }
                if (sharedPreferences13.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z15) {
                            sharedPreferences11 = aVar11;
                        }
                    } else if (z15) {
                        sharedPreferences11 = aVar11;
                    }
                    z17 = sharedPreferences11.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                } else {
                    z17 = false;
                }
                if (z17) {
                    return 105;
                }
                if (com.onetrust.otpublishers.headless.Internal.a.p(string2)) {
                    z18 = true;
                } else {
                    z18 = Boolean.parseBoolean(string2);
                }
                if (z18) {
                    return OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED;
                }
                return 101;
            }
            OTLogger.c(4, "ShowBanner", "Geolocation Status: Show Banner is disabled for current geolocation rule.");
        }
        com.onetrust.otpublishers.headless.Internal.a.j(jSONObject3.optJSONArray("Groups"), jSONObject, j, context);
        return -1;
    }
}

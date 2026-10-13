package com.onetrust.otpublishers.headless.Internal.profile;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Helper.f;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.d;
import com.onetrust.otpublishers.headless.gpp.c;
import defpackage.w18;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final Context a;
    public final d b;

    public a(Context context, int i) {
        switch (i) {
            case 1:
                this.a = context;
                this.b = new d(context, "OTT_DEFAULT_USER");
                break;
            default:
                this.a = context;
                this.b = new d(context, 0, "OTT_DEFAULT_USER");
                break;
        }
    }

    public static StringBuilder b(HashMap map, String[] strArr) {
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            Integer num = (Integer) map.get(str);
            if (num != null) {
                sb.append(c.a(num.intValue(), 2));
            }
        }
        return sb;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0285  */
    /* JADX WARN: Code duplicated, block: B:101:0x0287  */
    /* JADX WARN: Code duplicated, block: B:104:0x028d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0293  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:113:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:116:0x02cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:121:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:123:0x0302  */
    /* JADX WARN: Code duplicated, block: B:124:0x0303 A[PHI: r7
      0x0303: PHI (r7v5 int) = (r7v4 int), (r7v10 int) binds: [B:115:0x02cb, B:123:0x0302] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:126:0x0307  */
    /* JADX WARN: Code duplicated, block: B:127:0x030d  */
    /* JADX WARN: Code duplicated, block: B:130:0x031e  */
    /* JADX WARN: Code duplicated, block: B:131:0x032c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0331 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x0335 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x0337  */
    /* JADX WARN: Code duplicated, block: B:140:0x0343  */
    /* JADX WARN: Code duplicated, block: B:144:0x0350  */
    /* JADX WARN: Code duplicated, block: B:147:0x035a  */
    /* JADX WARN: Code duplicated, block: B:153:0x036e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0382  */
    /* JADX WARN: Code duplicated, block: B:165:0x0396  */
    /* JADX WARN: Code duplicated, block: B:171:0x03a6 A[Catch: JSONException -> 0x03b4, TryCatch #0 {JSONException -> 0x03b4, blocks: (B:169:0x03a2, B:171:0x03a6, B:173:0x03af, B:176:0x03b6, B:178:0x03bc, B:179:0x03c1, B:181:0x03c9, B:182:0x03ce), top: B:189:0x03a2 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x03af A[Catch: JSONException -> 0x03b4, TryCatch #0 {JSONException -> 0x03b4, blocks: (B:169:0x03a2, B:171:0x03a6, B:173:0x03af, B:176:0x03b6, B:178:0x03bc, B:179:0x03c1, B:181:0x03c9, B:182:0x03ce), top: B:189:0x03a2 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x03b6 A[Catch: JSONException -> 0x03b4, TryCatch #0 {JSONException -> 0x03b4, blocks: (B:169:0x03a2, B:171:0x03a6, B:173:0x03af, B:176:0x03b6, B:178:0x03bc, B:179:0x03c1, B:181:0x03c9, B:182:0x03ce), top: B:189:0x03a2 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x03bc A[Catch: JSONException -> 0x03b4, TryCatch #0 {JSONException -> 0x03b4, blocks: (B:169:0x03a2, B:171:0x03a6, B:173:0x03af, B:176:0x03b6, B:178:0x03bc, B:179:0x03c1, B:181:0x03c9, B:182:0x03ce), top: B:189:0x03a2 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x03c1 A[Catch: JSONException -> 0x03b4, TryCatch #0 {JSONException -> 0x03b4, blocks: (B:169:0x03a2, B:171:0x03a6, B:173:0x03af, B:176:0x03b6, B:178:0x03bc, B:179:0x03c1, B:181:0x03c9, B:182:0x03ce), top: B:189:0x03a2 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x03c9 A[Catch: JSONException -> 0x03b4, TryCatch #0 {JSONException -> 0x03b4, blocks: (B:169:0x03a2, B:171:0x03a6, B:173:0x03af, B:176:0x03b6, B:178:0x03bc, B:179:0x03c1, B:181:0x03c9, B:182:0x03ce), top: B:189:0x03a2 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x03ce A[Catch: JSONException -> 0x03b4, TRY_LEAVE, TryCatch #0 {JSONException -> 0x03b4, blocks: (B:169:0x03a2, B:171:0x03a6, B:173:0x03af, B:176:0x03b6, B:178:0x03bc, B:179:0x03c1, B:181:0x03c9, B:182:0x03ce), top: B:189:0x03a2 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x03de  */
    /* JADX WARN: Code duplicated, block: B:187:0x03e2 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00db  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fb A[PHI: r6
      0x00fb: PHI (r6v7 int) = (r6v6 int), (r6v47 int) binds: [B:33:0x00c0, B:44:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    /* JADX WARN: Code duplicated, block: B:51:0x0116  */
    /* JADX WARN: Code duplicated, block: B:54:0x012c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0135  */
    /* JADX WARN: Code duplicated, block: B:59:0x0144 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0146  */
    /* JADX WARN: Code duplicated, block: B:61:0x014d  */
    /* JADX WARN: Code duplicated, block: B:64:0x015f  */
    /* JADX WARN: Code duplicated, block: B:65:0x017c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0183  */
    /* JADX WARN: Code duplicated, block: B:68:0x0189  */
    /* JADX WARN: Code duplicated, block: B:71:0x019a  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6 A[PHI: r6
      0x01e6: PHI (r6v15 int) = (r6v14 int), (r6v38 int) binds: [B:73:0x01af, B:80:0x01e5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x0201  */
    /* JADX WARN: Code duplicated, block: B:90:0x0248 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x024a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0252  */
    /* JADX WARN: Code duplicated, block: B:95:0x0265  */
    /* JADX WARN: Code duplicated, block: B:98:0x027b  */
    /* JADX WARN: Instruction removed from duplicated block: B:121:0x02e6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x015f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x01ca, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public int a(String str) {
        int i;
        JSONObject jSONObject;
        int i2;
        n nVar;
        SharedPreferences sharedPreferences;
        boolean z;
        d dVar;
        int i3;
        b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        boolean z2;
        n nVar2;
        d dVar2;
        int i4;
        SharedPreferences sharedPreferences3;
        boolean z3;
        d dVar3;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        int i5;
        SharedPreferences sharedPreferences4;
        boolean z4;
        d dVar4;
        int i6;
        b bVar2;
        String strP2;
        SharedPreferences sharedPreferences5;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        d dVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        String string;
        JSONObject jSONObject4;
        String string2;
        String string3;
        String string4;
        String string5;
        ?? D;
        JSONObject jSONObject5;
        d dVar6;
        d dVar7;
        b bVar3;
        String strP3;
        d dVar8;
        d dVar9;
        d dVar10;
        b bVar4;
        String strP4;
        if (!e(str)) {
            return 0;
        }
        JSONObject jSONObject6 = new JSONObject();
        new JSONObject();
        Context context = this.a;
        SharedPreferences sharedPreferences6 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
        try {
            if (z6) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z6 ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string6 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                    jSONObject = jSONObject6;
                    StringBuilder sbF = h.f("activeprofileId = ", 3, string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    b bVar5 = new b(context);
                    String strP5 = bVar5.p(string6);
                    if (strP5 == null) {
                        strP5 = bVar5.o();
                    }
                    i2 = 0;
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF, strP5, context, 0, sharedPreferences6);
                } else {
                    i = 0;
                }
                nVar = new n(context, 3);
                new JSONObject();
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i2);
                z = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z) {
                    if (z) {
                        dVar10 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar10 = new d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string7, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar4 = new b(context);
                        strP4 = bVar4.p(string7);
                        if (strP4 == null) {
                            strP4 = bVar4.o();
                        }
                        i3 = 0;
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM, strP4, context, 0, sharedPreferences);
                    } else {
                        i2 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar = new d(context, i2, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string8 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar = new b(context);
                            strP = bVar.p(string8);
                            if (strP == null) {
                                strP = bVar.o();
                            }
                            i3 = 0;
                            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb, strP, context, 0, sharedPreferences);
                        } else {
                            i3 = 0;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string9 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new b(context);
                        strP = bVar.p(string9);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        i3 = 0;
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb2, strP, context, 0, sharedPreferences);
                    } else {
                        i3 = 0;
                    }
                }
                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), i3);
                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (z2) {
                        dVar9 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar9 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string10 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        nVar2 = nVar;
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string10);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string10, 0);
                    } else {
                        nVar2 = nVar;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        }
                    }
                } else {
                    nVar2 = nVar;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                }
                i4 = 0;
                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (z3) {
                        dVar8 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar8 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string11);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string11, 0);
                    } else {
                        i4 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new d(context, i4, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new d(context, i4, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                }
                new JSONObject();
                new JSONObject();
                jSONObject2 = new JSONObject();
                new JSONObject();
                new JSONObject();
                new JSONObject();
                new JSONObject();
                new JSONObject();
                jSONObject3 = new JSONObject();
                new JSONObject();
                i5 = 0;
                sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z4 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z4) {
                    if (z4) {
                        dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string12 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbM2 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string12, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar3 = new b(context);
                        strP3 = bVar3.p(string12);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM2, strP3, context, 0, sharedPreferences4);
                        i6 = 0;
                    } else {
                        i5 = 0;
                    }
                    sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i6);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    aVar = null;
                    if (z5) {
                        if (z5) {
                            dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string13 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string13);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string13, 0);
                        } else {
                            i6 = 0;
                            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                                dVar5 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new d(context, i6, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                aVar2 = null;
                                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            } else {
                                aVar2 = null;
                            }
                        }
                        i6 = 1;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = null;
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            i6 = 1;
                        } else {
                            aVar2 = null;
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && i6 != 0) {
                        sharedPreferences5 = aVar2;
                    } else if (i6 != 0) {
                        sharedPreferences5 = aVar;
                    }
                    sharedPreferences5.getClass();
                    string = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                    if (string != null || string.length() == 0) {
                        jSONObject4 = jSONObject2;
                    } else {
                        jSONObject4 = new JSONObject(string);
                    }
                    string2 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
                    if (string2 != null && string2.length() != 0) {
                        new JSONObject(string2);
                    }
                    string3 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
                    if (string3 != null && string3.length() != 0) {
                        new JSONObject(string3);
                    }
                    string4 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                    if (string4 != null && string4.length() != 0) {
                        new JSONObject(string4);
                    }
                    string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                    if (string5 != null && string5.length() != 0) {
                        new JSONObject(string5);
                    }
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        str.getClass();
                        if (jSONObject3.has(str)) {
                            D = jSONObject3.optBoolean(str);
                        } else if (jSONObject4.has(str)) {
                            D = jSONObject4.getInt(str);
                        } else {
                            D = -1;
                        }
                    } else {
                        jSONObject5 = jSONObject;
                        if (jSONObject5.has(str)) {
                            D = jSONObject5.getInt(str);
                        } else {
                            D = nVar2.d(str);
                        }
                    }
                    if (D == 1) {
                        return 2;
                    }
                    return 1;
                }
                jSONObject2 = jSONObject2;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar4 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new d(context, i5, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string14 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar2 = new b(context);
                    strP2 = bVar2.p(string14);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    i6 = 0;
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb3, strP2, context, 0, sharedPreferences4);
                } else {
                    i6 = 0;
                }
                sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i6);
                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                aVar = null;
                if (z5) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new d(context, i6, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = null;
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        i6 = 1;
                    } else {
                        aVar2 = null;
                    }
                } else {
                    if (z5) {
                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string15 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string15);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string15, 0);
                    } else {
                        i6 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = null;
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        } else {
                            aVar2 = null;
                        }
                    }
                    i6 = 1;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (i6 != 0) {
                        sharedPreferences5 = aVar;
                    }
                } else if (i6 != 0) {
                    sharedPreferences5 = aVar;
                }
                sharedPreferences5.getClass();
                string = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                if (string != null) {
                    jSONObject4 = jSONObject2;
                } else {
                    jSONObject4 = jSONObject2;
                }
                string2 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
                if (string2 != null) {
                    new JSONObject(string2);
                }
                string3 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
                if (string3 != null) {
                    new JSONObject(string3);
                }
                string4 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                if (string4 != null) {
                    new JSONObject(string4);
                }
                string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                if (string5 != null) {
                    new JSONObject(string5);
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    str.getClass();
                    if (jSONObject3.has(str)) {
                        D = jSONObject3.optBoolean(str);
                    } else if (jSONObject4.has(str)) {
                        D = jSONObject4.getInt(str);
                    } else {
                        D = -1;
                    }
                } else {
                    jSONObject5 = jSONObject;
                    if (jSONObject5.has(str)) {
                        D = jSONObject5.getInt(str);
                    } else {
                        D = nVar2.d(str);
                    }
                }
                if (D == 1) {
                    return 2;
                }
                return 1;
            }
            i = 0;
            if (z4) {
                if (z4) {
                    dVar7 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar7 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string16 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM3 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string16, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar3 = new b(context);
                    strP3 = bVar3.p(string16);
                    if (strP3 == null) {
                        strP3 = bVar3.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM3, strP3, context, 0, sharedPreferences4);
                    i6 = 0;
                } else {
                    i5 = 0;
                }
                sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i6);
                z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                aVar = null;
                if (z5) {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar5 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new d(context, i6, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = null;
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        i6 = 1;
                    } else {
                        aVar2 = null;
                    }
                } else {
                    if (z5) {
                        dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string17 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string17);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string17, 0);
                    } else {
                        i6 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar5 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new d(context, i6, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = null;
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        } else {
                            aVar2 = null;
                        }
                    }
                    i6 = 1;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (i6 != 0) {
                        sharedPreferences5 = aVar;
                    }
                } else if (i6 != 0) {
                    sharedPreferences5 = aVar;
                }
                sharedPreferences5.getClass();
                string = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                if (string != null) {
                    jSONObject4 = jSONObject2;
                } else {
                    jSONObject4 = jSONObject2;
                }
                string2 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
                if (string2 != null) {
                    new JSONObject(string2);
                }
                string3 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
                if (string3 != null) {
                    new JSONObject(string3);
                }
                string4 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                if (string4 != null) {
                    new JSONObject(string4);
                }
                string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                if (string5 != null) {
                    new JSONObject(string5);
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    str.getClass();
                    if (jSONObject3.has(str)) {
                        D = jSONObject3.optBoolean(str);
                    } else if (jSONObject4.has(str)) {
                        D = jSONObject4.getInt(str);
                    } else {
                        D = -1;
                    }
                } else {
                    jSONObject5 = jSONObject;
                    if (jSONObject5.has(str)) {
                        D = jSONObject5.getInt(str);
                    } else {
                        D = nVar2.d(str);
                    }
                }
                if (D == 1) {
                    return 2;
                }
                return 1;
            }
            jSONObject2 = jSONObject2;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                str.getClass();
                if (jSONObject3.has(str)) {
                    D = jSONObject3.optBoolean(str);
                } else if (jSONObject4.has(str)) {
                    D = jSONObject4.getInt(str);
                } else {
                    D = -1;
                }
            } else {
                jSONObject5 = jSONObject;
                if (jSONObject5.has(str)) {
                    D = jSONObject5.getInt(str);
                } else {
                    D = nVar2.d(str);
                }
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error while getting updated value of Purpose Consent ", e, 6, "CustomGroupDetails");
        }
        jSONObject = jSONObject6;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, i, ".OT_CMP_DEFAULT_USER") : new d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string18 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            b bVar6 = new b(context);
            String strP6 = bVar6.p(string18);
            if (strP6 == null) {
                strP6 = bVar6.o();
            }
            i2 = 0;
            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb4, strP6, context, 0, sharedPreferences6);
        } else {
            i2 = 0;
        }
        nVar = new n(context, 3);
        new JSONObject();
        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i2);
        z = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new d(context, i2, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string19 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new b(context);
                strP = bVar.p(string19);
                if (strP == null) {
                    strP = bVar.o();
                }
                i3 = 0;
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb5, strP, context, 0, sharedPreferences);
            } else {
                i3 = 0;
            }
        } else {
            if (z) {
                dVar10 = new d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar10 = new d(context, i2, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string20 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM4 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string20, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                bVar4 = new b(context);
                strP4 = bVar4.p(string20);
                if (strP4 == null) {
                    strP4 = bVar4.o();
                }
                i3 = 0;
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbM4, strP4, context, 0, sharedPreferences);
            } else {
                i2 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string110 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new b(context);
                    strP = bVar.p(string110);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    i3 = 0;
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb6, strP, context, 0, sharedPreferences);
                } else {
                    i3 = 0;
                }
            }
        }
        sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), i3);
        z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            nVar2 = nVar;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            }
        } else {
            if (z2) {
                dVar9 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar9 = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string111 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                nVar2 = nVar;
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string111);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string111, 0);
            } else {
                nVar2 = nVar;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
        }
        i4 = 0;
        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar3 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar3 = new d(context, i4, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            }
        } else {
            if (z3) {
                dVar8 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar8 = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string112 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string112);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string112, 0);
            } else {
                i4 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new d(context, i4, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new d(context, i4, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
        }
        new JSONObject();
        new JSONObject();
        jSONObject2 = new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        jSONObject3 = new JSONObject();
        new JSONObject();
        i5 = 0;
        sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            dVar4 = new d(context, i5, ".OT_CMP_DEFAULT_USER");
        } else {
            dVar4 = new d(context, i5, "OTT_DEFAULT_USER");
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string113 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            bVar2 = new b(context);
            strP2 = bVar2.p(string113);
            if (strP2 == null) {
                strP2 = bVar2.o();
            }
            i6 = 0;
            com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb7, strP2, context, 0, sharedPreferences4);
        } else {
            i6 = 0;
        }
        sharedPreferences5 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i6);
        z5 = com.onetrust.otpublishers.headless.cmp.d.a;
        aVar = null;
        if (z5) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar5 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar5 = new d(context, i6, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = null;
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                i6 = 1;
            } else {
                aVar2 = null;
            }
        } else {
            if (z5) {
                dVar6 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar6 = new d(context, i6, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string114);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string114, 0);
            } else {
                i6 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar5 = new d(context, i6, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar5 = new d(context, i6, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                } else {
                    aVar2 = null;
                }
            }
            i6 = 1;
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (i6 != 0) {
                sharedPreferences5 = aVar;
            }
        } else if (i6 != 0) {
            sharedPreferences5 = aVar;
        }
        sharedPreferences5.getClass();
        string = sharedPreferences5.getString("OT_CMP_CONSENT_STATUS_MAP", "");
        if (string != null) {
            jSONObject4 = jSONObject2;
        } else {
            jSONObject4 = jSONObject2;
        }
        string2 = sharedPreferences5.getString("OT_CMP_LI_STATUS_MAP", "");
        if (string2 != null) {
            new JSONObject(string2);
        }
        string3 = sharedPreferences5.getString("OT_CMP_SDK_IDS", "");
        if (string3 != null) {
            new JSONObject(string3);
        }
        string4 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
        if (string4 != null) {
            new JSONObject(string4);
        }
        string5 = sharedPreferences5.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
        if (string5 != null) {
            new JSONObject(string5);
        }
        if (D == 1) {
            return 2;
        }
        return 1;
    }

    public void c(String str) {
        if (str == null || com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        this.b.b().edit().putString("OT_ACTIVE_PROFILE_ID", lowerCase).apply();
        OTLogger.c(3, "MultiProfileFile", "Active profile set to = " + lowerCase);
    }

    public boolean d(String str, String str2, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        StringBuilder sbU = w18.u("setProfile called, currentActiveProfileId = ", str, " , newProfileID = ", str2, " , backupDefaultSharedPreferenceData = ");
        sbU.append(z);
        sbU.append(", restoreDefaultSharedPreferenceData = ");
        sbU.append(z2);
        OTLogger.c(3, "MultiProfileFile", sbU.toString());
        if (str2 == null || com.onetrust.otpublishers.headless.Internal.a.p(str2)) {
            return false;
        }
        String lowerCase = str2.toLowerCase(Locale.US);
        f fVar = new f(this.a, 4);
        if (lowerCase.equalsIgnoreCase(str)) {
            z4 = false;
            z3 = false;
        } else {
            z3 = z2;
            z4 = z;
        }
        try {
            fVar.C(str, z4, z4, true, true, true, false);
        } catch (Exception e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.p("Error on backupDataWithExceptionHandling,Error = ", e, 6, "OTSDKExceptions");
        }
        c(lowerCase);
        try {
            if (!b.e(this.b, str2)) {
                try {
                    fVar.B(lowerCase, z3, true, true);
                } catch (Exception e2) {
                    OTLogger.c(6, "OTSDKExceptions", "Error on restoreDataWithExceptionHandling,Error = " + e2.getMessage());
                }
            }
            return true;
        } catch (JSONException e3) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on updating multi-profile id maps. Error = ", e3, 6, "MultiProfileFile");
            return false;
        }
    }

    public boolean e(String str) {
        boolean zHas;
        if (!com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            String string = this.b.b().getString("OT_UI_VALID_GROUP_IDS", "");
            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                zHas = false;
            } else {
                Locale locale = Locale.ENGLISH;
                zHas = new JSONObject(string.toLowerCase(locale)).has(str.toLowerCase(locale));
            }
            if (zHas) {
                return true;
            }
        }
        return false;
    }

    public a(Context context, d dVar) {
        this.a = context;
        this.b = dVar;
    }
}

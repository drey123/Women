package com.onetrust.otpublishers.headless.UI.viewmodel;

import android.app.Application;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Helper.g;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.k;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.Helper.o;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.DataModels.i;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.el6;
import defpackage.lm;
import defpackage.y1a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends lm {
    public final n a;
    public OTPublishersHeadlessSDK b;
    public boolean c;
    public String d;
    public String e;
    public String f;
    public boolean g;
    public String h;
    public String i;
    public final g j;
    public final o k;
    public final ArrayList l;
    public final LinkedHashMap m;
    public String[] n;
    public final el6 o;
    public final el6 p;
    public final el6 q;
    public final el6 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Application application, n nVar) {
        super(application);
        application.getClass();
        this.a = nVar;
        this.c = true;
        this.i = "";
        this.j = new g(getApplication(), 1);
        this.k = new o(getApplication());
        this.l = new ArrayList();
        this.m = new LinkedHashMap();
        this.n = new String[0];
        EmptyList emptyList = EmptyList.a;
        this.o = new el6(emptyList);
        this.p = new el6(emptyList);
        this.q = new el6();
        this.r = new el6();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027e  */
    /* JADX WARN: Code duplicated, block: B:101:0x0284  */
    /* JADX WARN: Code duplicated, block: B:104:0x0296  */
    /* JADX WARN: Code duplicated, block: B:105:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:110:0x02ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x02af  */
    /* JADX WARN: Code duplicated, block: B:129:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:139:0x0331  */
    /* JADX WARN: Code duplicated, block: B:145:0x0361  */
    /* JADX WARN: Code duplicated, block: B:147:0x0364  */
    /* JADX WARN: Code duplicated, block: B:148:0x0367  */
    /* JADX WARN: Code duplicated, block: B:149:0x036a  */
    /* JADX WARN: Code duplicated, block: B:153:0x037d  */
    /* JADX WARN: Code duplicated, block: B:156:0x038c  */
    /* JADX WARN: Code duplicated, block: B:171:0x039e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0386 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0070  */
    /* JADX WARN: Code duplicated, block: B:18:0x0076  */
    /* JADX WARN: Code duplicated, block: B:21:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x009c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x012a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0130  */
    /* JADX WARN: Code duplicated, block: B:51:0x0141  */
    /* JADX WARN: Code duplicated, block: B:52:0x015c  */
    /* JADX WARN: Code duplicated, block: B:53:0x015d A[PHI: r8
      0x015d: PHI (r8v10 int) = (r8v9 int), (r8v17 int) binds: [B:45:0x0126, B:52:0x015c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0161  */
    /* JADX WARN: Code duplicated, block: B:56:0x0167  */
    /* JADX WARN: Code duplicated, block: B:59:0x0178  */
    /* JADX WARN: Code duplicated, block: B:62:0x018d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x018f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0195  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:70:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d3 A[PHI: r8
      0x01d3: PHI (r8v12 int) = (r8v11 int), (r8v15 int) binds: [B:61:0x018b, B:73:0x01d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:83:0x0203  */
    /* JADX WARN: Code duplicated, block: B:85:0x0219  */
    /* JADX WARN: Code duplicated, block: B:88:0x0226  */
    /* JADX WARN: Code duplicated, block: B:90:0x0242 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0244  */
    /* JADX WARN: Code duplicated, block: B:92:0x024a  */
    /* JADX WARN: Code duplicated, block: B:95:0x025b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0279  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a A[PHI: r9
      0x027a: PHI (r9v13 int) = (r9v12 int), (r9v16 int) binds: [B:89:0x0240, B:97:0x0279] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x0141, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x025b, please report this as an issue */
    public final void a() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        int i;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        int i2;
        int i3;
        SharedPreferences sharedPreferences;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        int i4;
        SharedPreferences sharedPreferences2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        int i5;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        JSONObject legacyPreferenceCenterData;
        JSONArray jSONArray;
        JSONArray jSONArrayA;
        y1a y1aVar;
        ArrayList arrayList;
        int length;
        ArrayList arrayList2;
        int iIntValue;
        String string;
        i iVar;
        Application application;
        SharedPreferences sharedPreferences3;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i6;
        String strD;
        String string2;
        String string3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar7;
        Application application2 = getApplication();
        int i7 = 0;
        SharedPreferences sharedPreferences4 = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (!z4) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i7, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i7, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(application2);
                strP = bVar.p(string4);
                if (strP == null) {
                    strP = bVar.o();
                }
                sb.append(strP);
                String string5 = sb.toString();
                i = 0;
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences4, application2.getSharedPreferences(string5, 0));
            } else {
                i = 0;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string6 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(application2);
            String strP4 = bVar4.p(string6);
            if (strP4 == null) {
                strP4 = bVar4.o();
            }
            sbM.append(strP4);
            String string7 = sbM.toString();
            i = 0;
            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences4, application2.getSharedPreferences(string7, 0));
        } else {
            i7 = 0;
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i7, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i7, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string8 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(application2);
                strP = bVar.p(string8);
                if (strP == null) {
                    strP = bVar.o();
                }
                sb2.append(strP);
                String string9 = sb2.toString();
                i = 0;
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences4, application2.getSharedPreferences(string9, 0));
            } else {
                i = 0;
            }
        }
        SharedPreferences sharedPreferences5 = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), i);
        boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z5) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string10 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string10);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences5, string10, 0);
            } else {
                i2 = 0;
            }
            i3 = 0;
            sharedPreferences = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            z = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z) {
                if (z) {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string11);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, string11, 0);
                } else {
                    i3 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i3, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i3, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
            i4 = 0;
            sharedPreferences2 = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (z2) {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string12 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM2 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string12, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(application2);
                    strP3 = bVar3.p(string12);
                    if (strP3 == null) {
                        strP3 = bVar3.o();
                    }
                    sbM2.append(strP3);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, application2.getSharedPreferences(sbM2.toString(), 0));
                } else {
                    i4 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i4, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i4, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string13 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(application2);
                        strP2 = bVar2.p(string13);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        sb3.append(strP2);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, application2.getSharedPreferences(sb3.toString(), 0));
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i4, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i4, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string14 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(application2);
                    strP2 = bVar2.p(string14);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    sb4.append(strP2);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, application2.getSharedPreferences(sb4.toString(), 0));
                }
            }
            boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
            new JSONArray();
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                application = getApplication();
                application.getClass();
                new JSONObject();
                new JSONObject();
                i5 = 0;
                sharedPreferences3 = application.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z3 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z3) {
                    if (z3) {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string15 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string15);
                        i5 = 0;
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application, sharedPreferences3, string15, 0);
                        aVar2 = null;
                    } else {
                        i5 = 0;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, i5, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, i5, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar = null;
                        } else {
                            aVar = null;
                            aVar2 = null;
                            i6 = i5;
                        }
                    }
                    i6 = 1;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, i5, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, i5, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar = null;
                        i6 = 1;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        i6 = i5;
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a && i6 != 0) {
                    sharedPreferences3 = aVar;
                } else if (i6 != 0) {
                    sharedPreferences3 = aVar2;
                }
                strD = h.d(sharedPreferences3, sharedPreferences3);
                string2 = sharedPreferences3.getString("OT_CMP_LI_STATUS_MAP", null);
                if (strD != null && strD.length() != 0) {
                    new JSONObject(strD);
                }
                if (string2 != null && string2.length() != 0) {
                    new JSONObject(string2);
                }
                jSONArray = new JSONArray();
                string3 = sharedPreferences3.getString("OT_CMP_PC_GROUPS", "");
                if (string3 != null && string3.length() != 0) {
                    jSONArray = new JSONArray(string3);
                }
            } else {
                i5 = 0;
                oTPublishersHeadlessSDK = this.b;
                if (oTPublishersHeadlessSDK != null || (legacyPreferenceCenterData = oTPublishersHeadlessSDK.getLegacyPreferenceCenterData()) == null) {
                    return;
                }
                JSONArray jSONArray2 = new JSONArray();
                try {
                    jSONArray = legacyPreferenceCenterData.getJSONArray("Groups");
                    jSONArray.getClass();
                } catch (Exception unused) {
                    jSONArray = jSONArray2;
                }
            }
            jSONArrayA = k.a(jSONArray, (List) q.l(this.o));
            y1aVar = new y1a(1, this, d.class, "getConsentStatus", "getConsentStatus(Ljava/lang/String;)I", 0, 12);
            arrayList = new ArrayList();
            length = jSONArrayA.length();
            while (i5 < length) {
                JSONObject jSONObject = jSONArrayA.getJSONObject(i5);
                jSONObject.getClass();
                String strR = q.r(jSONObject, "SdkId", "-1");
                iIntValue = ((Number) y1aVar.invoke(strR)).intValue();
                String strR2 = q.r(jSONObject, "Name", "");
                try {
                    string = jSONObject.getString("Description");
                } catch (Exception unused2) {
                    string = null;
                }
                i.a.getClass();
                if (iIntValue != 0) {
                    iVar = i.Deny;
                } else if (iIntValue != 1) {
                    iVar = i.NoToggle;
                } else {
                    iVar = i.Grant;
                }
                arrayList.add(new com.onetrust.otpublishers.headless.UI.DataModels.g(strR, strR2, string, iVar));
                i5++;
            }
            if (this.i.length() > 0) {
                arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (StringsKt.D(((com.onetrust.otpublishers.headless.UI.DataModels.g) obj).b, this.i, true)) {
                        arrayList2.add(obj);
                    }
                }
                arrayList = arrayList2;
            }
            this.p.l(arrayList);
            c();
        }
        i2 = i;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i2, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i2, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
        }
        i3 = 0;
        sharedPreferences = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        z = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i3, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i3, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            }
        } else {
            if (z) {
                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string16 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string16);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, string16, 0);
            } else {
                i3 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i3, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
        }
        i4 = 0;
        sharedPreferences2 = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i4, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i4, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string17 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(application2);
                strP2 = bVar2.p(string17);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                sb5.append(strP2);
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, application2.getSharedPreferences(sb5.toString(), 0));
            }
        } else {
            if (z2) {
                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string18 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM3 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string18, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(application2);
                strP3 = bVar3.p(string18);
                if (strP3 == null) {
                    strP3 = bVar3.o();
                }
                sbM3.append(strP3);
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, application2.getSharedPreferences(sbM3.toString(), 0));
            } else {
                i4 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i4, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, i4, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string19 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(application2);
                    strP2 = bVar2.p(string19);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    sb6.append(strP2);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences2, application2.getSharedPreferences(sb6.toString(), 0));
                }
            }
        }
        boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
        new JSONArray();
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            i5 = 0;
            oTPublishersHeadlessSDK = this.b;
            if (oTPublishersHeadlessSDK != null) {
                return;
            } else {
                return;
            }
        }
        application = getApplication();
        application.getClass();
        new JSONObject();
        new JSONObject();
        i5 = 0;
        sharedPreferences3 = application.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, i5, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, i5, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                aVar = null;
                i6 = 1;
            } else {
                aVar = null;
                aVar2 = null;
                i6 = i5;
            }
        } else {
            if (z3) {
                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string110 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string110);
                i5 = 0;
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application, sharedPreferences3, string110, 0);
                aVar2 = null;
            } else {
                i5 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, i5, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, i5, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    aVar = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                    i6 = i5;
                }
            }
            i6 = 1;
        }
        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
            if (i6 != 0) {
                sharedPreferences3 = aVar2;
            }
        } else if (i6 != 0) {
            sharedPreferences3 = aVar2;
        }
        strD = h.d(sharedPreferences3, sharedPreferences3);
        string2 = sharedPreferences3.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strD != null) {
            new JSONObject(strD);
        }
        if (string2 != null) {
            new JSONObject(string2);
        }
        jSONArray = new JSONArray();
        string3 = sharedPreferences3.getString("OT_CMP_PC_GROUPS", "");
        if (string3 != null) {
            jSONArray = new JSONArray(string3);
        }
        jSONArrayA = k.a(jSONArray, (List) q.l(this.o));
        y1aVar = new y1a(1, this, d.class, "getConsentStatus", "getConsentStatus(Ljava/lang/String;)I", 0, 12);
        arrayList = new ArrayList();
        length = jSONArrayA.length();
        while (i5 < length) {
            JSONObject jSONObject2 = jSONArrayA.getJSONObject(i5);
            jSONObject2.getClass();
            String strR3 = q.r(jSONObject2, "SdkId", "-1");
            iIntValue = ((Number) y1aVar.invoke(strR3)).intValue();
            String strR4 = q.r(jSONObject2, "Name", "");
            string = jSONObject2.getString("Description");
            i.a.getClass();
            if (iIntValue != 0) {
                iVar = i.Deny;
            } else if (iIntValue != 1) {
                iVar = i.NoToggle;
            } else {
                iVar = i.Grant;
            }
            arrayList.add(new com.onetrust.otpublishers.headless.UI.DataModels.g(strR3, strR4, string, iVar));
            i5++;
        }
        if (this.i.length() > 0) {
            arrayList2 = new ArrayList();
            while (r1.hasNext()) {
                if (StringsKt.D(((com.onetrust.otpublishers.headless.UI.DataModels.g) obj).b, this.i, true)) {
                    arrayList2.add(obj);
                }
            }
            arrayList = arrayList2;
        }
        this.p.l(arrayList);
        c();
    }

    public final boolean b() {
        List listE;
        el6 el6Var = this.o;
        Collection collection = (Collection) el6Var.d();
        if (collection == null || collection.isEmpty()) {
            listE = kotlin.collections.c.E(this.n);
        } else {
            Object objD = el6Var.d();
            objD.getClass();
            objD.getClass();
            listE = (List) objD;
        }
        int size = listE.size();
        for (int i = 0; i < size; i++) {
            if (!this.a.y((String) listE.get(i))) {
                return true;
            }
        }
        return false;
    }

    public final void c() {
        boolean z;
        Object objL = q.l(this.p);
        objL.getClass();
        Iterable iterable = (Iterable) objL;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z = false;
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((com.onetrust.otpublishers.headless.UI.DataModels.g) it.next()).d == i.Deny) {
                    z = true;
                }
            }
            z = false;
        }
        this.r.l(Boolean.valueOf(!z));
    }
}

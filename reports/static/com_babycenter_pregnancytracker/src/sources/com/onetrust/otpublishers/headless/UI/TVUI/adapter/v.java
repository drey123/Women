package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.g0;
import defpackage.pe1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends androidx.recyclerview.widget.d {
    public static final Pattern o = Pattern.compile("([a-f]).*");
    public static final Pattern p = Pattern.compile("([g-l]).*");
    public static final Pattern q = Pattern.compile("([m-r]).*");
    public static final Pattern r = Pattern.compile("([s-z]).*");
    public final g0 g;
    public ArrayList j;
    public int k;
    public ArrayList l;
    public ArrayList m;
    public final Context n;
    public final com.onetrust.otpublishers.headless.UI.TVUI.datautils.c i = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
    public final JSONArray h = com.onetrust.otpublishers.headless.Internal.Helper.h.h(com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().a);

    public v(Context context, g0 g0Var, ArrayList arrayList) {
        this.j = new ArrayList();
        this.g = g0Var;
        this.j = arrayList;
        this.n = context;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0249 A[Catch: JSONException -> 0x0247, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0247, blocks: (B:96:0x0235, B:99:0x0243, B:102:0x0249), top: B:108:0x0235 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0235 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e8 A[PHI: r9
      0x00e8: PHI (r9v7 int) = (r9v6 int), (r9v24 int) binds: [B:29:0x00b1, B:36:0x00e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:43:0x0103  */
    /* JADX WARN: Code duplicated, block: B:46:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x011c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0122  */
    /* JADX WARN: Code duplicated, block: B:51:0x0133  */
    /* JADX WARN: Code duplicated, block: B:52:0x014e  */
    /* JADX WARN: Code duplicated, block: B:53:0x014f A[PHI: r9
      0x014f: PHI (r9v10 int) = (r9v9 int), (r9v21 int) binds: [B:45:0x0118, B:52:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0153  */
    /* JADX WARN: Code duplicated, block: B:56:0x0159  */
    /* JADX WARN: Code duplicated, block: B:59:0x016a  */
    /* JADX WARN: Code duplicated, block: B:62:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0181  */
    /* JADX WARN: Code duplicated, block: B:64:0x0187  */
    /* JADX WARN: Code duplicated, block: B:67:0x0198  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:73:0x01be  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bf A[PHI: r9
      0x01bf: PHI (r9v13 int) = (r9v12 int), (r9v19 int) binds: [B:61:0x017d, B:73:0x01be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x01db  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:85:0x0200  */
    /* JADX WARN: Code duplicated, block: B:88:0x0217  */
    /* JADX WARN: Code duplicated, block: B:91:0x0226  */
    /* JADX WARN: Code duplicated, block: B:93:0x022e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0243 A[Catch: JSONException -> 0x0247, TRY_ENTER, TryCatch #0 {JSONException -> 0x0247, blocks: (B:96:0x0235, B:99:0x0243, B:102:0x0249), top: B:108:0x0235 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x00cc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x0133, please report this as an issue */
    public final ArrayList c() {
        int i;
        int i2;
        SharedPreferences sharedPreferences;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        int i3;
        SharedPreferences sharedPreferences2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        int i4;
        SharedPreferences sharedPreferences3;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        int i5;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        JSONArray jSONArrayA;
        int i6;
        JSONObject jSONObject;
        boolean zIsEmpty;
        ArrayList arrayList;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar6;
        String strConcat = "com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER");
        Context context = this.n;
        SharedPreferences sharedPreferences4 = context.getSharedPreferences(strConcat, 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z4) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP3 = bVar3.p(string);
                if (strP3 == null) {
                    strP3 = bVar3.o();
                }
                i2 = 0;
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences4, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM, strP3, context, 0));
            } else {
                i = 0;
            }
            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), i2);
            z = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z) {
                if (z) {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2, 0);
                } else {
                    i2 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
            i3 = 0;
            sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
            z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (z2) {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string3, 0);
                } else {
                    i3 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
            i4 = 0;
            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            z3 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z3) {
                if (z3) {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbM2 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string4, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP2 = bVar2.p(string4);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    i5 = 0;
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM2, strP2, context, 0));
                } else {
                    i4 = 0;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                        strP = bVar.p(string5);
                        if (strP == null) {
                            strP = bVar.o();
                        }
                        i5 = 0;
                        new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb, strP, context, 0));
                    } else {
                        i5 = 0;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string6 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string6);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    i5 = 0;
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb2, strP, context, 0));
                } else {
                    i5 = 0;
                }
            }
            boolean z5 = com.onetrust.otpublishers.headless.cmp.d.a;
            jSONArrayA = com.onetrust.otpublishers.headless.Internal.Helper.k.a(this.h, this.j);
            this.l = new ArrayList();
            if (this.m == null) {
                this.m = new ArrayList();
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayA)) {
                OTLogger.c(6, "TVSdkList", "setSDKListData: Empty data found for SDKs");
                return null;
            }
            for (i6 = i5; i6 < jSONArrayA.length(); i6++) {
                try {
                    jSONObject = jSONArrayA.getJSONObject(i6);
                    zIsEmpty = this.m.isEmpty();
                    arrayList = this.l;
                    if (zIsEmpty) {
                        arrayList.add(jSONObject);
                    } else {
                        d(arrayList, jSONObject);
                    }
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.s("error while constructing SDK List json object lists,err : ", e, "TVSdkList");
                }
            }
            Collections.sort(this.l, new c(1));
            return this.l;
        }
        i = 0;
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string7 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.b bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
            String strP4 = bVar4.p(string7);
            if (strP4 == null) {
                strP4 = bVar4.o();
            }
            i2 = 0;
            new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences4, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb3, strP4, context, 0));
        } else {
            i2 = 0;
        }
        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), i2);
        z = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            }
        } else {
            if (z) {
                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string8 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string8);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string8, 0);
            } else {
                i2 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
        }
        i3 = 0;
        sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
        z2 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z2) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
            }
        } else {
            if (z2) {
                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string9);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string9, 0);
            } else {
                i3 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i3, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                }
            }
        }
        i4 = 0;
        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string10 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP = bVar.p(string10);
                if (strP == null) {
                    strP = bVar.o();
                }
                i5 = 0;
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb4, strP, context, 0));
            } else {
                i5 = 0;
            }
        } else {
            if (z3) {
                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string11 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbM3 = com.onetrust.otpublishers.headless.Internal.Helper.a.m("activeprofileId = ", 3, string11, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                strP2 = bVar2.p(string11);
                if (strP2 == null) {
                    strP2 = bVar2.o();
                }
                i5 = 0;
                new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sbM3, strP2, context, 0));
            } else {
                i4 = 0;
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context, i4, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string12 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                    strP = bVar.p(string12);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    i5 = 0;
                    new com.onetrust.otpublishers.headless.Internal.Preferences.c(sharedPreferences3, com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb5, strP, context, 0));
                } else {
                    i5 = 0;
                }
            }
        }
        boolean z6 = com.onetrust.otpublishers.headless.cmp.d.a;
        jSONArrayA = com.onetrust.otpublishers.headless.Internal.Helper.k.a(this.h, this.j);
        this.l = new ArrayList();
        if (this.m == null) {
            this.m = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.V(jSONArrayA)) {
            OTLogger.c(6, "TVSdkList", "setSDKListData: Empty data found for SDKs");
            return null;
        }
        while (i6 < jSONArrayA.length()) {
            jSONObject = jSONArrayA.getJSONObject(i6);
            zIsEmpty = this.m.isEmpty();
            arrayList = this.l;
            if (zIsEmpty) {
                arrayList.add(jSONObject);
            } else {
                d(arrayList, jSONObject);
            }
        }
        Collections.sort(this.l, new c(1));
        return this.l;
    }

    public final void d(ArrayList arrayList, JSONObject jSONObject) {
        String strTrim = jSONObject.getString("Name").toLowerCase(Locale.ENGLISH).trim();
        if (this.m.contains("A_F") && o.matcher(strTrim).matches()) {
            arrayList.add(jSONObject);
        }
        if (this.m.contains("G_L") && p.matcher(strTrim).matches()) {
            arrayList.add(jSONObject);
        }
        if (this.m.contains("M_R") && q.matcher(strTrim).matches()) {
            arrayList.add(jSONObject);
        }
        if (this.m.contains("S_Z") && r.matcher(strTrim).matches()) {
            arrayList.add(jSONObject);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.l.size();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(androidx.recyclerview.widget.i iVar, int i) {
        JSONObject jSONObject;
        u uVar = (u) iVar;
        int adapterPosition = uVar.getAdapterPosition();
        TextView textView = uVar.G;
        LinearLayout linearLayout = uVar.H;
        int i2 = 2;
        OTLogger.c(2, "TVSdkList", "filtered sdks count " + this.l.size());
        JSONObject jSONObject2 = new JSONObject();
        if (this.l != null) {
            try {
                uVar.setIsRecyclable(false);
                jSONObject = (JSONObject) this.l.get(adapterPosition);
                try {
                    com.onetrust.otpublishers.headless.UI.Helper.g.w(linearLayout.getContext(), textView, jSONObject.getString("Name"));
                } catch (JSONException e) {
                    e = e;
                    jSONObject2 = jSONObject;
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("exception thrown when rendering SDKs, err : ", e, 6, "OneTrust");
                    jSONObject = jSONObject2;
                }
            } catch (JSONException e2) {
                e = e2;
            }
        } else {
            jSONObject = jSONObject2;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.i;
        textView.setTextColor(Color.parseColor((String) cVar.j.Q.c));
        linearLayout.setBackgroundColor(Color.parseColor((String) cVar.j.Q.b));
        uVar.itemView.setOnFocusChangeListener(new a(this, jSONObject, adapterPosition, uVar, 1));
        uVar.itemView.setOnKeyListener(new b(i2, this, uVar));
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.n)) {
            uVar.itemView.setNextFocusRightId(R.id.sdk_list_accessibility_focus_bridge_left);
            if (uVar.getAdapterPosition() == this.l.size() - 1) {
                View view = uVar.itemView;
                view.setNextFocusDownId(view.getId());
                View view2 = uVar.itemView;
                view2.setNextFocusForwardId(view2.getId());
            }
            if (uVar.getAdapterPosition() == 0) {
                uVar.itemView.setNextFocusUpId(R.id.sdk_list_filter_accessibility_focus_bridge);
            }
        }
    }

    @Override // androidx.recyclerview.widget.d
    public final androidx.recyclerview.widget.i onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new u(pe1.e(viewGroup, R.layout.ot_pc_list_item_tv_wcag, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewAttachedToWindow(androidx.recyclerview.widget.i iVar) {
        u uVar = (u) iVar;
        super.onViewAttachedToWindow(uVar);
        if (uVar.getAdapterPosition() == this.k) {
            uVar.itemView.requestFocus();
        }
    }
}

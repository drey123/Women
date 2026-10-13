package com.onetrust.otpublishers.headless.UI.viewmodel;

import android.app.Application;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.da;
import defpackage.el6;
import defpackage.lm;
import defpackage.qj6;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends lm {
    public final OTPublishersHeadlessSDK a;
    public final SharedPreferences b;
    public final el6 c;
    public final el6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Application application, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, SharedPreferences sharedPreferences) {
        super(application);
        application.getClass();
        sharedPreferences.getClass();
        this.a = oTPublishersHeadlessSDK;
        this.b = sharedPreferences;
        el6 el6Var = new el6();
        this.c = el6Var;
        this.d = el6Var;
    }

    public final String a() {
        da daVar;
        el6 el6Var = this.c;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var.d();
        String str = (aVar == null || (daVar = aVar.t.g) == null) ? null : (String) daVar.e;
        if (str == null || str.length() == 0) {
            str = null;
        }
        if (str != null) {
            return str;
        }
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var.d();
        if (aVar2 != null) {
            return aVar2.h;
        }
        return null;
    }

    public final String b() {
        qj6 qj6Var;
        el6 el6Var = this.c;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var.d();
        String strH = (aVar == null || (qj6Var = aVar.t.k) == null) ? null : qj6Var.h();
        if (strH == null || strH.length() == 0) {
            strH = null;
        }
        if (strH != null) {
            return strH;
        }
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.a) el6Var.d();
        if (aVar2 != null) {
            return aVar2.g;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0055  */
    /* JADX WARN: Code duplicated, block: B:12:0x0059  */
    /* JADX WARN: Code duplicated, block: B:13:0x005f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0070  */
    /* JADX WARN: Code duplicated, block: B:17:0x007c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:41:0x0107  */
    public final boolean c() {
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        Application application = getApplication();
        SharedPreferences sharedPreferences = application.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application, sharedPreferences, string, 0);
                z = true;
                aVar = aVar5;
                aVar2 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
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
        if (!sharedPreferences.getBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", true)) {
            Application application2 = getApplication();
            application2.getClass();
            new JSONObject();
            new JSONObject();
            SharedPreferences sharedPreferences2 = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z4) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences2, string2, 0);
                    z2 = true;
                    aVar4 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z2 = true;
                        aVar3 = null;
                    } else {
                        z2 = false;
                        aVar3 = null;
                        aVar4 = null;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(application2, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z2 = true;
                    aVar3 = null;
                } else {
                    z2 = false;
                    aVar3 = null;
                    aVar4 = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z2) {
                sharedPreferences2 = aVar3;
            } else if (z2) {
                sharedPreferences2 = aVar4;
            }
            String strD = h.d(sharedPreferences2, sharedPreferences2);
            String string3 = sharedPreferences2.getString("OT_CMP_LI_STATUS_MAP", null);
            if (strD != null && strD.length() != 0) {
                new JSONObject(strD);
            }
            if (string3 != null && string3.length() != 0) {
                new JSONObject(string3);
            }
            String string4 = sharedPreferences2.getString("OT_CMP_PC_DATA", "");
            if (!i.W((string4 == null || string4.length() == 0) ? new JSONObject() : new JSONObject(string4))) {
                return false;
            }
        }
        return true;
    }
}

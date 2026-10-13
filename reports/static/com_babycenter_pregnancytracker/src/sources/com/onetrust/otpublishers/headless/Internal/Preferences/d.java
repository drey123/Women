package com.onetrust.otpublishers.headless.Internal.Preferences;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public final SharedPreferences a;
    public final a b;
    public final a c;
    public final boolean d;
    public final Context e;

    public d(Context context, String str) {
        this.e = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str), 0);
        this.a = sharedPreferences;
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                this.d = true;
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                this.c = new a(context, sharedPreferences, string, 0);
                return;
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new d(context, 0, ".OT_CMP_DEFAULT_USER") : new d(context, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
            this.d = true;
            this.b = new a(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
        }
    }

    public final void a() {
        boolean z = this.d;
        SharedPreferences sharedPreferences = this.a;
        if (!z) {
            sharedPreferences.edit().clear().apply();
            return;
        }
        try {
            com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(this.e);
            String string = bVar.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
            if (!com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    bVar.i(jSONArray.getString(i));
                }
            }
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a.r("Error on clearing multi-profile files. Error = ", e, 6, "OneTrust");
        }
        sharedPreferences.edit().clear().apply();
    }

    public final SharedPreferences b() {
        boolean z = com.onetrust.otpublishers.headless.cmp.d.a;
        boolean z2 = this.d;
        if (z && z2) {
            return this.c;
        }
        return z2 ? this.b : this.a;
    }

    public d(Context context, int i, String str) {
        this.e = context;
        this.a = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(str), 0);
    }

    public d(Context context, String str, Object obj) {
        d dVar;
        d dVar2;
        this.e = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        this.a = sharedPreferences;
        if (com.onetrust.otpublishers.headless.cmp.d.a && !com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar2 = new d(context, 0, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar2 = new d(context, 0, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                this.d = true;
                this.c = new a(context, sharedPreferences, str, 0);
                return;
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.a.p(str)) {
            return;
        }
        if (com.onetrust.otpublishers.headless.cmp.d.a) {
            dVar = new d(context, 0, ".OT_CMP_DEFAULT_USER");
        } else {
            dVar = new d(context, 0, "OTT_DEFAULT_USER");
        }
        if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
            this.d = true;
            this.b = new a(context, sharedPreferences, str, 1);
        }
    }
}

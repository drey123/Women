package com.onetrust.otpublishers.headless.Internal.Preferences;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements SharedPreferences {
    public final /* synthetic */ int a;
    public final c b;
    public final SharedPreferences c;
    public final SharedPreferences d;

    public a(Context context, SharedPreferences sharedPreferences, String str, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = sharedPreferences;
                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP = bVar.p(str);
                SharedPreferences sharedPreferencesH = com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb, strP == null ? bVar.o() : strP, context, 0);
                this.d = sharedPreferencesH;
                this.b = new c(sharedPreferences, sharedPreferencesH);
                break;
            default:
                this.c = sharedPreferences;
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.b bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context);
                String strP2 = bVar2.p(str);
                SharedPreferences sharedPreferencesH2 = com.onetrust.otpublishers.headless.Internal.Helper.a.h(sb2, strP2 == null ? bVar2.o() : strP2, context, 0);
                this.d = sharedPreferencesH2;
                this.b = new c(sharedPreferences, sharedPreferencesH2);
                break;
        }
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        switch (this.a) {
            case 0:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.contains(str) : this.c.contains(str);
            default:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.contains(str) : this.c.contains(str);
        }
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        switch (this.a) {
        }
        return null;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        switch (this.a) {
            case 0:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getBoolean(str, z) : this.c.getBoolean(str, z);
            default:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getBoolean(str, z) : this.c.getBoolean(str, z);
        }
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        switch (this.a) {
            case 0:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getFloat(str, f) : this.c.getFloat(str, f);
            default:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getFloat(str, f) : this.c.getFloat(str, f);
        }
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        switch (this.a) {
            case 0:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getInt(str, i) : this.c.getInt(str, i);
            default:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getInt(str, i) : this.c.getInt(str, i);
        }
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        switch (this.a) {
            case 0:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getLong(str, j) : this.c.getLong(str, j);
            default:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getLong(str, j) : this.c.getLong(str, j);
        }
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        switch (this.a) {
            case 0:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getString(str, str2) : this.c.getString(str, str2);
            default:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getString(str, str2) : this.c.getString(str, str2);
        }
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        switch (this.a) {
            case 0:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getStringSet(str, set) : this.c.getStringSet(str, set);
            default:
                return com.onetrust.otpublishers.headless.Internal.Constants.a.a(str) ? this.d.getStringSet(str, set) : this.c.getStringSet(str, set);
        }
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        switch (this.a) {
            case 0:
                this.c.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                this.d.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                break;
            default:
                this.c.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                this.d.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                break;
        }
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        switch (this.a) {
            case 0:
                this.c.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                this.d.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                break;
            default:
                this.c.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                this.d.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                break;
        }
    }
}

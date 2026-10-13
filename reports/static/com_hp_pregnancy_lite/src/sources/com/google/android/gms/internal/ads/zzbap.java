package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.ConditionVariable;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.wrappers.Wrappers;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbap implements SharedPreferences.OnSharedPreferenceChangeListener {
    public Context g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11023a = new Object();
    public final ConditionVariable b = new ConditionVariable();
    public volatile boolean c = false;
    public volatile boolean d = false;
    public SharedPreferences e = null;
    public Bundle f = new Bundle();
    public JSONObject h = new JSONObject();

    public final Object b(final zzbaj zzbajVar) {
        if (!this.b.block(5000L)) {
            synchronized (this.f11023a) {
                try {
                    if (!this.d) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!this.c || this.e == null) {
            synchronized (this.f11023a) {
                if (this.c && this.e != null) {
                }
                return zzbajVar.m();
            }
        }
        if (zzbajVar.e() != 2) {
            return (zzbajVar.e() == 1 && this.h.has(zzbajVar.n())) ? zzbajVar.a(this.h) : zzbaw.a(new zzfok() { // from class: com.google.android.gms.internal.ads.zzbam
                @Override // com.google.android.gms.internal.ads.zzfok
                public final Object zza() {
                    return this.f11020a.c(zzbajVar);
                }
            });
        }
        Bundle bundle = this.f;
        return bundle == null ? zzbajVar.m() : zzbajVar.b(bundle);
    }

    public final /* synthetic */ Object c(zzbaj zzbajVar) {
        return zzbajVar.c(this.e);
    }

    public final /* synthetic */ String d() {
        return this.e.getString("flag_configuration", "{}");
    }

    public final void e(Context context) {
        if (this.c) {
            return;
        }
        synchronized (this.f11023a) {
            try {
                if (this.c) {
                    return;
                }
                if (!this.d) {
                    this.d = true;
                }
                Context applicationContext = context.getApplicationContext() == null ? context : context.getApplicationContext();
                this.g = applicationContext;
                try {
                    this.f = Wrappers.a(applicationContext).c(this.g.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                }
                try {
                    Context contextE = GooglePlayServicesUtilLight.e(context);
                    if (contextE != null || (contextE = context.getApplicationContext()) != null) {
                        context = contextE;
                    }
                    if (context == null) {
                        this.d = false;
                        this.b.open();
                        return;
                    }
                    com.google.android.gms.ads.internal.client.zzba.b();
                    SharedPreferences sharedPreferencesA = zzbal.a(context);
                    this.e = sharedPreferencesA;
                    if (sharedPreferencesA != null) {
                        sharedPreferencesA.registerOnSharedPreferenceChangeListener(this);
                    }
                    zzbdc.c(new zzbao(this));
                    f();
                    this.c = true;
                    this.d = false;
                    this.b.open();
                } catch (Throwable th) {
                    this.d = false;
                    this.b.open();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f() {
        if (this.e == null) {
            return;
        }
        try {
            this.h = new JSONObject((String) zzbaw.a(new zzfok() { // from class: com.google.android.gms.internal.ads.zzban
                @Override // com.google.android.gms.internal.ads.zzfok
                public final Object zza() {
                    return this.f11021a.d();
                }
            }));
        } catch (JSONException unused) {
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("flag_configuration".equals(str)) {
            f();
        }
    }
}

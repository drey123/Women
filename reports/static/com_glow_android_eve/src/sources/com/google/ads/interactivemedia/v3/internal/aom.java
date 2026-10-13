package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.ConditionVariable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.wrappers.Wrappers;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aom implements SharedPreferences.OnSharedPreferenceChangeListener {
    private Context g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f15525b = new Object();
    private final ConditionVariable c = new ConditionVariable();
    private volatile boolean d = false;

    @VisibleForTesting
    volatile boolean a = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private SharedPreferences f15526e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Bundle f15527f = new Bundle();
    private JSONObject h = new JSONObject();

    private final void f() {
        if (this.f15526e == null) {
            return;
        }
        try {
            this.h = new JSONObject((String) aop.a(new aru() { // from class: com.google.ads.interactivemedia.v3.internal.aoj
                @Override // com.google.ads.interactivemedia.v3.internal.aru
                public final Object a() {
                    return this.a.d();
                }
            }));
        } catch (JSONException unused) {
        }
    }

    public final <T> T b(final aoh<T> aohVar) {
        if (!this.c.block(5000L)) {
            synchronized (this.f15525b) {
                try {
                    if (!this.a) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!this.d || this.f15526e == null) {
            synchronized (this.f15525b) {
                if (this.d && this.f15526e != null) {
                }
                return aohVar.g();
            }
        }
        if (aohVar.d() != 2) {
            return (aohVar.d() == 1 && this.h.has(aohVar.h())) ? aohVar.a(this.h) : (T) aop.a(new aru() { // from class: com.google.ads.interactivemedia.v3.internal.aok
                @Override // com.google.ads.interactivemedia.v3.internal.aru
                public final Object a() {
                    return this.a.c(aohVar);
                }
            });
        }
        Bundle bundle = this.f15527f;
        return bundle == null ? aohVar.g() : aohVar.b(bundle);
    }

    public final /* synthetic */ Object c(aoh aohVar) {
        return aohVar.c(this.f15526e);
    }

    public final /* synthetic */ String d() {
        return this.f15526e.getString("flag_configuration", "{}");
    }

    public final void e(Context context) {
        if (this.d) {
            return;
        }
        synchronized (this.f15525b) {
            try {
                if (this.d) {
                    return;
                }
                if (!this.a) {
                    this.a = true;
                }
                Context applicationContext = context.getApplicationContext() == null ? context : context.getApplicationContext();
                this.g = applicationContext;
                try {
                    this.f15527f = Wrappers.a(applicationContext).a(128, this.g.getPackageName()).metaData;
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                }
                try {
                    Context contextA = GooglePlayServicesUtilLight.a(context);
                    if (contextA != null || (contextA = context.getApplicationContext()) != null) {
                        context = contextA;
                    }
                    if (context == null) {
                        this.a = false;
                        this.c.open();
                        return;
                    }
                    aob.c();
                    SharedPreferences sharedPreferences = context.getSharedPreferences("google_ads_flags", 0);
                    this.f15526e = sharedPreferences;
                    if (sharedPreferences != null) {
                        sharedPreferences.registerOnSharedPreferenceChangeListener(this);
                    }
                    aou.b(new aol(this));
                    f();
                    this.d = true;
                    this.a = false;
                    this.c.open();
                } catch (Throwable th) {
                    this.a = false;
                    this.c.open();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("flag_configuration".equals(str)) {
            f();
        }
    }
}

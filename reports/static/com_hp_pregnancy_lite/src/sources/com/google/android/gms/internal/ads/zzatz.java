package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzatz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10964a = new Object();
    public zzatx b = null;
    public boolean c = false;

    public final Activity a() {
        synchronized (this.f10964a) {
            try {
                zzatx zzatxVar = this.b;
                if (zzatxVar == null) {
                    return null;
                }
                return zzatxVar.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Context b() {
        synchronized (this.f10964a) {
            try {
                zzatx zzatxVar = this.b;
                if (zzatxVar == null) {
                    return null;
                }
                return zzatxVar.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(zzaty zzatyVar) {
        synchronized (this.f10964a) {
            try {
                if (this.b == null) {
                    this.b = new zzatx();
                }
                this.b.f(zzatyVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Context context) {
        synchronized (this.f10964a) {
            try {
                if (!this.c) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        zzbza.g("Can not cast Context to Application");
                        return;
                    }
                    if (this.b == null) {
                        this.b = new zzatx();
                    }
                    this.b.g(application, context);
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(zzaty zzatyVar) {
        synchronized (this.f10964a) {
            try {
                zzatx zzatxVar = this.b;
                if (zzatxVar == null) {
                    return;
                }
                zzatxVar.h(zzatyVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

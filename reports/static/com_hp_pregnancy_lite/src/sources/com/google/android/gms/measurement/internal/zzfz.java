package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfz<V> {
    public static final Object g = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14495a;
    public final zzfx b;
    public final Object c;
    public final Object d;
    public volatile Object e;
    public volatile Object f;

    public final Object a(Object obj) {
        synchronized (this.d) {
        }
        if (obj != null) {
            return obj;
        }
        if (zzga.f14497a == null) {
            return this.c;
        }
        synchronized (g) {
            try {
                if (zzab.a()) {
                    return this.f == null ? this.c : this.f;
                }
                try {
                    for (zzfz zzfzVar : zzbh.f14491a) {
                        if (zzab.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            zzfx zzfxVar = zzfzVar.b;
                            if (zzfxVar != null) {
                                objZza = zzfxVar.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (g) {
                            zzfzVar.f = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                zzfx zzfxVar2 = this.b;
                if (zzfxVar2 == null) {
                    return this.c;
                }
                try {
                    return zzfxVar2.zza();
                } catch (IllegalStateException unused3) {
                    return this.c;
                } catch (SecurityException unused4) {
                    return this.c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String b() {
        return this.f14495a;
    }

    public zzfz(String str, Object obj, Object obj2, zzfx zzfxVar) {
        this.d = new Object();
        this.e = null;
        this.f = null;
        this.f14495a = str;
        this.c = obj;
        this.b = zzfxVar;
    }
}

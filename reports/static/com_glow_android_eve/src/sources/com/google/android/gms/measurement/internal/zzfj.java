package com.google.android.gms.measurement.internal;

import androidx.annotation.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfj<V> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f20289f = new Object();
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzfh<V> f20290b;
    public final V c;
    public final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("cachingLock")
    public volatile V f20291e;

    public zzfj() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zzfj(String str, Object obj, zzfh zzfhVar) {
        this.d = new Object();
        this.f20291e = null;
        this.a = str;
        this.c = obj;
        this.f20290b = zzfhVar;
    }

    public final V a(V v4) {
        synchronized (this.d) {
        }
        if (v4 != null) {
            return v4;
        }
        if (zzfk.a == null) {
            return this.c;
        }
        synchronized (f20289f) {
            try {
                if (zzab.a()) {
                    return this.f20291e == null ? this.c : this.f20291e;
                }
                try {
                    for (zzfj<?> zzfjVar : zzbf.a) {
                        if (zzab.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        V v6 = null;
                        try {
                            zzfh<?> zzfhVar = zzfjVar.f20290b;
                            if (zzfhVar != null) {
                                v6 = (V) zzfhVar.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f20289f) {
                            zzfjVar.f20291e = v6;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                zzfh<V> zzfhVar2 = this.f20290b;
                if (zzfhVar2 == null) {
                    return this.c;
                }
                try {
                    return zzfhVar2.zza();
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
}

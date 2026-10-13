package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public class zzkk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile zzlc f14254a;
    public volatile zzik b;

    public final int a() {
        if (this.b != null) {
            return this.b.zzb();
        }
        if (this.f14254a != null) {
            return this.f14254a.g();
        }
        return 0;
    }

    public final zzlc b(zzlc zzlcVar) {
        zzlc zzlcVar2 = this.f14254a;
        this.b = null;
        this.f14254a = zzlcVar;
        return zzlcVar2;
    }

    public final zzik c() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            try {
                if (this.b != null) {
                    return this.b;
                }
                if (this.f14254a == null) {
                    this.b = zzik.zza;
                } else {
                    this.b = this.f14254a.c();
                }
                return this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzlc d(zzlc zzlcVar) {
        if (this.f14254a == null) {
            synchronized (this) {
                if (this.f14254a == null) {
                    try {
                        this.f14254a = zzlcVar;
                        this.b = zzik.zza;
                    } catch (zzkb unused) {
                        this.f14254a = zzlcVar;
                        this.b = zzik.zza;
                    }
                }
            }
        }
        return this.f14254a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzkk)) {
            return false;
        }
        zzkk zzkkVar = (zzkk) obj;
        zzlc zzlcVar = this.f14254a;
        zzlc zzlcVar2 = zzkkVar.f14254a;
        if (zzlcVar == null && zzlcVar2 == null) {
            return c().equals(zzkkVar.c());
        }
        if (zzlcVar == null || zzlcVar2 == null) {
            return zzlcVar != null ? zzlcVar.equals(zzkkVar.d(zzlcVar.b())) : d(zzlcVar2.b()).equals(zzlcVar2);
        }
        return zzlcVar.equals(zzlcVar2);
    }

    public int hashCode() {
        return 1;
    }
}

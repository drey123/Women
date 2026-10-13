package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public class zzgrc {
    public static final zzgpy c = zzgpy.c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile zzgrw f13574a;
    public volatile zzgpe b;

    public final int a() {
        if (this.b != null) {
            return ((zzgpa) this.b).zza.length;
        }
        if (this.f13574a != null) {
            return this.f13574a.t();
        }
        return 0;
    }

    public final zzgpe b() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            try {
                if (this.b != null) {
                    return this.b;
                }
                if (this.f13574a == null) {
                    this.b = zzgpe.zzb;
                } else {
                    this.b = this.f13574a.v();
                }
                return this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(zzgrw zzgrwVar) {
        if (this.f13574a != null) {
            return;
        }
        synchronized (this) {
            if (this.f13574a == null) {
                try {
                    this.f13574a = zzgrwVar;
                    this.b = zzgpe.zzb;
                } catch (zzgqy unused) {
                    this.f13574a = zzgrwVar;
                    this.b = zzgpe.zzb;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzgrc)) {
            return false;
        }
        zzgrc zzgrcVar = (zzgrc) obj;
        zzgrw zzgrwVar = this.f13574a;
        zzgrw zzgrwVar2 = zzgrcVar.f13574a;
        if (zzgrwVar == null && zzgrwVar2 == null) {
            return b().equals(zzgrcVar.b());
        }
        if (zzgrwVar != null && zzgrwVar2 != null) {
            return zzgrwVar.equals(zzgrwVar2);
        }
        if (zzgrwVar != null) {
            zzgrcVar.c(zzgrwVar.a());
            return zzgrwVar.equals(zzgrcVar.f13574a);
        }
        c(zzgrwVar2.a());
        return this.f13574a.equals(zzgrwVar2);
    }

    public int hashCode() {
        return 1;
    }
}

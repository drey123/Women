package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public class zzdi {
    public static final zzcd c = zzcd.c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile zzec f14361a;
    public volatile zzbq b;

    public final int a() {
        if (this.b != null) {
            return ((zzbn) this.b).zza.length;
        }
        if (this.f14361a != null) {
            return this.f14361a.d();
        }
        return 0;
    }

    public final zzbq b() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            try {
                if (this.b != null) {
                    return this.b;
                }
                if (this.f14361a == null) {
                    this.b = zzbq.zzb;
                } else {
                    this.b = this.f14361a.a();
                }
                return this.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzec c(zzec zzecVar) {
        zzec zzecVar2 = this.f14361a;
        this.b = null;
        this.f14361a = zzecVar;
        return zzecVar2;
    }

    public final void d(zzec zzecVar) {
        if (this.f14361a != null) {
            return;
        }
        synchronized (this) {
            if (this.f14361a != null) {
                return;
            }
            try {
                this.f14361a = zzecVar;
                this.b = zzbq.zzb;
            } catch (zzdc unused) {
                this.f14361a = zzecVar;
                this.b = zzbq.zzb;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdi)) {
            return false;
        }
        zzdi zzdiVar = (zzdi) obj;
        zzec zzecVar = this.f14361a;
        zzec zzecVar2 = zzdiVar.f14361a;
        if (zzecVar == null && zzecVar2 == null) {
            return b().equals(zzdiVar.b());
        }
        if (zzecVar != null && zzecVar2 != null) {
            return zzecVar.equals(zzecVar2);
        }
        if (zzecVar != null) {
            zzdiVar.d(zzecVar.zzh());
            return zzecVar.equals(zzdiVar.f14361a);
        }
        d(zzecVar2.zzh());
        return this.f14361a.equals(zzecVar2);
    }

    public int hashCode() {
        return 1;
    }
}

package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzz extends zzaa {
    public com.google.android.gms.internal.measurement.zzfo.zze g;
    public final /* synthetic */ zzt h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzz(zzt zztVar, String str, int i, com.google.android.gms.internal.measurement.zzfo.zze zzeVar) {
        super(str, i);
        this.h = zztVar;
        this.g = zzeVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzaa
    public final int a() {
        return this.g.m();
    }

    @Override // com.google.android.gms.measurement.internal.zzaa
    public final boolean i() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzaa
    public final boolean j() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean k(Long l, Long l2, com.google.android.gms.internal.measurement.zzfy.zzo zzoVar, boolean z) {
        Object[] objArr = com.google.android.gms.internal.measurement.zzoe.a() && this.h.c().G(this.f14473a, zzbh.o0);
        boolean zN = this.g.N();
        boolean zP = this.g.P();
        boolean zQ = this.g.Q();
        Object[] objArr2 = zN || zP || zQ;
        Boolean boolD = null;
        boolD = null;
        boolD = null;
        boolD = null;
        boolD = null;
        if (z && objArr2 != true) {
            this.h.h().J().c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.b), this.g.R() ? Integer.valueOf(this.g.m()) : null);
            return true;
        }
        com.google.android.gms.internal.measurement.zzfo.zzc zzcVarI = this.g.I();
        boolean zP2 = zzcVarI.P();
        if (zzoVar.b0()) {
            if (zzcVarI.R()) {
                boolD = zzaa.d(zzaa.c(zzoVar.S(), zzcVarI.L()), zP2);
            } else {
                this.h.h().K().b("No number filter for long property. property", this.h.f().g(zzoVar.X()));
            }
        } else if (zzoVar.Z()) {
            if (zzcVarI.R()) {
                boolD = zzaa.d(zzaa.b(zzoVar.H(), zzcVarI.L()), zP2);
            } else {
                this.h.h().K().b("No number filter for double property. property", this.h.f().g(zzoVar.X()));
            }
        } else if (!zzoVar.d0()) {
            this.h.h().K().b("User property has no value, property", this.h.f().g(zzoVar.X()));
        } else if (zzcVarI.T()) {
            boolD = zzaa.d(zzaa.g(zzoVar.Y(), zzcVarI.M(), this.h.h()), zP2);
        } else if (!zzcVarI.R()) {
            this.h.h().K().b("No string or number filter defined. property", this.h.f().g(zzoVar.X()));
        } else if (zzoo.f0(zzoVar.Y())) {
            boolD = zzaa.d(zzaa.e(zzoVar.Y(), zzcVarI.L()), zP2);
        } else {
            this.h.h().K().c("Invalid user property value for Numeric number filter. property, value", this.h.f().g(zzoVar.X()), zzoVar.Y());
        }
        this.h.h().J().b("Property filter result", boolD == null ? "null" : boolD);
        if (boolD == null) {
            return false;
        }
        this.c = Boolean.TRUE;
        if (zQ && !boolD.booleanValue()) {
            return true;
        }
        if (!z || this.g.N()) {
            this.d = boolD;
        }
        if (boolD.booleanValue() && objArr2 != false && zzoVar.c0()) {
            long jU = zzoVar.U();
            if (l != null) {
                jU = l.longValue();
            }
            if (objArr != false && this.g.N() && !this.g.P() && l2 != null) {
                jU = l2.longValue();
            }
            if (this.g.P()) {
                this.f = Long.valueOf(jU);
            } else {
                this.e = Long.valueOf(jU);
            }
        }
        return true;
    }
}

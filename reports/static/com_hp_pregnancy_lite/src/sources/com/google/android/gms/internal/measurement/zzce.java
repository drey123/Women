package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzce extends zzcm {
    public final String c;
    public final boolean d;
    public final zzco e;
    public final zzcc f;
    public final zzcb g;
    public final zzcn h;

    @Override // com.google.android.gms.internal.measurement.zzcm
    public final zzcc a() {
        return this.f;
    }

    @Override // com.google.android.gms.internal.measurement.zzcm
    public final zzcb b() {
        return this.g;
    }

    @Override // com.google.android.gms.internal.measurement.zzcm
    public final zzco c() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.measurement.zzcm
    public final zzcn d() {
        return this.h;
    }

    @Override // com.google.android.gms.internal.measurement.zzcm
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        zzcc zzccVar;
        zzcb zzcbVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcm) {
            zzcm zzcmVar = (zzcm) obj;
            if (this.c.equals(zzcmVar.e()) && this.d == zzcmVar.f() && this.e.equals(zzcmVar.c()) && ((zzccVar = this.f) != null ? zzccVar.equals(zzcmVar.a()) : zzcmVar.a() == null) && ((zzcbVar = this.g) != null ? zzcbVar.equals(zzcmVar.b()) : zzcmVar.b() == null) && this.h.equals(zzcmVar.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzcm
    public final boolean f() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (((((this.c.hashCode() ^ 1000003) * 1000003) ^ (this.d ? 1231 : 1237)) * 1000003) ^ this.e.hashCode()) * 1000003;
        zzcc zzccVar = this.f;
        int iHashCode2 = (iHashCode ^ (zzccVar == null ? 0 : zzccVar.hashCode())) * 1000003;
        zzcb zzcbVar = this.g;
        return ((iHashCode2 ^ (zzcbVar != null ? zzcbVar.hashCode() : 0)) * 1000003) ^ this.h.hashCode();
    }

    public final String toString() {
        return "FileComplianceOptions{fileOwner=" + this.c + ", hasDifferentDmaOwner=" + this.d + ", fileChecks=" + String.valueOf(this.e) + ", dataForwardingNotAllowedResolver=" + String.valueOf(this.f) + ", multipleProductIdGroupsResolver=" + String.valueOf(this.g) + ", filePurpose=" + String.valueOf(this.h) + "}";
    }

    public zzce(String str, boolean z, zzco zzcoVar, zzcc zzccVar, zzcb zzcbVar, zzcn zzcnVar) {
        this.c = str;
        this.d = z;
        this.e = zzcoVar;
        this.f = null;
        this.g = null;
        this.h = zzcnVar;
    }
}

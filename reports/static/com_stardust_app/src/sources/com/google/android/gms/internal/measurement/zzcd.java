package com.google.android.gms.internal.measurement;

import androidx.fragment.app.G;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzcd extends zzcj {
    private final String zzb;
    private final boolean zzc;
    private final boolean zzd;
    private final zzcc zze;
    private final zzce zzf;
    private final zzcl zzg;

    public final boolean equals(Object obj) {
        zzcc zzccVar;
        zzce zzceVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcj) {
            zzcj zzcjVar = (zzcj) obj;
            if (this.zzb.equals(zzcjVar.zzd()) && this.zzc == zzcjVar.zze() && this.zzd == zzcjVar.zzf() && ((zzccVar = this.zze) != null ? zzccVar.equals(zzcjVar.zza()) : zzcjVar.zza() == null) && ((zzceVar = this.zzf) != null ? zzceVar.equals(zzcjVar.zzb()) : zzcjVar.zzb() == null) && this.zzg.equals(zzcjVar.zzc())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.zzb.hashCode() ^ 1000003) * 1000003) ^ (this.zzc ? 1231 : 1237)) * 1000003) ^ (this.zzd ? 1231 : 1237)) * 1000003;
        zzcc zzccVar = this.zze;
        int iHashCode2 = (iHashCode ^ (zzccVar == null ? 0 : zzccVar.hashCode())) * 1000003;
        zzce zzceVar = this.zzf;
        return ((iHashCode2 ^ (zzceVar != null ? zzceVar.hashCode() : 0)) * 1000003) ^ this.zzg.hashCode();
    }

    public final String toString() {
        String str = this.zzb;
        boolean z10 = this.zzc;
        boolean z11 = this.zzd;
        String strValueOf = String.valueOf(this.zze);
        String strValueOf2 = String.valueOf(this.zzf);
        String strValueOf3 = String.valueOf(this.zzg);
        StringBuilder sb2 = new StringBuilder("FileComplianceOptions{fileOwner=");
        sb2.append(str);
        sb2.append(", hasDifferentDmaOwner=");
        sb2.append(z10);
        sb2.append(", skipChecks=");
        sb2.append(z11);
        sb2.append(", dataForwardingNotAllowedResolver=");
        sb2.append(strValueOf);
        sb2.append(", multipleProductIdGroupsResolver=");
        return G.a(sb2, strValueOf2, ", filePurpose=", strValueOf3, "}");
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    public final zzcc zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    public final zzce zzb() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    public final zzcl zzc() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    public final String zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    public final boolean zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    public final boolean zzf() {
        return this.zzd;
    }

    private zzcd(String str, boolean z10, boolean z11, zzcc zzccVar, zzce zzceVar, zzcl zzclVar) {
        this.zzb = str;
        this.zzc = z10;
        this.zzd = z11;
        this.zze = null;
        this.zzf = null;
        this.zzg = zzclVar;
    }
}

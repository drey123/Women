package com.google.android.gms.internal.measurement;

import android.support.v4.media.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzce extends zzcj {
    private final String zzb;
    private final boolean zzc;
    private final boolean zzd;
    private final zzcc zze;
    private final zzcb zzf;
    private final zzcl zzg;

    public final boolean equals(Object obj) {
        zzcc zzccVar;
        zzcb zzcbVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcj) {
            zzcj zzcjVar = (zzcj) obj;
            if (this.zzb.equals(zzcjVar.zzd()) && this.zzc == zzcjVar.zze() && this.zzd == zzcjVar.zzf() && ((zzccVar = this.zze) != null ? zzccVar.equals(zzcjVar.zza()) : zzcjVar.zza() == null) && ((zzcbVar = this.zzf) != null ? zzcbVar.equals(zzcjVar.zzb()) : zzcjVar.zzb() == null) && this.zzg.equals(zzcjVar.zzc())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.zzb.hashCode() ^ 1000003) * 1000003) ^ (this.zzc ? 1231 : 1237)) * 1000003) ^ (this.zzd ? 1231 : 1237)) * 1000003;
        zzcc zzccVar = this.zze;
        int iHashCode2 = (iHashCode ^ (zzccVar == null ? 0 : zzccVar.hashCode())) * 1000003;
        zzcb zzcbVar = this.zzf;
        return ((iHashCode2 ^ (zzcbVar != null ? zzcbVar.hashCode() : 0)) * 1000003) ^ this.zzg.hashCode();
    }

    public final String toString() {
        String str = this.zzb;
        boolean z2 = this.zzc;
        boolean z5 = this.zzd;
        String strValueOf = String.valueOf(this.zze);
        String strValueOf2 = String.valueOf(this.zzf);
        String strValueOf3 = String.valueOf(this.zzg);
        StringBuilder sb = new StringBuilder("FileComplianceOptions{fileOwner=");
        sb.append(str);
        sb.append(", hasDifferentDmaOwner=");
        sb.append(z2);
        sb.append(", skipChecks=");
        sb.append(z5);
        sb.append(", dataForwardingNotAllowedResolver=");
        sb.append(strValueOf);
        sb.append(", multipleProductIdGroupsResolver=");
        return a.r(sb, strValueOf2, ", filePurpose=", strValueOf3, "}");
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    public final zzcc zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.zzcj
    public final zzcb zzb() {
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

    private zzce(String str, boolean z2, boolean z5, zzcc zzccVar, zzcb zzcbVar, zzcl zzclVar) {
        this.zzb = str;
        this.zzc = z2;
        this.zzd = z5;
        this.zze = null;
        this.zzf = null;
        this.zzg = zzclVar;
    }
}

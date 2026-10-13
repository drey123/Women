package com.google.android.gms.internal.gtm;

import com.amazonaws.services.s3.internal.Constants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfl extends zzfr {
    private final String zzb;
    private final int zzc;
    private final int zzd;

    /* synthetic */ zzfl(String str, boolean z10, int i10, zzfh zzfhVar, zzfi zzfiVar, int i11, zzfk zzfkVar) {
        this.zzb = str;
        this.zzc = i10;
        this.zzd = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfr) {
            zzfr zzfrVar = (zzfr) obj;
            if (this.zzb.equals(zzfrVar.zzc())) {
                zzfrVar.zzd();
                int i10 = this.zzc;
                int iZze = zzfrVar.zze();
                if (i10 == 0) {
                    throw null;
                }
                if (i10 == iZze) {
                    zzfrVar.zza();
                    zzfrVar.zzb();
                    int i11 = this.zzd;
                    int iZzf = zzfrVar.zzf();
                    if (i11 == 0) {
                        throw null;
                    }
                    if (iZzf == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzb.hashCode() ^ 1000003;
        int i10 = this.zzc;
        if (i10 == 0) {
            throw null;
        }
        int i11 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i10;
        if (this.zzd != 0) {
            return (i11 * 583896283) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i10 = this.zzc;
        String str2 = Constants.NULL_VERSION_ID;
        if (i10 == 1) {
            str = "ALL_CHECKS";
        } else if (i10 == 2) {
            str = "SKIP_COMPLIANCE_CHECK";
        } else if (i10 != 3) {
            str = i10 != 4 ? Constants.NULL_VERSION_ID : "NO_CHECKS";
        } else {
            str = "SKIP_SECURITY_CHECK";
        }
        if (this.zzd == 1) {
            str2 = "READ_AND_WRITE";
        }
        return "FileComplianceOptions{fileOwner=" + this.zzb + ", hasDifferentDmaOwner=false, fileChecks=" + str + ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=" + str2 + "}";
    }

    @Override // com.google.android.gms.internal.gtm.zzfr
    public final zzfh zza() {
        return null;
    }

    @Override // com.google.android.gms.internal.gtm.zzfr
    public final zzfi zzb() {
        return null;
    }

    @Override // com.google.android.gms.internal.gtm.zzfr
    public final String zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.gtm.zzfr
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.internal.gtm.zzfr
    public final int zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.gtm.zzfr
    public final int zzf() {
        return this.zzd;
    }
}

package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.internal.Constants;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzftw extends zzfuc {
    private final String zzb;
    private final int zzc;
    private final int zzd;

    /* synthetic */ zzftw(String str, boolean z10, int i10, zzftt zzfttVar, zzftu zzftuVar, int i11, byte[] bArr) {
        this.zzb = str;
        this.zzc = i10;
        this.zzd = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfuc) {
            zzfuc zzfucVar = (zzfuc) obj;
            if (this.zzb.equals(zzfucVar.zza())) {
                zzfucVar.zzb();
                int i10 = this.zzc;
                int iZze = zzfucVar.zze();
                if (i10 == 0) {
                    throw null;
                }
                if (i10 == iZze) {
                    zzfucVar.zzc();
                    zzfucVar.zzd();
                    int i11 = this.zzd;
                    int iZzf = zzfucVar.zzf();
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
        String str3 = this.zzb;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 73 + str.length() + 91 + str2.length() + 1);
        sb2.append("FileComplianceOptions{fileOwner=");
        sb2.append(str3);
        sb2.append(", hasDifferentDmaOwner=false, fileChecks=");
        sb2.append(str);
        sb2.append(", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=");
        sb2.append(str2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfuc
    public final String zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfuc
    public final boolean zzb() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfuc
    public final zzftt zzc() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfuc
    public final zzftu zzd() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfuc
    public final int zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfuc
    public final int zzf() {
        return this.zzd;
    }
}

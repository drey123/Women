package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzftw extends zzfuc {
    private final String zzb;
    private final int zzc;
    private final int zzd;

    public /* synthetic */ zzftw(String str, boolean z2, int i, zzftt zzfttVar, zzftu zzftuVar, int i6, byte[] bArr) {
        this.zzb = str;
        this.zzc = i;
        this.zzd = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfuc) {
            zzfuc zzfucVar = (zzfuc) obj;
            if (this.zzb.equals(zzfucVar.zza())) {
                zzfucVar.zzb();
                int i = this.zzc;
                int iZze = zzfucVar.zze();
                if (i == 0) {
                    throw null;
                }
                if (i == iZze) {
                    zzfucVar.zzc();
                    zzfucVar.zzd();
                    int i6 = this.zzd;
                    int iZzf = zzfucVar.zzf();
                    if (i6 == 0) {
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
        int i = this.zzc;
        if (i == 0) {
            throw null;
        }
        int i6 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i;
        if (this.zzd != 0) {
            return (i6 * 583896283) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i = this.zzc;
        if (i == 1) {
            str = "ALL_CHECKS";
        } else if (i == 2) {
            str = "SKIP_COMPLIANCE_CHECK";
        } else if (i != 3) {
            str = i != 4 ? "null" : "NO_CHECKS";
        } else {
            str = "SKIP_SECURITY_CHECK";
        }
        String str2 = this.zzd == 1 ? "READ_AND_WRITE" : "null";
        String str3 = this.zzb;
        StringBuilder sb = new StringBuilder(str2.length() + com.facebook.react.views.image.a.e(com.facebook.react.views.image.a.f(73, str3), 91, str) + 1);
        androidx.core.content.a.x(sb, "FileComplianceOptions{fileOwner=", str3, ", hasDifferentDmaOwner=false, fileChecks=", str);
        return C0316y.i(sb, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=", str2, "}");
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

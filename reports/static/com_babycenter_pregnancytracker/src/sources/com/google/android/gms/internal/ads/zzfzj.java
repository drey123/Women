package com.google.android.gms.internal.ads;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfzj extends zzfzp {
    private final String zzb;
    private final int zzc;
    private final int zzd;

    public /* synthetic */ zzfzj(String str, boolean z, int i, zzfzh zzfzhVar, int i2, byte[] bArr) {
        this.zzb = str;
        this.zzc = i;
        this.zzd = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfzp) {
            zzfzp zzfzpVar = (zzfzp) obj;
            if (this.zzb.equals(zzfzpVar.zza())) {
                zzfzpVar.zzb();
                int i = this.zzc;
                int iZzd = zzfzpVar.zzd();
                if (i == 0) {
                    throw null;
                }
                if (i == iZzd) {
                    zzfzpVar.zzc();
                    int i2 = this.zzd;
                    int iZze = zzfzpVar.zze();
                    if (i2 == 0) {
                        throw null;
                    }
                    if (iZze == 1) {
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
        int i2 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i;
        if (this.zzd != 0) {
            return (i2 * (-721379959)) ^ 1;
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
        StringBuilder sb = new StringBuilder(str2.length() + w18.c(a.f(73, str3), 52, str) + 1);
        pe1.A(sb, "FileComplianceOptions{fileOwner=", str3, ", hasDifferentDmaOwner=false, fileChecks=", str);
        return fu3.r(", multipleProductIdGroupsResolver=null, filePurpose=", str2, "}", sb);
    }

    @Override // com.google.android.gms.internal.ads.zzfzp
    public final String zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfzp
    public final boolean zzb() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfzp
    public final zzfzh zzc() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfzp
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfzp
    public final int zze() {
        return this.zzd;
    }
}

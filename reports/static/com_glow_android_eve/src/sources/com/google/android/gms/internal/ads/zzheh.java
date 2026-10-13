package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzheh extends zzgwj {
    private final String zza;
    private final zzhlt zzb;

    public /* synthetic */ zzheh(String str, zzhlt zzhltVar, byte[] bArr) {
        this.zza = str;
        this.zzb = zzhltVar;
    }

    public final String toString() {
        String str;
        String str2 = this.zza;
        int iOrdinal = this.zzb.ordinal();
        if (iOrdinal == 1) {
            str = "TINK";
        } else if (iOrdinal == 2) {
            str = "LEGACY";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return C0316y.g("(typeUrl=", str2, ", outputPrefixType=", str, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zzb != zzhlt.RAW;
    }
}

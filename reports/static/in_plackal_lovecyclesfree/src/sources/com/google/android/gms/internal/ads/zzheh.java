package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzheh extends zzgwj {
    private final String zza;
    private final zzhlt zzb;

    /* synthetic */ zzheh(String str, zzhlt zzhltVar, byte[] bArr) {
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
        return String.format("(typeUrl=%s, outputPrefixType=%s)", str2, str);
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zzb != zzhlt.RAW;
    }
}

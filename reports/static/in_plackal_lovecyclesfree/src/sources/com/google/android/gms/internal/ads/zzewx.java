package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzewx implements zzeya {
    private final String zza;
    private final int zzb;

    zzewx(String str, int i10) {
        this.zza = str;
        this.zzb = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        return zzgui.zza(new zzewy(this.zza, this.zzb));
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 31;
    }
}

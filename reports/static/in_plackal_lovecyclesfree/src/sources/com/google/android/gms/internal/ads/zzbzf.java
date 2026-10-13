package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbzf extends zzbyk {
    private final String zza;
    private final int zzb;

    public zzbzf(RewardItem rewardItem) {
        this(rewardItem != null ? rewardItem.getType() : "", rewardItem != null ? rewardItem.getAmount() : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzbyl
    public final String zze() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzbyl
    public final int zzf() {
        return this.zzb;
    }

    public zzbzf(String str, int i10) {
        this.zza = str;
        this.zzb = i10;
    }
}

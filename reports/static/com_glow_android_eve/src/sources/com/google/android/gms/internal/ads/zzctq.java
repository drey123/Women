package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzctq implements zzctr {
    private final Map zza;

    public zzctq(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzctr
    @Nullable
    public final zzehk zza(int i, String str) {
        return (zzehk) this.zza.get(str);
    }
}

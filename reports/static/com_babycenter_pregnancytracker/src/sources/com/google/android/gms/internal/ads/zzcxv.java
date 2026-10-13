package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcxv implements zzcxw {
    private final Map zza;

    public zzcxv(Map map) {
        this.zza = map;
    }

    @Override // com.google.android.gms.internal.ads.zzcxw
    public final zzels zza(int i, String str) {
        return (zzels) this.zza.get(str);
    }
}

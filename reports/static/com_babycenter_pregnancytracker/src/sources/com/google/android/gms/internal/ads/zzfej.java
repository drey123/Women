package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfej implements zzfck {
    final zzhcg zza;
    final List zzb;

    public zzfej(zzbia zzbiaVar, zzhcg zzhcgVar, List list) {
        this.zza = zzhcgVar;
        this.zzb = list;
    }

    @Override // com.google.android.gms.internal.ads.zzfck
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfei
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new zzfek(this.zza.zzb);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfck
    public final int zzb() {
        return 48;
    }
}

package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zztm extends zztn {
    private final ListenableFuture zza;

    public zztm(ListenableFuture listenableFuture) {
        this.zza = listenableFuture;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztl, com.google.ads.interactivemedia.v3.internal.zzqc
    public final /* synthetic */ Object zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztn, com.google.ads.interactivemedia.v3.internal.zztl
    public final /* synthetic */ Future zzb() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztn
    public final ListenableFuture zzc() {
        return this.zza;
    }
}

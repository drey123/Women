package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfcq implements zzfck {
    private final Context zza;
    private final zzhcg zzb;

    public zzfcq(Context context, zzhcg zzhcgVar) {
        this.zza = context;
        this.zzb = zzhcgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfck
    public final ListenableFuture zza() {
        return ((Boolean) zzbki.zzb.zze()).booleanValue() ? this.zzb.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfcp
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        }) : zzhbw.zza(new zzfcr(-1, -1));
    }

    @Override // com.google.android.gms.internal.ads.zzfck
    public final int zzb() {
        return 59;
    }

    public final /* synthetic */ zzfcr zzc() {
        Context context = this.zza;
        return new zzfcr(zzbib.zzc(context), zzbib.zzd(context));
    }
}

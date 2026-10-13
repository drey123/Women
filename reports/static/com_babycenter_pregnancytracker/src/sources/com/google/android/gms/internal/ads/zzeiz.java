package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeiz {
    private final zzeiv zza;
    private final zzhcg zzb;

    public zzeiz(zzeiv zzeivVar, zzhcg zzhcgVar) {
        this.zza = zzeivVar;
        this.zzb = zzhcgVar;
    }

    public final void zza(zzfok zzfokVar) {
        final zzeiv zzeivVar = this.zza;
        Objects.requireNonNull(zzeivVar);
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzeiy
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return zzeivVar.getWritableDatabase();
            }
        };
        zzhcg zzhcgVar = this.zzb;
        zzhbw.zzr(zzhcgVar.submit(callable), new zzeix(this, zzfokVar), zzhcgVar);
    }
}

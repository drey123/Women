package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeyg implements zzeya {
    private final Context zza;
    private final zzgus zzb;

    zzeyg(Context context, zzgus zzgusVar) {
        this.zza = context;
        this.zzb = zzgusVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        return ((Boolean) zzbgm.zzb.zze()).booleanValue() ? this.zzb.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzeyf
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        }) : zzgui.zza(new zzeyh(-1, -1));
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 59;
    }

    final /* synthetic */ zzeyh zzc() {
        Context context = this.zza;
        return new zzeyh(zzbef.zzc(context), zzbef.zzd(context));
    }
}

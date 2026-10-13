package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfya implements zzfxq {
    private ExecutorService zza;
    private Context zzb;
    private zzfxt zzc;

    private zzfya() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfxq
    public final zzfxr zza() {
        zzifp.zzc(this.zza, ExecutorService.class);
        zzifp.zzc(this.zzb, Context.class);
        zzifp.zzc(this.zzc, zzfxt.class);
        return new zzfxz(new zzgdq(), new zzgds(), new zzgdu(), this.zza, this.zzb, this.zzc);
    }

    public final zzfya zzb(ExecutorService executorService) {
        executorService.getClass();
        this.zza = executorService;
        return this;
    }

    public final zzfya zzc(Context context) {
        context.getClass();
        this.zzb = context;
        return this;
    }

    public final zzfya zzd(zzfxt zzfxtVar) {
        zzfxtVar.getClass();
        this.zzc = zzfxtVar;
        return this;
    }

    /* synthetic */ zzfya(byte[] bArr) {
    }
}

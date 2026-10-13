package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfxg implements zzifh {
    private final zzifq zza;

    private zzfxg(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzfxg zza(zzifq zzifqVar) {
        return new zzfxg(zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        File dir = ((Context) this.zza.zzb()).getDir("yqzdkcache", 0);
        zzifp.zzb(dir);
        return dir;
    }
}

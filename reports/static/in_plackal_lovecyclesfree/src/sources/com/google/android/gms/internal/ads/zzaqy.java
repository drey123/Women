package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaqy implements zzaqp {
    final /* synthetic */ Context zza;
    private File zzb = null;

    zzaqy(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzaqp
    public final File zza() {
        if (this.zzb == null) {
            this.zzb = new File(this.zza.getCacheDir(), "volley");
        }
        return this.zzb;
    }
}

package com.google.android.gms.internal.ads;

import java.io.File;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaqm implements zzaqp {
    final /* synthetic */ File zza;

    zzaqm(zzaqq zzaqqVar, File file) {
        this.zza = file;
        Objects.requireNonNull(zzaqqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaqp
    public final File zza() {
        return this.zza;
    }
}

package com.google.android.gms.internal.ads;

import java.io.File;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaqm implements zzaqp {
    final /* synthetic */ File zza;

    public zzaqm(zzaqq zzaqqVar, File file) {
        this.zza = file;
        Objects.requireNonNull(zzaqqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaqp
    public final File zza() {
        return this.zza;
    }
}

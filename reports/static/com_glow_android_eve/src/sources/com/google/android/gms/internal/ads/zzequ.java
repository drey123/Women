package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzequ {
    private final AtomicBoolean zza = new AtomicBoolean(false);

    @Nullable
    private zzeqt zzb;

    public final void zza(boolean z2) {
        this.zza.set(true);
    }

    public final boolean zzb() {
        return this.zza.get();
    }

    public final void zzc(zzeqt zzeqtVar) {
        this.zzb = zzeqtVar;
    }

    @Nullable
    public final zzeqt zzd() {
        return this.zzb;
    }
}

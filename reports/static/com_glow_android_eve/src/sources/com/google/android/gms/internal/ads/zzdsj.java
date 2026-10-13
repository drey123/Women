package com.google.android.gms.internal.ads;

import android.view.InputEvent;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdsj {
    private volatile InputEvent zza;

    @VisibleForTesting(otherwise = 3)
    public zzdsj() {
    }

    public final void zza(InputEvent inputEvent) {
        this.zza = inputEvent;
    }

    public final InputEvent zzb() {
        return this.zza;
    }
}

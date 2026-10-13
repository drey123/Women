package com.google.android.libraries.places.internal;

import android.graphics.Bitmap;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzjg {
    private Bitmap zza;

    public final zzjh zza() {
        Preconditions.checkState(this.zza != null, "Photo must be set to non-null value.");
        return new zzjh(this.zza, null);
    }

    public final zzjg zzb(Bitmap bitmap) {
        this.zza = bitmap;
        return this;
    }
}

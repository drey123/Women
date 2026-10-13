package com.google.android.gms.internal.ads;

import android.view.Surface;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzxo extends zzqv {
    public zzxo(Throwable th, @Nullable zzqx zzqxVar, @Nullable Surface surface) {
        super(th, zzqxVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
    }
}

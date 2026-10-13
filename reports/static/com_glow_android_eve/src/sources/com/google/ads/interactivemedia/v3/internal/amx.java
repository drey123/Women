package com.google.ads.interactivemedia.v3.internal;

import android.view.Surface;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class amx extends xx {
    public amx(Throwable th, @Nullable xy xyVar, @Nullable Surface surface) {
        super(th, xyVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
    }
}

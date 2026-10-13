package com.google.android.gms.internal.ads;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaae extends zzsx {
    public zzaae(Throwable th, zzsy zzsyVar, Surface surface) {
        super(th, zzsyVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
    }
}

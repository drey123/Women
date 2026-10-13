package com.google.android.gms.internal.ads;

import android.view.Surface;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzadw {
    public static void zza(Surface surface, float f) {
        try {
            surface.setFrameRate(f, f == BitmapDescriptorFactory.HUE_RED ? 0 : 1);
        } catch (IllegalStateException e) {
            zzeg.zzf("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}

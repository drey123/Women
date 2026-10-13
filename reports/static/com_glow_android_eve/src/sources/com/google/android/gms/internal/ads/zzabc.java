package com.google.android.gms.internal.ads;

import android.view.Surface;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@RequiresApi(30)
final class zzabc {
    public static void zza(Surface surface, float f4) {
        try {
            surface.setFrameRate(f4, f4 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e6) {
            zzdt.zzf("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e6);
        }
    }
}

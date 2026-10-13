package com.glow.android.video.ads;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import kotlin.Metadata;
import net.nativo.sdk.ntvadtype.video.fullscreen.DefaultFullscreenVideo;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NTVFullScreenVideo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/ads/NTVFullScreenVideo;", "Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class NTVFullScreenVideo extends DefaultFullscreenVideo {
    @Override // net.nativo.sdk.ntvadtype.video.fullscreen.DefaultFullscreenVideo, net.nativo.sdk.ntvadtype.NtvBaseInterface
    public final int F(@Nullable Context context) {
        return R.layout.prime_ntv_video_full_screen;
    }
}

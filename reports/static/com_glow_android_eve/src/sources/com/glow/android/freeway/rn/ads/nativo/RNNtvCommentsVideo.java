package com.glow.android.freeway.rn.ads.nativo;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.google.android.exoplayer2.PlaybackException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RNNtvCommentsVideo.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;", "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RNNtvCommentsVideo extends RNNtvVideo {

    @NotNull
    public static final Companion s = new Companion(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f5024t = R.layout.rn_ntv_comments_video_ads;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f5025u;

    /* JADX INFO: compiled from: RNNtvCommentsVideo.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        RNNtvVideo.p.getClass();
        f5025u = RNNtvVideo.r;
    }

    @Override // com.glow.android.freeway.rn.ads.nativo.RNNtvVideo, net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    public final void H(@Nullable PlaybackException playbackException) {
        Timber.a.d("p0", new Object[0]);
    }

    @Override // com.glow.android.freeway.rn.ads.nativo.RNNtvVideo, com.glow.android.ads.nativo.views.NtvNativeVideo
    public final int O() {
        return f5024t;
    }
}

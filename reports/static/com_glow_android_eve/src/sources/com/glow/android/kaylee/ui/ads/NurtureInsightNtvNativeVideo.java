package com.glow.android.kaylee.ui.ads;

import A3.d;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.ads.nativo.views.NtvNativeVideo;
import com.glow.android.eve.R;
import com.google.android.exoplayer2.PlaybackException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;
import timber.log.Timber;

/* JADX INFO: compiled from: NurtureInsightNtvNativeVideo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/NurtureInsightNtvNativeVideo;", "Lcom/glow/android/ads/nativo/views/NtvNativeVideo;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NurtureInsightNtvNativeVideo extends NtvNativeVideo {
    public static final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f6098q;

    /* JADX INFO: compiled from: NurtureInsightNtvNativeVideo.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/ads/NurtureInsightNtvNativeVideo$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        p = R.layout.insight_ntv_ads_video;
        f6098q = R.id.ads_more;
    }

    @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
    public final void H(@Nullable PlaybackException playbackException) {
        Timber.a.e(playbackException);
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
    public final int K() {
        return f6098q;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
    public final int L() {
        return -1;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
    public final int M() {
        return R.id.ad_advertiser;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
    public final int N() {
        return -1;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
    public final int O() {
        return p;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
    public final int P() {
        return R.id.ad_preview;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
    public final int Q() {
        return R.id.ad_sponsored;
    }

    @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
    public final int R() {
        return R.id.ad_headline;
    }

    @Override // com.glow.android.ads.nativo.views.GlowNtvBaseInterface
    public final void n(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(context, "context");
        d.g(b.l(str, "adUnitId", str2, "source", str2), CertificateUtil.DELIMITER, str, context, "adfree");
    }
}

package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.video.ads.AdsPlayerView;
import com.google.android.exoplayer2.ui.PlayerView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeAdsPlayerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/HomeAdsPlayerView;", "Lcom/glow/android/video/ads/AdsPlayerView;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HomeAdsPlayerView extends AdsPlayerView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeAdsPlayerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        ((PlayerView) findViewById(R.id.playerView)).setUseController(false);
        getMuteButton().setVisibility(0);
    }
}

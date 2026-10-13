package com.glow.android.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/widget/HomeAdsPlayerView;", "Lcom/glow/android/video/ads/AdsPlayerView;", "Landroid/widget/ImageView;", "getMuteButton", "()Landroid/widget/ImageView;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HomeAdsPlayerView extends AdsPlayerView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeAdsPlayerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        ((PlayerView) findViewById(R.id.playerView)).setUseController(false);
        getMuteButton().setVisibility(0);
    }

    @Override // com.glow.android.video.ads.AdsPlayerView
    @NotNull
    public ImageView getMuteButton() {
        View viewFindViewById = findViewById(R.id.muteButton);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        return (ImageView) viewFindViewById;
    }
}

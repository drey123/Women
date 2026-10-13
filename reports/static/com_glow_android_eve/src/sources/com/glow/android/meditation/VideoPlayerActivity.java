package com.glow.android.meditation;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.PrimaActivityVideoPlayerBinding;
import com.glow.android.trion.base.BaseActivity;
import com.google.android.exoplayer2.DefaultLoadControl;
import com.google.android.exoplayer2.DefaultRenderersFactory;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.ui.PlayerView;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.util.Util;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VideoPlayerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/meditation/VideoPlayerActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoPlayerActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f8656j = new Companion(0);

    @Nullable
    public SimpleExoPlayer g;

    @Nullable
    public String h;
    public PrimaActivityVideoPlayerBinding i;

    /* JADX INFO: compiled from: VideoPlayerActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/meditation/VideoPlayerActivity$Companion;", "", "<init>", "()V", "", "URL", "Ljava/lang/String;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final void D() {
        DefaultBandwidthMeter defaultBandwidthMeterA = new DefaultBandwidthMeter.Builder(this).a();
        Intrinsics.checkNotNullExpressionValue(defaultBandwidthMeterA, "build(...)");
        this.g = new SimpleExoPlayer.Builder(this, new DefaultRenderersFactory(this), new DefaultTrackSelector(new AdaptiveTrackSelection.Factory()), new DefaultMediaSourceFactory(this), new DefaultLoadControl(), defaultBandwidthMeterA, new AnalyticsCollector()).a();
        PrimaActivityVideoPlayerBinding primaActivityVideoPlayerBinding = this.i;
        if (primaActivityVideoPlayerBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityVideoPlayerBinding = null;
        }
        primaActivityVideoPlayerBinding.c.setPlayer(this.g);
        SimpleExoPlayer simpleExoPlayer = this.g;
        Intrinsics.checkNotNull(simpleExoPlayer);
        simpleExoPlayer.r(true);
        ProgressiveMediaSource progressiveMediaSourceA = new ProgressiveMediaSource.Factory(new DefaultDataSourceFactory(this, Util.C(this, getApplicationContext().getPackageName()), defaultBandwidthMeterA)).a(MediaItem.b(Uri.parse(this.h)));
        Intrinsics.checkNotNullExpressionValue(progressiveMediaSourceA, "createMediaSource(...)");
        SimpleExoPlayer simpleExoPlayer2 = this.g;
        Intrinsics.checkNotNull(simpleExoPlayer2);
        simpleExoPlayer2.c(progressiveMediaSourceA);
        SimpleExoPlayer simpleExoPlayer3 = this.g;
        Intrinsics.checkNotNull(simpleExoPlayer3);
        simpleExoPlayer3.o();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.prima_activity_video_player, (ViewGroup) null, false);
        PlayerView playerView = (PlayerView) ViewBindings.findChildViewById(viewInflate, R.id.playerView);
        if (playerView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.playerView)));
        }
        PrimaActivityVideoPlayerBinding primaActivityVideoPlayerBinding = new PrimaActivityVideoPlayerBinding((FrameLayout) viewInflate, playerView);
        this.i = primaActivityVideoPlayerBinding;
        setContentView(primaActivityVideoPlayerBinding.f9190b);
        this.h = getIntent().getStringExtra("video_url");
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        SimpleExoPlayer simpleExoPlayer;
        super.onPause();
        if (Util.a > 23 || (simpleExoPlayer = this.g) == null) {
            return;
        }
        Intrinsics.checkNotNull(simpleExoPlayer);
        simpleExoPlayer.release();
        this.g = null;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (Util.a <= 23 || this.g == null) {
            D();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        if (Util.a > 23) {
            D();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        SimpleExoPlayer simpleExoPlayer;
        super.onStop();
        if (Util.a <= 23 || (simpleExoPlayer = this.g) == null) {
            return;
        }
        Intrinsics.checkNotNull(simpleExoPlayer);
        simpleExoPlayer.release();
        this.g = null;
    }
}

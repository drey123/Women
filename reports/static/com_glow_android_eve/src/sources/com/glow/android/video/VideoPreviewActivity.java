package com.glow.android.video;

import C0.b;
import P3.a;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ActivityVideoPreviewBinding;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.DefaultDashChunkSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.ui.PlayerView;
import com.google.android.exoplayer2.upstream.FileDataSource;
import com.google.android.exoplayer2.upstream.FileDataSourceFactory;
import com.google.android.exoplayer2.util.Util;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VideoPreviewActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/VideoPreviewActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoPreviewActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f14525f = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public SimpleExoPlayer f14526b;

    @NotNull
    public final Handler c = new Handler();
    public b d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ActivityVideoPreviewBinding f14527e;

    /* JADX INFO: compiled from: VideoPreviewActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/VideoPreviewActivity$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        SimpleExoPlayer simpleExoPlayer = this.f14526b;
        if (simpleExoPlayer != null) {
            simpleExoPlayer.T();
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00f4  */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        MediaSource mediaSourceA;
        super.onCreate(bundle);
        ActivityVideoPreviewBinding activityVideoPreviewBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_video_preview, (ViewGroup) null, false);
        int i = R.id.progressBar;
        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.progressBar);
        if (progressBar != null) {
            i = R.id.toolbar;
            Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
            if (toolbar != null) {
                i = R.id.videoView;
                PlayerView playerView = (PlayerView) ViewBindings.findChildViewById(viewInflate, R.id.videoView);
                if (playerView != null) {
                    FrameLayout frameLayout = (FrameLayout) viewInflate;
                    this.f14527e = new ActivityVideoPreviewBinding(frameLayout, progressBar, toolbar, playerView);
                    setContentView(frameLayout);
                    ActivityVideoPreviewBinding activityVideoPreviewBinding2 = this.f14527e;
                    if (activityVideoPreviewBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityVideoPreviewBinding2 = null;
                    }
                    setSupportActionBar(activityVideoPreviewBinding2.d);
                    ActivityVideoPreviewBinding activityVideoPreviewBinding3 = this.f14527e;
                    if (activityVideoPreviewBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityVideoPreviewBinding3 = null;
                    }
                    activityVideoPreviewBinding3.d.setNavigationOnClickListener(new a(this, 3));
                    this.f14526b = new SimpleExoPlayer.Builder(this).a();
                    ActivityVideoPreviewBinding activityVideoPreviewBinding4 = this.f14527e;
                    if (activityVideoPreviewBinding4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityVideoPreviewBinding4 = null;
                    }
                    activityVideoPreviewBinding4.f9111e.setPlayer(this.f14526b);
                    Uri uri = (Uri) getIntent().getParcelableExtra("URI");
                    if (uri == null) {
                        return;
                    }
                    Intrinsics.checkNotNullExpressionValue(Util.C(this, "Nurture"), "getUserAgent(...)");
                    String lastPathSegment = uri.getLastPathSegment();
                    Intrinsics.checkNotNull(lastPathSegment);
                    if (StringsKt.k(lastPathSegment, "mp3", false)) {
                        mediaSourceA = new ProgressiveMediaSource.Factory(new FileDataSource.Factory()).a(MediaItem.b(uri));
                        Intrinsics.checkNotNull(mediaSourceA);
                    } else {
                        String lastPathSegment2 = uri.getLastPathSegment();
                        Intrinsics.checkNotNull(lastPathSegment2);
                        if (StringsKt.k(lastPathSegment2, "mp4", false)) {
                            mediaSourceA = new ProgressiveMediaSource.Factory(new FileDataSource.Factory()).a(MediaItem.b(uri));
                            Intrinsics.checkNotNull(mediaSourceA);
                        } else {
                            String lastPathSegment3 = uri.getLastPathSegment();
                            Intrinsics.checkNotNull(lastPathSegment3);
                            if (StringsKt.k(lastPathSegment3, "m3u8", false)) {
                                mediaSourceA = new HlsMediaSource.Factory(new FileDataSource.Factory()).a(MediaItem.b(uri));
                                Intrinsics.checkNotNull(mediaSourceA);
                            } else {
                                mediaSourceA = new DashMediaSource.Factory(new DefaultDashChunkSource.Factory(new FileDataSourceFactory()), new FileDataSourceFactory()).b(uri);
                                Intrinsics.checkNotNull(mediaSourceA);
                            }
                        }
                    }
                    SimpleExoPlayer simpleExoPlayer = this.f14526b;
                    if (simpleExoPlayer != null) {
                        simpleExoPlayer.r(true);
                    }
                    SimpleExoPlayer simpleExoPlayer2 = this.f14526b;
                    if (simpleExoPlayer2 != null) {
                        simpleExoPlayer2.c(mediaSourceA);
                    }
                    SimpleExoPlayer simpleExoPlayer3 = this.f14526b;
                    if (simpleExoPlayer3 != null) {
                        simpleExoPlayer3.o();
                    }
                    SimpleExoPlayer simpleExoPlayer4 = this.f14526b;
                    if (simpleExoPlayer4 != null) {
                        simpleExoPlayer4.N(new Player.Listener() { // from class: com.glow.android.video.VideoPreviewActivity$playVideo$1
                            @Override // com.google.android.exoplayer2.Player.EventListener
                            public final void W(int i6, boolean z2) {
                                String.valueOf(i6);
                                b bVar = null;
                                VideoPreviewActivity videoPreviewActivity = this.f14528b;
                                if (i6 == 3) {
                                    Handler handler = videoPreviewActivity.c;
                                    b bVar2 = videoPreviewActivity.d;
                                    if (bVar2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("updateProgress");
                                    } else {
                                        bVar = bVar2;
                                    }
                                    handler.postDelayed(bVar, 0L);
                                    return;
                                }
                                if (i6 != 4) {
                                    return;
                                }
                                Handler handler2 = videoPreviewActivity.c;
                                b bVar3 = videoPreviewActivity.d;
                                if (bVar3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("updateProgress");
                                } else {
                                    bVar = bVar3;
                                }
                                handler2.removeCallbacks(bVar);
                            }
                        });
                    }
                    ActivityVideoPreviewBinding activityVideoPreviewBinding5 = this.f14527e;
                    if (activityVideoPreviewBinding5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        activityVideoPreviewBinding = activityVideoPreviewBinding5;
                    }
                    activityVideoPreviewBinding.c.setProgress(0);
                    this.d = new b(this, 16);
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}

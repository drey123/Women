package com.brentvatne.exoplayer;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.TextOutput;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.ui.SubtitleView;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@TargetApi(16)
public final class ExoPlayerView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f3011b;
    public final View c;
    public final SubtitleView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AspectRatioFrameLayout f3012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ComponentListener f3013f;
    public SimpleExoPlayer g;
    public final Context h;
    public final ViewGroup.LayoutParams i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3014j;
    public final Runnable k;

    public ExoPlayerView(Context context) {
        super(context, null, 0);
        this.f3014j = true;
        this.k = new Runnable() { // from class: com.brentvatne.exoplayer.ExoPlayerView.1
            @Override // java.lang.Runnable
            public final void run() {
                ExoPlayerView exoPlayerView = ExoPlayerView.this;
                exoPlayerView.measure(View.MeasureSpec.makeMeasureSpec(exoPlayerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(exoPlayerView.getHeight(), 1073741824));
                exoPlayerView.layout(exoPlayerView.getLeft(), exoPlayerView.getTop(), exoPlayerView.getRight(), exoPlayerView.getBottom());
            }
        };
        this.h = context;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        this.i = layoutParams;
        this.f3013f = new ComponentListener();
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = 17;
        AspectRatioFrameLayout aspectRatioFrameLayout = new AspectRatioFrameLayout(context, null);
        aspectRatioFrameLayout.c = 0;
        this.f3012e = aspectRatioFrameLayout;
        aspectRatioFrameLayout.setLayoutParams(layoutParams2);
        View view = new View(getContext());
        this.c = view;
        view.setLayoutParams(layoutParams);
        view.setBackgroundColor(ContextCompat.getColor(context, R.color.black));
        SubtitleView subtitleView = new SubtitleView(context, null);
        this.d = subtitleView;
        subtitleView.setLayoutParams(layoutParams);
        subtitleView.x();
        subtitleView.y();
        a();
        aspectRatioFrameLayout.addView(view, 1, layoutParams);
        aspectRatioFrameLayout.addView(subtitleView, 2, layoutParams);
        addViewInLayout(aspectRatioFrameLayout, 0, layoutParams2);
    }

    public final void a() {
        boolean z2 = this.f3014j;
        Context context = this.h;
        View textureView = z2 ? new TextureView(context) : new SurfaceView(context);
        ViewGroup.LayoutParams layoutParams = this.i;
        textureView.setLayoutParams(layoutParams);
        this.f3011b = textureView;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f3012e;
        if (aspectRatioFrameLayout.getChildAt(0) != null) {
            aspectRatioFrameLayout.removeViewAt(0);
        }
        aspectRatioFrameLayout.addView(this.f3011b, 0, layoutParams);
        SimpleExoPlayer simpleExoPlayer = this.g;
        if (simpleExoPlayer != null) {
            View view = this.f3011b;
            if (view instanceof TextureView) {
                simpleExoPlayer.A((TextureView) view);
            } else if (view instanceof SurfaceView) {
                simpleExoPlayer.n((SurfaceView) view);
            }
        }
    }

    public View getVideoSurfaceView() {
        return this.f3011b;
    }

    public void setHideShutterView(boolean z2) {
        this.c.setVisibility(z2 ? 4 : 0);
    }

    public void setPlayer(SimpleExoPlayer simpleExoPlayer) {
        SimpleExoPlayer simpleExoPlayer2 = this.g;
        if (simpleExoPlayer2 == simpleExoPlayer) {
            return;
        }
        ComponentListener componentListener = this.f3013f;
        if (simpleExoPlayer2 != null) {
            simpleExoPlayer2.m(componentListener);
            SimpleExoPlayer simpleExoPlayer3 = this.g;
            simpleExoPlayer3.t0();
            simpleExoPlayer3.n0();
            simpleExoPlayer3.r0(null);
            simpleExoPlayer3.k0(0, 0);
        }
        this.g = simpleExoPlayer;
        this.c.setVisibility(0);
        if (simpleExoPlayer != null) {
            View view = this.f3011b;
            if (view instanceof TextureView) {
                this.g.A((TextureView) view);
            } else if (view instanceof SurfaceView) {
                this.g.n((SurfaceView) view);
            }
            simpleExoPlayer.N(componentListener);
            simpleExoPlayer.N(componentListener);
        }
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f3012e;
        if (aspectRatioFrameLayout.getResizeMode() != i) {
            aspectRatioFrameLayout.setResizeMode(i);
            post(this.k);
        }
    }

    public void setUseTextureView(boolean z2) {
        if (z2 != this.f3014j) {
            this.f3014j = z2;
            a();
        }
    }

    public final class ComponentListener implements Player.Listener, TextOutput, Player.EventListener {
        public ComponentListener() {
        }

        @Override // com.google.android.exoplayer2.video.VideoListener
        public final void S(float f4, int i, int i6) {
            ExoPlayerView exoPlayerView = ExoPlayerView.this;
            boolean z2 = exoPlayerView.f3012e.getAspectRatio() == 0.0f;
            exoPlayerView.f3012e.setAspectRatio(i6 == 0 ? 1.0f : (i * f4) / i6);
            if (z2) {
                exoPlayerView.post(exoPlayerView.k);
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.video.VideoListener
        public final void l() {
            ExoPlayerView.this.c.setVisibility(4);
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.text.TextOutput
        public final void m(List<Cue> list) {
            ExoPlayerView.this.d.setCues(list);
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
        public final void n(TrackGroupArray trackGroupArray, TrackSelectionArray trackSelectionArray) {
            ExoPlayerView exoPlayerView = ExoPlayerView.this;
            SimpleExoPlayer simpleExoPlayer = exoPlayerView.g;
            if (simpleExoPlayer == null) {
                return;
            }
            TrackSelectionArray trackSelectionArrayB = simpleExoPlayer.B();
            for (int i = 0; i < trackSelectionArrayB.a; i++) {
                if (exoPlayerView.g.j0(i) == 2 && trackSelectionArrayB.f18967b[i] != null) {
                    return;
                }
            }
            exoPlayerView.c.setVisibility(0);
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public final void Q() {
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
        public final void i(boolean z2) {
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
        public final void p(PlaybackParameters playbackParameters) {
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
        public final void r(PlaybackException playbackException) {
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
        public final void u(int i) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public final void W(int i, boolean z2) {
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
        public final void e(Timeline timeline, int i) {
        }
    }
}

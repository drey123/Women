package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.google.android.exoplayer2.ControlDispatcher;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.trackselection.TrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ErrorMessageProvider;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoDecoderGLSurfaceView;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: loaded from: classes4.dex */
public class PlayerView extends FrameLayout implements AdViewProvider {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ int f19050B = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f19051A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ComponentListener f19052b;

    @Nullable
    public final AspectRatioFrameLayout c;

    @Nullable
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final View f19053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19054f;

    @Nullable
    public final ImageView g;

    @Nullable
    public final SubtitleView h;

    @Nullable
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final TextView f19055j;

    @Nullable
    public final PlayerControlView k;

    @Nullable
    public final FrameLayout l;

    @Nullable
    public final FrameLayout m;

    @Nullable
    public Player n;
    public boolean o;

    @Nullable
    public PlayerControlView.VisibilityListener p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f19056q;

    @Nullable
    public Drawable r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f19057t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public CharSequence f19058u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19059v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f19060x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f19061y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19062z;

    public final class ComponentListener implements Player.Listener, View.OnLayoutChangeListener, View.OnClickListener, PlayerControlView.VisibilityListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Timeline.Period f19063b = new Timeline.Period();

        @Nullable
        public Object c;

        public ComponentListener() {
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.video.VideoListener
        public final void b(VideoSize videoSize) {
            int i = PlayerView.f19050B;
            PlayerView.this.g();
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
        public final void f(int i) {
            int i6 = PlayerView.f19050B;
            PlayerView playerView = PlayerView.this;
            playerView.h();
            playerView.j();
            if (!playerView.b() || !playerView.f19060x) {
                playerView.c(false);
                return;
            }
            PlayerControlView playerControlView = playerView.k;
            if (playerControlView != null) {
                playerControlView.c();
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
        public final void g(int i, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2) {
            PlayerControlView playerControlView;
            int i6 = PlayerView.f19050B;
            PlayerView playerView = PlayerView.this;
            if (playerView.b() && playerView.f19060x && (playerControlView = playerView.k) != null) {
                playerControlView.c();
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.video.VideoListener
        public final void l() {
            View view = PlayerView.this.d;
            if (view != null) {
                view.setVisibility(4);
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.text.TextOutput
        public final void m(List<Cue> list) {
            SubtitleView subtitleView = PlayerView.this.h;
            if (subtitleView != null) {
                subtitleView.setCues(list);
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
        public final void n(TrackGroupArray trackGroupArray, TrackSelectionArray trackSelectionArray) {
            PlayerView playerView = PlayerView.this;
            Player player = playerView.n;
            player.getClass();
            Timeline timelineX = player.x();
            if (timelineX.q()) {
                this.c = null;
            } else {
                boolean z2 = player.w().f18349b == 0;
                Timeline.Period period = this.f19063b;
                if (z2) {
                    Object obj = this.c;
                    if (obj != null) {
                        int iB = timelineX.b(obj);
                        if (iB != -1) {
                            if (player.p() == timelineX.g(iB, period, false).c) {
                                return;
                            }
                        }
                        this.c = null;
                    }
                } else {
                    this.c = timelineX.g(player.G(), period, true).f17482b;
                }
            }
            playerView.k(false);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i = PlayerView.f19050B;
            PlayerView.this.f();
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
            PlayerView.a((TextureView) view, PlayerView.this.f19062z);
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
        public final void s(int i, boolean z2) {
            int i6 = PlayerView.f19050B;
            PlayerView playerView = PlayerView.this;
            playerView.h();
            if (!playerView.b() || !playerView.f19060x) {
                playerView.c(false);
                return;
            }
            PlayerControlView playerControlView = playerView.k;
            if (playerControlView != null) {
                playerControlView.c();
            }
        }

        @Override // com.google.android.exoplayer2.ui.PlayerControlView.VisibilityListener
        public final void x() {
            int i = PlayerView.f19050B;
            PlayerView.this.i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, @Nullable AttributeSet attributeSet) {
        boolean z2;
        int i;
        boolean z5;
        boolean z6;
        boolean z7;
        int i6;
        int color;
        int i7;
        boolean zHasValue;
        int resourceId;
        int i8;
        int i9;
        int i10;
        boolean z8;
        super(context, attributeSet, 0);
        ComponentListener componentListener = new ComponentListener();
        this.f19052b = componentListener;
        if (isInEditMode()) {
            this.c = null;
            this.d = null;
            this.f19053e = null;
            this.f19054f = false;
            this.g = null;
            this.h = null;
            this.i = null;
            this.f19055j = null;
            this.k = null;
            this.l = null;
            this.m = null;
            ImageView imageView = new ImageView(context);
            if (Util.a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(resources.getDrawable(2131231482, null));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(resources2.getDrawable(2131231482));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        boolean z9 = true;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.d, 0, 0);
            try {
                zHasValue = typedArrayObtainStyledAttributes.hasValue(23);
                color = typedArrayObtainStyledAttributes.getColor(23, 0);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(12, R.layout.exo_player_view);
                z6 = typedArrayObtainStyledAttributes.getBoolean(28, true);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(6, 0);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(29, true);
                i = typedArrayObtainStyledAttributes.getInt(24, 1);
                i7 = typedArrayObtainStyledAttributes.getInt(14, 0);
                int i11 = typedArrayObtainStyledAttributes.getInt(22, 5000);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(8, true);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(20, 0);
                this.f19057t = typedArrayObtainStyledAttributes.getBoolean(9, this.f19057t);
                z2 = typedArrayObtainStyledAttributes.getBoolean(7, true);
                typedArrayObtainStyledAttributes.recycle();
                z9 = z11;
                z5 = z12;
                z7 = z10;
                i6 = i11;
                i8 = resourceId2;
                i9 = integer;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z2 = true;
            i = 1;
            z5 = true;
            z6 = true;
            z7 = true;
            i6 = 5000;
            color = 0;
            i7 = 0;
            zHasValue = false;
            resourceId = 0;
            i8 = R.layout.exo_player_view;
            i9 = 0;
        }
        LayoutInflater.from(context).inflate(i8, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.c = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i7);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.d = viewFindViewById;
        if (viewFindViewById != null && zHasValue) {
            viewFindViewById.setBackgroundColor(color);
        }
        if (aspectRatioFrameLayout == null || i == 0) {
            i10 = 0;
            this.f19053e = null;
            z8 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i != 2) {
                if (i == 3) {
                    try {
                        int i12 = SphericalGLSurfaceView.m;
                        this.f19053e = (View) SphericalGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                        z8 = true;
                    } catch (Exception e6) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e6);
                    }
                } else if (i != 4) {
                    this.f19053e = new SurfaceView(context);
                } else {
                    try {
                        int i13 = VideoDecoderGLSurfaceView.c;
                        this.f19053e = (View) VideoDecoderGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e7) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e7);
                    }
                }
                this.f19053e.setLayoutParams(layoutParams);
                this.f19053e.setOnClickListener(componentListener);
                i10 = 0;
                this.f19053e.setClickable(false);
                aspectRatioFrameLayout.addView(this.f19053e, 0);
            } else {
                this.f19053e = new TextureView(context);
            }
            z8 = false;
            this.f19053e.setLayoutParams(layoutParams);
            this.f19053e.setOnClickListener(componentListener);
            i10 = 0;
            this.f19053e.setClickable(false);
            aspectRatioFrameLayout.addView(this.f19053e, 0);
        }
        this.f19054f = z8;
        this.l = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.m = (FrameLayout) findViewById(R.id.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.g = imageView2;
        this.f19056q = (!z6 || imageView2 == null) ? i10 : 1;
        if (resourceId != 0) {
            this.r = ContextCompat.getDrawable(getContext(), resourceId);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.h = subtitleView;
        if (subtitleView != null) {
            subtitleView.x();
            subtitleView.y();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.i = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.s = i9;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.f19055j = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        PlayerControlView playerControlView = (PlayerControlView) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (playerControlView != null) {
            this.k = playerControlView;
        } else if (viewFindViewById3 != null) {
            PlayerControlView playerControlView2 = new PlayerControlView(context, attributeSet);
            this.k = playerControlView2;
            playerControlView2.setId(R.id.exo_controller);
            playerControlView2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(playerControlView2, iIndexOfChild);
        } else {
            this.k = null;
        }
        PlayerControlView playerControlView3 = this.k;
        this.f19059v = playerControlView3 != null ? i6 : i10;
        this.f19061y = z9;
        this.w = z5;
        this.f19060x = z2;
        this.o = (!z7 || playerControlView3 == null) ? i10 : 1;
        if (playerControlView3 != null) {
            playerControlView3.c();
        }
        i();
        PlayerControlView playerControlView4 = this.k;
        if (playerControlView4 != null) {
            playerControlView4.c.add(componentListener);
        }
    }

    public static void a(TextureView textureView, int i) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i != 0) {
            float f4 = width / 2.0f;
            float f5 = height / 2.0f;
            matrix.postRotate(i, f4, f5);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f4, f5);
        }
        textureView.setTransform(matrix);
    }

    public final boolean b() {
        Player player = this.n;
        return player != null && player.g() && this.n.D();
    }

    public final void c(boolean z2) {
        if (!(b() && this.f19060x) && l()) {
            PlayerControlView playerControlView = this.k;
            boolean z5 = playerControlView.e() && playerControlView.getShowTimeoutMs() <= 0;
            boolean zE = e();
            if ((z2 || z5 || zE) && l()) {
                playerControlView.setShowTimeoutMs(zE ? 0 : this.f19059v);
                playerControlView.g();
            }
        }
    }

    @RequiresNonNull({"artworkView"})
    public final boolean d(@Nullable Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float f4 = intrinsicWidth / intrinsicHeight;
                AspectRatioFrameLayout aspectRatioFrameLayout = this.c;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(f4);
                }
                ImageView imageView = this.g;
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Player player = this.n;
        if (player != null && player.g()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z2 = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        PlayerControlView playerControlView = this.k;
        if (z2 && l() && !playerControlView.e()) {
            c(true);
        } else {
            if ((!l() || !playerControlView.a(keyEvent)) && !super.dispatchKeyEvent(keyEvent)) {
                if (!z2 || !l()) {
                    return false;
                }
                c(true);
                return false;
            }
            c(true);
        }
        return true;
    }

    public final boolean e() {
        Player player = this.n;
        if (player == null) {
            return true;
        }
        int iB = player.b();
        return this.w && (iB == 1 || iB == 4 || !this.n.D());
    }

    public final boolean f() {
        if (!l() || this.n == null) {
            return false;
        }
        PlayerControlView playerControlView = this.k;
        if (!playerControlView.e()) {
            c(true);
        } else if (this.f19061y) {
            playerControlView.c();
        }
        return true;
    }

    public final void g() {
        Player player = this.n;
        VideoSize videoSizeI = player != null ? player.I() : VideoSize.f19332e;
        int i = videoSizeI.a;
        int i6 = videoSizeI.f19333b;
        float f4 = (i6 == 0 || i == 0) ? 0.0f : (i * videoSizeI.d) / i6;
        View view = this.f19053e;
        if (view instanceof TextureView) {
            int i7 = videoSizeI.c;
            if (f4 > 0.0f && (i7 == 90 || i7 == 270)) {
                f4 = 1.0f / f4;
            }
            int i8 = this.f19062z;
            ComponentListener componentListener = this.f19052b;
            if (i8 != 0) {
                view.removeOnLayoutChangeListener(componentListener);
            }
            this.f19062z = i7;
            if (i7 != 0) {
                view.addOnLayoutChangeListener(componentListener);
            }
            a((TextureView) view, this.f19062z);
        }
        float f5 = this.f19054f ? 0.0f : f4;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.c;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f5);
        }
    }

    @Override // com.google.android.exoplayer2.ui.AdViewProvider
    public List<AdOverlayInfo> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.m;
        if (frameLayout != null) {
            arrayList.add(new AdOverlayInfo(frameLayout, 3, "Transparent overlay does not impact viewability"));
        }
        PlayerControlView playerControlView = this.k;
        if (playerControlView != null) {
            arrayList.add(new AdOverlayInfo(playerControlView, 0, null));
        }
        return ImmutableList.z(arrayList);
    }

    @Override // com.google.android.exoplayer2.ui.AdViewProvider
    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.l;
        if (frameLayout != null) {
            return frameLayout;
        }
        throw new IllegalStateException("exo_ad_overlay must be present for ad playback");
    }

    public boolean getControllerAutoShow() {
        return this.w;
    }

    public boolean getControllerHideOnTouch() {
        return this.f19061y;
    }

    public int getControllerShowTimeoutMs() {
        return this.f19059v;
    }

    @Nullable
    public Drawable getDefaultArtwork() {
        return this.r;
    }

    @Nullable
    public FrameLayout getOverlayFrameLayout() {
        return this.m;
    }

    @Nullable
    public Player getPlayer() {
        return this.n;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.c;
        Assertions.f(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    @Nullable
    public SubtitleView getSubtitleView() {
        return this.h;
    }

    public boolean getUseArtwork() {
        return this.f19056q;
    }

    public boolean getUseController() {
        return this.o;
    }

    @Nullable
    public View getVideoSurfaceView() {
        return this.f19053e;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    public final void h() {
        boolean z2;
        View view = this.i;
        if (view != null) {
            Player player = this.n;
            if (player == null || player.b() != 2) {
                z2 = false;
            } else {
                int i = this.s;
                z2 = true;
                if (i != 2 && (i != 1 || !this.n.D())) {
                    z2 = false;
                }
            }
            view.setVisibility(z2 ? 0 : 8);
        }
    }

    public final void i() {
        PlayerControlView playerControlView = this.k;
        if (playerControlView == null || !this.o) {
            setContentDescription(null);
        } else if (playerControlView.getVisibility() == 0) {
            setContentDescription(this.f19061y ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void j() {
        TextView textView = this.f19055j;
        if (textView != null) {
            CharSequence charSequence = this.f19058u;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
            } else {
                Player player = this.n;
                if (player != null) {
                    player.Q();
                }
                textView.setVisibility(8);
            }
        }
    }

    public final void k(boolean z2) {
        Player player = this.n;
        View view = this.d;
        ImageView imageView = this.g;
        if (player == null || player.w().f18349b == 0) {
            if (this.f19057t) {
                return;
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        if (z2 && !this.f19057t && view != null) {
            view.setVisibility(0);
        }
        TrackSelectionArray trackSelectionArrayB = player.B();
        for (int i = 0; i < trackSelectionArrayB.a; i++) {
            TrackSelection trackSelection = trackSelectionArrayB.f18967b[i];
            if (trackSelection != null) {
                for (int i6 = 0; i6 < trackSelection.length(); i6++) {
                    if (MimeTypes.h(trackSelection.e(i6).m) == 2) {
                        if (imageView != null) {
                            imageView.setImageResource(android.R.color.transparent);
                            imageView.setVisibility(4);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        if (view != null) {
            view.setVisibility(0);
        }
        if (this.f19056q) {
            Assertions.f(imageView);
            byte[] bArr = player.Y().i;
            if ((bArr != null ? d(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length))) : false) || d(this.r)) {
                return;
            }
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            imageView.setVisibility(4);
        }
    }

    @EnsuresNonNullIf(expression = {"controller"}, result = true)
    public final boolean l() {
        if (!this.o) {
            return false;
        }
        Assertions.f(this.k);
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!l() || this.n == null) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f19051A = true;
            return true;
        }
        if (action != 1 || !this.f19051A) {
            return false;
        }
        this.f19051A = false;
        performClick();
        return true;
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!l() || this.n == null) {
            return false;
        }
        c(true);
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return f();
    }

    public void setAspectRatioListener(@Nullable AspectRatioFrameLayout.AspectRatioListener aspectRatioListener) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.c;
        Assertions.f(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(aspectRatioListener);
    }

    @Deprecated
    public void setControlDispatcher(ControlDispatcher controlDispatcher) {
        PlayerControlView playerControlView = this.k;
        Assertions.f(playerControlView);
        playerControlView.setControlDispatcher(controlDispatcher);
    }

    public void setControllerAutoShow(boolean z2) {
        this.w = z2;
    }

    public void setControllerHideDuringAds(boolean z2) {
        this.f19060x = z2;
    }

    public void setControllerHideOnTouch(boolean z2) {
        Assertions.f(this.k);
        this.f19061y = z2;
        i();
    }

    public void setControllerShowTimeoutMs(int i) {
        PlayerControlView playerControlView = this.k;
        Assertions.f(playerControlView);
        this.f19059v = i;
        if (playerControlView.e()) {
            boolean zE = e();
            if (l()) {
                playerControlView.setShowTimeoutMs(zE ? 0 : this.f19059v);
                playerControlView.g();
            }
        }
    }

    public void setControllerVisibilityListener(@Nullable PlayerControlView.VisibilityListener visibilityListener) {
        PlayerControlView playerControlView = this.k;
        Assertions.f(playerControlView);
        PlayerControlView.VisibilityListener visibilityListener2 = this.p;
        if (visibilityListener2 == visibilityListener) {
            return;
        }
        CopyOnWriteArrayList<PlayerControlView.VisibilityListener> copyOnWriteArrayList = playerControlView.c;
        if (visibilityListener2 != null) {
            copyOnWriteArrayList.remove(visibilityListener2);
        }
        this.p = visibilityListener;
        if (visibilityListener != null) {
            copyOnWriteArrayList.add(visibilityListener);
        }
    }

    public void setCustomErrorMessage(@Nullable CharSequence charSequence) {
        Assertions.e(this.f19055j != null);
        this.f19058u = charSequence;
        j();
    }

    public void setDefaultArtwork(@Nullable Drawable drawable) {
        if (this.r != drawable) {
            this.r = drawable;
            k(false);
        }
    }

    public void setErrorMessageProvider(@Nullable ErrorMessageProvider<? super PlaybackException> errorMessageProvider) {
        if (errorMessageProvider != null) {
            j();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z2) {
        if (this.f19057t != z2) {
            this.f19057t = z2;
            k(false);
        }
    }

    public void setPlayer(@Nullable Player player) {
        Assertions.e(Looper.myLooper() == Looper.getMainLooper());
        Assertions.b(player == null || player.y() == Looper.getMainLooper());
        Player player2 = this.n;
        if (player2 == player) {
            return;
        }
        View view = this.f19053e;
        ComponentListener componentListener = this.f19052b;
        if (player2 != null) {
            player2.m(componentListener);
            if (player2.u(26)) {
                if (view instanceof TextureView) {
                    player2.H((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    player2.S((SurfaceView) view);
                }
            }
        }
        SubtitleView subtitleView = this.h;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.n = player;
        boolean zL = l();
        PlayerControlView playerControlView = this.k;
        if (zL) {
            playerControlView.setPlayer(player);
        }
        h();
        j();
        k(true);
        if (player == null) {
            if (playerControlView != null) {
                playerControlView.c();
                return;
            }
            return;
        }
        if (player.u(26)) {
            if (view instanceof TextureView) {
                player.A((TextureView) view);
            } else if (view instanceof SurfaceView) {
                player.n((SurfaceView) view);
            }
            g();
        }
        if (subtitleView != null && player.u(27)) {
            subtitleView.setCues(player.s());
        }
        player.N(componentListener);
        c(false);
    }

    public void setRepeatToggleModes(int i) {
        PlayerControlView playerControlView = this.k;
        Assertions.f(playerControlView);
        playerControlView.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.c;
        Assertions.f(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.s != i) {
            this.s = i;
            h();
        }
    }

    public void setShowFastForwardButton(boolean z2) {
        PlayerControlView playerControlView = this.k;
        Assertions.f(playerControlView);
        playerControlView.setShowFastForwardButton(z2);
    }

    public void setShowMultiWindowTimeBar(boolean z2) {
        PlayerControlView playerControlView = this.k;
        Assertions.f(playerControlView);
        playerControlView.setShowMultiWindowTimeBar(z2);
    }

    public void setShowNextButton(boolean z2) {
        PlayerControlView playerControlView = this.k;
        Assertions.f(playerControlView);
        playerControlView.setShowNextButton(z2);
    }

    public void setShowPreviousButton(boolean z2) {
        PlayerControlView playerControlView = this.k;
        Assertions.f(playerControlView);
        playerControlView.setShowPreviousButton(z2);
    }

    public void setShowRewindButton(boolean z2) {
        PlayerControlView playerControlView = this.k;
        Assertions.f(playerControlView);
        playerControlView.setShowRewindButton(z2);
    }

    public void setShowShuffleButton(boolean z2) {
        PlayerControlView playerControlView = this.k;
        Assertions.f(playerControlView);
        playerControlView.setShowShuffleButton(z2);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.d;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setUseArtwork(boolean z2) {
        Assertions.e((z2 && this.g == null) ? false : true);
        if (this.f19056q != z2) {
            this.f19056q = z2;
            k(false);
        }
    }

    public void setUseController(boolean z2) {
        PlayerControlView playerControlView = this.k;
        Assertions.e((z2 && playerControlView == null) ? false : true);
        if (this.o == z2) {
            return;
        }
        this.o = z2;
        if (l()) {
            playerControlView.setPlayer(this.n);
        } else if (playerControlView != null) {
            playerControlView.c();
            playerControlView.setPlayer(null);
        }
        i();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.f19053e;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }
}

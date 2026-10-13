package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.AttachedSurfaceControl;
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
import android.window.SurfaceSyncGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import androidx.media3.common.AdOverlayInfo;
import androidx.media3.common.AdViewProvider;
import androidx.media3.common.ErrorMessageProvider;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.ViewProvider;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.video.VideoDecoderGLSurfaceView;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import defpackage.iu2;
import defpackage.ju2;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class PlayerView extends FrameLayout implements AdViewProvider {
    public int A;
    public boolean B;
    public ErrorMessageProvider D;
    public CharSequence E;
    public int H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentListener f6904a;
    public final AspectRatioFrameLayout b;
    public final View c;
    public final View d;
    public final boolean e;
    public final SurfaceSyncGroupCompatV34 f;
    public final ImageView g;
    public final ImageView h;
    public final SubtitleView i;
    public final View j;
    public final TextView k;
    public final PlayerControlView l;
    public final FrameLayout m;
    public final FrameLayout n;
    public final Handler o;
    public final Class p;
    public final Method q;
    public final Object r;
    public Player s;
    public boolean t;
    public ControllerVisibilityListener u;
    public PlayerControlView.VisibilityListener v;
    public FullscreenButtonClickListener w;
    public int x;
    public int y;
    public Drawable z;

    @RequiresApi
    public static class Api34 {
        public static void a(SurfaceView surfaceView) {
            surfaceView.setSurfaceLifecycle(2);
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface ArtworkDisplayMode {
    }

    public final class ComponentListener implements Player.Listener, View.OnClickListener, PlayerControlView.VisibilityListener, PlayerControlView.OnFullScreenModeChangedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Timeline.Period f6905a = new Timeline.Period();
        public Object b;

        public ComponentListener() {
        }

        @Override // androidx.media3.ui.PlayerControlView.OnFullScreenModeChangedListener
        public void H(boolean z) {
            if (PlayerView.this.w != null) {
                PlayerView.this.w.a(z);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PlayerView.this.W();
        }

        @Override // androidx.media3.common.Player.Listener
        public void onCues(CueGroup cueGroup) {
            if (PlayerView.this.i != null) {
                PlayerView.this.i.setCues(cueGroup.f5817a);
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlayWhenReadyChanged(boolean z, int i) {
            PlayerView.this.Y();
            PlayerView.this.a0();
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlaybackStateChanged(int i) {
            PlayerView.this.Y();
            PlayerView.this.b0();
            PlayerView.this.a0();
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i) {
            if (PlayerView.this.J() && PlayerView.this.J) {
                PlayerView.this.F();
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void onRenderedFirstFrame() {
            if (PlayerView.this.c != null) {
                PlayerView.this.c.setVisibility(4);
                if (PlayerView.this.B()) {
                    PlayerView.this.G();
                } else {
                    PlayerView.this.D();
                }
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void onSurfaceSizeChanged(int i, int i2) {
            if (Build.VERSION.SDK_INT == 34 && (PlayerView.this.d instanceof SurfaceView) && PlayerView.this.L) {
                SurfaceSyncGroupCompatV34 surfaceSyncGroupCompatV34 = (SurfaceSyncGroupCompatV34) Preconditions.u(PlayerView.this.f);
                Handler handler = PlayerView.this.o;
                SurfaceView surfaceView = (SurfaceView) PlayerView.this.d;
                final PlayerView playerView = PlayerView.this;
                surfaceSyncGroupCompatV34.f(handler, surfaceView, new Runnable() { // from class: gu2
                    @Override // java.lang.Runnable
                    public final void run() {
                        playerView.invalidate();
                    }
                });
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void onTracksChanged(Tracks tracks) {
            Player player = (Player) Preconditions.u(PlayerView.this.s);
            Timeline timelineN = player.J(17) ? player.N() : Timeline.f5783a;
            if (timelineN.q()) {
                this.b = null;
            } else if (!player.J(30) || player.E().b()) {
                Object obj = this.b;
                if (obj != null) {
                    int iB = timelineN.b(obj);
                    if (iB != -1) {
                        if (player.w0() == timelineN.f(iB, this.f6905a).c) {
                            return;
                        }
                    }
                    this.b = null;
                }
            } else {
                this.b = timelineN.g(player.c0(), this.f6905a, true).b;
            }
            PlayerView.this.c0(false);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onVideoSizeChanged(VideoSize videoSize) {
            if (videoSize.equals(VideoSize.e) || PlayerView.this.s == null || PlayerView.this.s.i0() == 1) {
                return;
            }
            PlayerView.this.X();
        }

        @Override // androidx.media3.ui.PlayerControlView.VisibilityListener
        public void w(int i) {
            PlayerView.this.Z();
            if (PlayerView.this.u != null) {
                PlayerView.this.u.a(i);
            }
        }
    }

    public interface ControllerVisibilityListener {
        void a(int i);
    }

    public interface FullscreenButtonClickListener {
        void a(boolean z);
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface ImageDisplayMode {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface ShowBuffering {
    }

    @RequiresApi
    public static final class SurfaceSyncGroupCompatV34 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SurfaceSyncGroup f6906a;

        public SurfaceSyncGroupCompatV34() {
        }

        public static /* synthetic */ void c() {
        }

        public final /* synthetic */ void d(SurfaceView surfaceView, Runnable runnable) {
            AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
            if (rootSurfaceControl == null) {
                return;
            }
            SurfaceSyncGroup surfaceSyncGroupA = iu2.a("exo-sync-b-334901521");
            this.f6906a = surfaceSyncGroupA;
            Preconditions.A(surfaceSyncGroupA.add(rootSurfaceControl, new Runnable() { // from class: androidx.media3.ui.u
                @Override // java.lang.Runnable
                public final void run() {
                    PlayerView.SurfaceSyncGroupCompatV34.c();
                }
            }));
            runnable.run();
            rootSurfaceControl.applyTransactionOnDraw(ju2.a());
        }

        public void e() {
            SurfaceSyncGroup surfaceSyncGroup = this.f6906a;
            if (surfaceSyncGroup != null) {
                surfaceSyncGroup.markSyncReady();
                this.f6906a = null;
            }
        }

        public void f(Handler handler, final SurfaceView surfaceView, final Runnable runnable) {
            handler.post(new Runnable() { // from class: androidx.media3.ui.t
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6938a.d(surfaceView, runnable);
                }
            });
        }
    }

    public PlayerView(Context context) {
        this(context, null);
    }

    public static void R(AspectRatioFrameLayout aspectRatioFrameLayout, int i) {
        aspectRatioFrameLayout.setResizeMode(i);
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.g;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        d0();
    }

    private void setImageOutput(Player player) {
        Class cls = this.p;
        if (cls == null || !cls.isAssignableFrom(player.getClass())) {
            return;
        }
        try {
            ((Method) Preconditions.u(this.q)).invoke(player, Preconditions.u(this.r));
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    public static void z(Context context, Resources resources, ImageView imageView) {
        imageView.setImageDrawable(Util.a0(context, resources, R.drawable.exo_edit_mode_logo));
        imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
    }

    public boolean A(KeyEvent keyEvent) {
        return f0() && this.l.a0(keyEvent);
    }

    public final boolean B() {
        Player player = this.s;
        return player != null && this.r != null && player.J(30) && player.E().c(4);
    }

    public final boolean C() {
        Player player = this.s;
        return player != null && player.J(30) && player.E().c(2);
    }

    public final void D() {
        G();
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    public final void E() {
        ImageView imageView = this.h;
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            this.h.setVisibility(4);
        }
    }

    public void F() {
        PlayerControlView playerControlView = this.l;
        if (playerControlView != null) {
            playerControlView.e0();
        }
    }

    public final void G() {
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
    }

    public final boolean H(int i) {
        return i == 19 || i == 270 || i == 22 || i == 271 || i == 20 || i == 269 || i == 21 || i == 268 || i == 23;
    }

    public final boolean I() {
        Drawable drawable;
        ImageView imageView = this.g;
        return (imageView == null || (drawable = imageView.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
    }

    public final boolean J() {
        Player player = this.s;
        return player != null && player.J(16) && this.s.j() && this.s.Y();
    }

    public final /* synthetic */ Object K(Object obj, Method method, Object[] objArr) {
        if (!method.getName().equals("onImageAvailable")) {
            return null;
        }
        O((Bitmap) objArr[1]);
        return null;
    }

    public final /* synthetic */ void L(Bitmap bitmap) {
        setImage(new BitmapDrawable(getResources(), bitmap));
        if (C()) {
            return;
        }
        V();
        y();
    }

    public final void M(boolean z) {
        if (!(J() && this.J) && f0()) {
            boolean z2 = this.l.k0() && this.l.getShowTimeoutMs() <= 0;
            boolean zS = S();
            if (z || z2 || zS) {
                U(zS);
            }
        }
    }

    public void N(AspectRatioFrameLayout aspectRatioFrameLayout, float f) {
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    public final void O(final Bitmap bitmap) {
        this.o.post(new Runnable() { // from class: eu2
            @Override // java.lang.Runnable
            public final void run() {
                this.f21083a.L(bitmap);
            }
        });
    }

    public final boolean P(Player player) {
        byte[] bArr;
        if (player == null || !player.J(18) || (bArr = player.F0().k) == null) {
            return false;
        }
        return Q(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
    }

    public final boolean Q(Drawable drawable) {
        if (this.h != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.x == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                N(this.b, width);
                this.h.setScaleType(scaleType);
                this.h.setImageDrawable(drawable);
                this.h.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean S() {
        Player player = this.s;
        if (player == null) {
            return true;
        }
        int iI0 = player.i0();
        return this.I && !(this.s.J(17) && this.s.N().q()) && (iI0 == 1 || iI0 == 4 || !((Player) Preconditions.u(this.s)).Y());
    }

    public void T() {
        U(S());
    }

    public final void U(boolean z) {
        if (f0()) {
            this.l.setShowTimeoutMs(z ? 0 : this.H);
            this.l.v0();
        }
    }

    public final void V() {
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(0);
            d0();
        }
    }

    public final void W() {
        if (!f0() || this.s == null) {
            return;
        }
        if (!this.l.k0()) {
            M(true);
        } else if (this.K) {
            this.l.e0();
        }
    }

    public final void X() {
        Player player = this.s;
        VideoSize videoSizeF0 = player != null ? player.f0() : VideoSize.e;
        int i = videoSizeF0.f5796a;
        int i2 = videoSizeF0.b;
        N(this.b, this.e ? 0.0f : (i2 == 0 || i == 0) ? 0.0f : (i * videoSizeF0.d) / i2);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    public final void Y() {
        boolean z;
        if (this.j != null) {
            Player player = this.s;
            if (player == null || player.i0() != 2) {
                z = false;
            } else {
                int i = this.A;
                z = true;
                if (i != 2 && (i != 1 || !this.s.Y())) {
                    z = false;
                }
            }
            this.j.setVisibility(z ? 0 : 8);
        }
    }

    public final void Z() {
        PlayerControlView playerControlView = this.l;
        if (playerControlView == null || !this.t) {
            setContentDescription(null);
        } else if (playerControlView.k0()) {
            setContentDescription(this.K ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void a0() {
        if (J() && this.J) {
            F();
        } else {
            M(false);
        }
    }

    public final void b0() {
        ErrorMessageProvider errorMessageProvider;
        TextView textView = this.k;
        if (textView != null) {
            CharSequence charSequence = this.E;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.k.setVisibility(0);
                return;
            }
            Player player = this.s;
            PlaybackException playbackExceptionF = player != null ? player.f() : null;
            if (playbackExceptionF == null || (errorMessageProvider = this.D) == null) {
                this.k.setVisibility(8);
            } else {
                this.k.setText((CharSequence) errorMessageProvider.a(playbackExceptionF).second);
                this.k.setVisibility(0);
            }
        }
    }

    public final void c0(boolean z) {
        Player player = this.s;
        boolean z2 = false;
        boolean z3 = (player == null || !player.J(30) || player.E().b()) ? false : true;
        if (!this.B && (!z3 || z)) {
            E();
            y();
            D();
        }
        if (z3) {
            boolean zC = C();
            boolean zB = B();
            if (!zC && !zB) {
                y();
                D();
            }
            View view = this.c;
            if (view != null && view.getVisibility() == 4 && I()) {
                z2 = true;
            }
            if (zB && !zC && z2) {
                y();
                V();
            } else if (zC && !zB && z2) {
                D();
            }
            if (zC || zB || !e0() || !(P(player) || Q(this.z))) {
                E();
            }
        }
    }

    public final void d0() {
        Drawable drawable;
        ImageView imageView = this.g;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.y == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (this.g.getVisibility() == 0) {
            N(this.b, width);
        }
        this.g.setScaleType(scaleType);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        SurfaceSyncGroupCompatV34 surfaceSyncGroupCompatV34;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34 && (surfaceSyncGroupCompatV34 = this.f) != null && this.L) {
            surfaceSyncGroupCompatV34.e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Player player = this.s;
        if (player != null && player.J(16) && this.s.j()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean zH = H(keyEvent.getKeyCode());
        if (zH && f0() && !this.l.k0()) {
            M(true);
            return true;
        }
        if (A(keyEvent) || super.dispatchKeyEvent(keyEvent)) {
            M(true);
            return true;
        }
        if (zH && f0()) {
            M(true);
        }
        return false;
    }

    public final boolean e0() {
        if (this.x == 0) {
            return false;
        }
        Preconditions.u(this.h);
        return true;
    }

    public final boolean f0() {
        if (!this.t) {
            return false;
        }
        Preconditions.u(this.l);
        return true;
    }

    public List<AdOverlayInfo> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.n;
        if (frameLayout != null) {
            arrayList.add(new AdOverlayInfo.Builder(frameLayout, 4).b("Transparent overlay does not impact viewability").a());
        }
        PlayerControlView playerControlView = this.l;
        if (playerControlView != null) {
            arrayList.add(new AdOverlayInfo.Builder(playerControlView, 1).a());
        }
        return ImmutableList.copyOf((Collection) arrayList);
    }

    public ViewGroup getAdViewGroup() {
        return (ViewGroup) Preconditions.v(this.m, "exo_ad_overlay must be present for ad playback");
    }

    @UnstableApi
    public int getArtworkDisplayMode() {
        return this.x;
    }

    @UnstableApi
    public boolean getControllerAutoShow() {
        return this.I;
    }

    @UnstableApi
    public boolean getControllerHideOnTouch() {
        return this.K;
    }

    @UnstableApi
    public int getControllerShowTimeoutMs() {
        return this.H;
    }

    @Nullable
    @UnstableApi
    public Drawable getDefaultArtwork() {
        return this.z;
    }

    @UnstableApi
    public int getImageDisplayMode() {
        return this.y;
    }

    @Nullable
    @UnstableApi
    public FrameLayout getOverlayFrameLayout() {
        return this.n;
    }

    @Nullable
    public Player getPlayer() {
        return this.s;
    }

    @UnstableApi
    public int getResizeMode() {
        Preconditions.u(this.b);
        return this.b.getResizeMode();
    }

    @Nullable
    @UnstableApi
    public SubtitleView getSubtitleView() {
        return this.i;
    }

    @UnstableApi
    @Deprecated
    public boolean getUseArtwork() {
        return this.x != 0;
    }

    public boolean getUseController() {
        return this.t;
    }

    @Nullable
    @UnstableApi
    public View getVideoSurfaceView() {
        return this.d;
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!f0() || this.s == null) {
            return false;
        }
        M(true);
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        W();
        return super.performClick();
    }

    @UnstableApi
    public void setArtworkDisplayMode(int i) {
        Preconditions.A(i == 0 || this.h != null);
        if (this.x != i) {
            this.x = i;
            c0(false);
        }
    }

    @UnstableApi
    public void setAspectRatioListener(@Nullable AspectRatioFrameLayout.AspectRatioListener aspectRatioListener) {
        Preconditions.u(this.b);
        this.b.setAspectRatioListener(aspectRatioListener);
    }

    @UnstableApi
    public void setControllerAnimationEnabled(boolean z) {
        Preconditions.u(this.l);
        this.l.setAnimationEnabled(z);
    }

    @UnstableApi
    public void setControllerAutoShow(boolean z) {
        this.I = z;
    }

    @UnstableApi
    public void setControllerHideDuringAds(boolean z) {
        this.J = z;
    }

    @UnstableApi
    public void setControllerHideOnTouch(boolean z) {
        Preconditions.u(this.l);
        this.K = z;
        Z();
    }

    @UnstableApi
    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(@Nullable PlayerControlView.OnFullScreenModeChangedListener onFullScreenModeChangedListener) {
        Preconditions.u(this.l);
        this.w = null;
        this.l.setOnFullScreenModeChangedListener(onFullScreenModeChangedListener);
    }

    @UnstableApi
    public void setControllerShowTimeoutMs(int i) {
        Preconditions.u(this.l);
        this.H = i;
        if (this.l.k0()) {
            T();
        }
    }

    public void setControllerVisibilityListener(@Nullable ControllerVisibilityListener controllerVisibilityListener) {
        this.u = controllerVisibilityListener;
        if (controllerVisibilityListener != null) {
            setControllerVisibilityListener((PlayerControlView.VisibilityListener) null);
        }
    }

    @UnstableApi
    public void setCustomErrorMessage(@Nullable CharSequence charSequence) {
        Preconditions.A(this.k != null);
        this.E = charSequence;
        b0();
    }

    @UnstableApi
    public void setDefaultArtwork(@Nullable Drawable drawable) {
        if (this.z != drawable) {
            this.z = drawable;
            c0(false);
        }
    }

    @UnstableApi
    public void setEnableComposeSurfaceSyncWorkaround(boolean z) {
        this.L = z;
    }

    public void setErrorMessageProvider(@Nullable ErrorMessageProvider<? super PlaybackException> errorMessageProvider) {
        if (this.D != errorMessageProvider) {
            this.D = errorMessageProvider;
            b0();
        }
    }

    @UnstableApi
    public void setExtraAdGroupMarkers(@Nullable long[] jArr, @Nullable boolean[] zArr) {
        Preconditions.u(this.l);
        this.l.setExtraAdGroupMarkers(jArr, zArr);
    }

    public void setFullscreenButtonClickListener(@Nullable FullscreenButtonClickListener fullscreenButtonClickListener) {
        Preconditions.u(this.l);
        this.w = fullscreenButtonClickListener;
        this.l.setOnFullScreenModeChangedListener(this.f6904a);
    }

    @UnstableApi
    public void setFullscreenButtonState(boolean z) {
        Preconditions.u(this.l);
        this.l.B0(z);
    }

    @UnstableApi
    public void setImageDisplayMode(int i) {
        Preconditions.A(this.g != null);
        if (this.y != i) {
            this.y = i;
            d0();
        }
    }

    @UnstableApi
    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.B != z) {
            this.B = z;
            c0(false);
        }
    }

    @UnstableApi
    public void setMediaRouteButtonViewProvider(@Nullable ViewProvider viewProvider) {
        Preconditions.u(this.l);
        this.l.setMediaRouteButtonViewProvider(viewProvider);
    }

    public void setPlayer(@Nullable Player player) {
        Preconditions.A(Looper.myLooper() == Looper.getMainLooper());
        Preconditions.d(player == null || player.O() == Looper.getMainLooper());
        Player player2 = this.s;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.H(this.f6904a);
            if (player2.J(27)) {
                View view = this.d;
                if (view instanceof TextureView) {
                    player2.d0((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    player2.y0((SurfaceView) view);
                }
            }
            x(player2);
        }
        SubtitleView subtitleView = this.i;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.s = player;
        if (f0()) {
            this.l.setPlayer(player);
        }
        Y();
        b0();
        c0(true);
        if (player == null) {
            F();
            return;
        }
        if (player.J(27)) {
            View view2 = this.d;
            if (view2 instanceof TextureView) {
                player.S((TextureView) view2);
            } else if (view2 instanceof SurfaceView) {
                player.r((SurfaceView) view2);
            }
            if (!player.J(30) || player.E().d(2)) {
                X();
            }
        }
        if (this.i != null && player.J(28)) {
            this.i.setCues(player.G().f5817a);
        }
        player.L(this.f6904a);
        setImageOutput(player);
        M(false);
    }

    @UnstableApi
    public void setRepeatToggleModes(int i) {
        Preconditions.u(this.l);
        this.l.setRepeatToggleModes(i);
    }

    @UnstableApi
    public void setResizeMode(int i) {
        Preconditions.u(this.b);
        this.b.setResizeMode(i);
    }

    @UnstableApi
    public void setShowBuffering(int i) {
        if (this.A != i) {
            this.A = i;
            Y();
        }
    }

    @UnstableApi
    public void setShowFastForwardButton(boolean z) {
        Preconditions.u(this.l);
        this.l.setShowFastForwardButton(z);
    }

    @UnstableApi
    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        Preconditions.u(this.l);
        this.l.setShowMultiWindowTimeBar(z);
    }

    @UnstableApi
    public void setShowNextButton(boolean z) {
        Preconditions.u(this.l);
        this.l.setShowNextButton(z);
    }

    @UnstableApi
    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        Preconditions.u(this.l);
        this.l.setShowPlayButtonIfPlaybackIsSuppressed(z);
    }

    @UnstableApi
    public void setShowPreviousButton(boolean z) {
        Preconditions.u(this.l);
        this.l.setShowPreviousButton(z);
    }

    @UnstableApi
    public void setShowRewindButton(boolean z) {
        Preconditions.u(this.l);
        this.l.setShowRewindButton(z);
    }

    @UnstableApi
    public void setShowShuffleButton(boolean z) {
        Preconditions.u(this.l);
        this.l.setShowShuffleButton(z);
    }

    @UnstableApi
    public void setShowSubtitleButton(boolean z) {
        Preconditions.u(this.l);
        this.l.setShowSubtitleButton(z);
    }

    @UnstableApi
    public void setShowVrButton(boolean z) {
        Preconditions.u(this.l);
        this.l.setShowVrButton(z);
    }

    @UnstableApi
    public void setShutterBackgroundColor(@ColorInt int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    @UnstableApi
    public void setTimeBarScrubbingEnabled(boolean z) {
        Preconditions.u(this.l);
        this.l.setTimeBarScrubbingEnabled(z);
    }

    @UnstableApi
    @Deprecated
    public void setUseArtwork(boolean z) {
        setArtworkDisplayMode(!z ? 1 : 0);
    }

    public void setUseController(boolean z) {
        boolean z2 = true;
        Preconditions.A((z && this.l == null) ? false : true);
        if (!z && !hasOnClickListeners()) {
            z2 = false;
        }
        setClickable(z2);
        if (this.t == z) {
            return;
        }
        this.t = z;
        if (f0()) {
            this.l.setPlayer(this.s);
        } else {
            PlayerControlView playerControlView = this.l;
            if (playerControlView != null) {
                playerControlView.e0();
                this.l.setPlayer(null);
            }
        }
        Z();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public final void x(Player player) {
        Class cls = this.p;
        if (cls == null || !cls.isAssignableFrom(player.getClass())) {
            return;
        }
        try {
            ((Method) Preconditions.u(this.q)).invoke(player, null);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    public final void y() {
        View view = this.c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public PlayerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z3;
        boolean z4;
        int i10;
        boolean z5;
        boolean z6;
        AnonymousClass1 anonymousClass1;
        boolean z7;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        int i11;
        super(context, attributeSet, i);
        ComponentListener componentListener = new ComponentListener();
        this.f6904a = componentListener;
        this.o = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = false;
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
            this.p = null;
            this.q = null;
            this.r = null;
            ImageView imageView = new ImageView(context);
            z(context, getResources(), imageView);
            addView(imageView);
            return;
        }
        int i12 = R.layout.exo_player_view;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.PlayerView, i, 0);
            try {
                int i13 = R.styleable.PlayerView_shutter_background_color;
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i13);
                int color = typedArrayObtainStyledAttributes.getColor(i13, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerView_player_layout_id, i12);
                boolean z8 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_use_artwork, true);
                int i14 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_artwork_display_mode, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerView_default_artwork, 0);
                int i15 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_image_display_mode, 0);
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_use_controller, true);
                int i16 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_surface_type, 1);
                int i17 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_resize_mode, 0);
                i2 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerView_show_timeout, 5000);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_hide_on_touch, true);
                z6 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_auto_show, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(R.styleable.PlayerView_show_buffering, 0);
                this.B = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_keep_content_on_player_reset, this.B);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerView_hide_during_ads, true);
                typedArrayObtainStyledAttributes.recycle();
                i6 = resourceId2;
                z2 = z10;
                z5 = z11;
                z4 = z8;
                i3 = resourceId;
                z = z9;
                i9 = color;
                i7 = i17;
                i4 = i15;
                i10 = i14;
                z3 = zHasValue;
                i8 = i16;
                i5 = integer;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i2 = 5000;
            i3 = i12;
            z = true;
            z2 = true;
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
            i8 = 1;
            i9 = 0;
            z3 = false;
            z4 = true;
            i10 = 1;
            z5 = true;
            z6 = true;
        }
        LayoutInflater.from(context).inflate(i3, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            R(aspectRatioFrameLayout, i7);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.c = viewFindViewById;
        if (viewFindViewById != null && z3) {
            viewFindViewById.setBackgroundColor(i9);
        }
        if (aspectRatioFrameLayout != null && i8 != 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i8 == 2) {
                this.d = new TextureView(context);
            } else {
                if (i8 == 3) {
                    try {
                        int i18 = SphericalGLSurfaceView.m;
                        this.d = (View) SphericalGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                        z7 = true;
                    } catch (Exception e) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e);
                    }
                } else if (i8 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (Build.VERSION.SDK_INT >= 34) {
                        Api34.a(surfaceView);
                    }
                    this.d = surfaceView;
                } else {
                    try {
                        int i19 = VideoDecoderGLSurfaceView.b;
                        this.d = (View) VideoDecoderGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e2) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e2);
                    }
                }
                this.d.setLayoutParams(layoutParams);
                this.d.setOnClickListener(componentListener);
                this.d.setClickable(false);
                aspectRatioFrameLayout.addView(this.d, 0);
                anonymousClass1 = null;
            }
            z7 = false;
            this.d.setLayoutParams(layoutParams);
            this.d.setOnClickListener(componentListener);
            this.d.setClickable(false);
            aspectRatioFrameLayout.addView(this.d, 0);
            anonymousClass1 = null;
        } else {
            anonymousClass1 = null;
            this.d = null;
            z7 = false;
        }
        this.e = z7;
        this.f = Build.VERSION.SDK_INT == 34 ? new SurfaceSyncGroupCompatV34() : null;
        this.m = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.n = (FrameLayout) findViewById(R.id.exo_overlay);
        this.g = (ImageView) findViewById(R.id.exo_image);
        this.y = i4;
        try {
            cls = ExoPlayer.class;
            int i20 = ExoPlayer.f5975a;
            ImageOutput imageOutput = ImageOutput.f6261a;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: du2
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method2, Object[] objArr) {
                    return this.f20941a.K(obj, method2, objArr);
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            objNewProxyInstance = null;
            method = null;
        }
        this.p = cls;
        this.q = method;
        this.r = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.h = imageView2;
        this.x = (!z4 || i10 == 0 || imageView2 == null) ? 0 : i10;
        if (i6 != 0) {
            this.z = ContextCompat.e(getContext(), i6);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.i = subtitleView;
        if (subtitleView != null) {
            subtitleView.setUserDefaultStyle();
            subtitleView.setUserDefaultTextSize();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.j = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.A = i5;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.k = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        int i21 = R.id.exo_controller;
        PlayerControlView playerControlView = (PlayerControlView) findViewById(i21);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (playerControlView != null) {
            this.l = playerControlView;
            i11 = 0;
        } else if (viewFindViewById3 != null) {
            i11 = 0;
            PlayerControlView playerControlView2 = new PlayerControlView(context, null, 0, attributeSet);
            this.l = playerControlView2;
            playerControlView2.setId(i21);
            playerControlView2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(playerControlView2, iIndexOfChild);
        } else {
            i11 = 0;
            this.l = null;
        }
        PlayerControlView playerControlView3 = this.l;
        this.H = playerControlView3 != null ? i2 : i11;
        this.K = z2;
        this.I = z6;
        this.J = z5;
        this.t = (!z || playerControlView3 == null) ? i11 : 1;
        if (playerControlView3 != null) {
            playerControlView3.f0();
            this.l.Y(this.f6904a);
        }
        if (z) {
            setClickable(true);
        }
        Z();
    }

    @UnstableApi
    @Deprecated
    public void setControllerVisibilityListener(@Nullable PlayerControlView.VisibilityListener visibilityListener) {
        Preconditions.u(this.l);
        PlayerControlView.VisibilityListener visibilityListener2 = this.v;
        if (visibilityListener2 == visibilityListener) {
            return;
        }
        if (visibilityListener2 != null) {
            this.l.s0(visibilityListener2);
        }
        this.v = visibilityListener;
        if (visibilityListener != null) {
            this.l.Y(visibilityListener);
            setControllerVisibilityListener((ControllerVisibilityListener) null);
        }
    }
}

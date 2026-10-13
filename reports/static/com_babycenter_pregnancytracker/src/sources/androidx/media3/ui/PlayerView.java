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
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.video.VideoDecoderGLSurfaceView;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.media3.ui.PlayerView;
import com.babycenter.pregnancytracker.R;
import com.comscore.util.crashreport.CrashReportManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.collect.ImmutableList;
import defpackage.de7;
import defpackage.eva;
import defpackage.f2;
import defpackage.hx7;
import defpackage.ie7;
import defpackage.j7;
import defpackage.k80;
import defpackage.loa;
import defpackage.n5a;
import defpackage.ny8;
import defpackage.rb2;
import defpackage.re7;
import defpackage.rw3;
import defpackage.se7;
import defpackage.td7;
import defpackage.te7;
import defpackage.ue7;
import defpackage.y9;
import defpackage.yd7;
import defpackage.yh3;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerView extends FrameLayout implements y9 {
    public static final /* synthetic */ int H = 0;
    public boolean A;
    public CharSequence B;
    public int C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public final re7 a;
    public final AspectRatioFrameLayout b;
    public final View c;
    public final View d;
    public final boolean e;
    public final ue7 f;
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
    public td7 s;
    public boolean t;
    public se7 u;
    public de7 v;
    public int w;
    public int x;
    public Drawable y;
    public int z;

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z4;
        boolean z5;
        int i9;
        boolean z6;
        boolean z7;
        int i10;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        super(context, attributeSet, 0);
        re7 re7Var = new re7(this);
        this.a = re7Var;
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
            Resources resources = getResources();
            String str = loa.a;
            imageView.setImageDrawable(resources.getDrawable(R.drawable.exo_edit_mode_logo, context.getTheme()));
            imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            addView(imageView);
            return;
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, hx7.d, 0, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(42);
                int color = typedArrayObtainStyledAttributes.getColor(42, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(22, R.layout.exo_player_view);
                boolean z8 = typedArrayObtainStyledAttributes.getBoolean(50, true);
                int i11 = typedArrayObtainStyledAttributes.getInt(3, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                int i12 = typedArrayObtainStyledAttributes.getInt(15, 0);
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(51, true);
                int i13 = typedArrayObtainStyledAttributes.getInt(45, 1);
                int i14 = typedArrayObtainStyledAttributes.getInt(28, 0);
                z5 = z9;
                i = typedArrayObtainStyledAttributes.getInt(38, CrashReportManager.TIME_WINDOW);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(35, 0);
                this.A = typedArrayObtainStyledAttributes.getBoolean(16, this.A);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(13, true);
                typedArrayObtainStyledAttributes.recycle();
                i2 = resourceId;
                z2 = z11;
                i5 = i12;
                z6 = zHasValue;
                i3 = integer;
                i8 = color;
                i7 = i13;
                i6 = i14;
                i4 = resourceId2;
                z3 = z12;
                z = z10;
                i9 = i11;
                z4 = z8;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i = 5000;
            i2 = R.layout.exo_player_view;
            z = true;
            z2 = true;
            z3 = true;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 1;
            i8 = 0;
            z4 = true;
            z5 = true;
            i9 = 1;
            z6 = false;
        }
        LayoutInflater.from(context).inflate(i2, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i6);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.c = viewFindViewById;
        if (viewFindViewById != null && z6) {
            viewFindViewById.setBackgroundColor(i8);
        }
        if (aspectRatioFrameLayout == null || i7 == 0) {
            this.d = null;
            z7 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i7 != 2) {
                if (i7 == 3) {
                    try {
                        int i15 = SphericalGLSurfaceView.a;
                        this.d = (View) SphericalGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                        z7 = true;
                    } catch (Exception e) {
                        rw3.l("spherical_gl_surface_view requires an ExoPlayer dependency", e);
                        throw r6;
                    }
                } else if (i7 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (Build.VERSION.SDK_INT >= 34) {
                        f2.o(surfaceView);
                    }
                    this.d = surfaceView;
                } else {
                    try {
                        int i16 = VideoDecoderGLSurfaceView.a;
                        this.d = (View) VideoDecoderGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e2) {
                        rw3.l("video_decoder_gl_surface_view requires an ExoPlayer dependency", e2);
                        throw r6;
                    }
                }
                this.d.setLayoutParams(layoutParams);
                this.d.setOnClickListener(re7Var);
                this.d.setClickable(false);
                aspectRatioFrameLayout.addView(this.d, 0);
            } else {
                this.d = new TextureView(context);
            }
            z7 = false;
            this.d.setLayoutParams(layoutParams);
            this.d.setOnClickListener(re7Var);
            this.d.setClickable(false);
            aspectRatioFrameLayout.addView(this.d, 0);
        }
        this.e = z7;
        this.f = Build.VERSION.SDK_INT == 34 ? new ue7() : null;
        this.m = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.n = (FrameLayout) findViewById(R.id.exo_overlay);
        this.g = (ImageView) findViewById(R.id.exo_image);
        this.x = i5;
        try {
            cls = ExoPlayer.class;
            ImageOutput imageOutput = ImageOutput.NO_OP;
            Class<?>[] clsArr = new Class[1];
            i10 = 0;
            try {
                clsArr[0] = ImageOutput.class;
                method = cls.getMethod("setImageOutput", clsArr);
                objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: qe7
                    @Override // java.lang.reflect.InvocationHandler
                    public final Object invoke(Object obj, Method method2, Object[] objArr) {
                        int i17 = PlayerView.H;
                        if (!method2.getName().equals("onImageAvailable")) {
                            return null;
                        }
                        Bitmap bitmap = (Bitmap) objArr[1];
                        PlayerView playerView = this.a;
                        playerView.o.post(new ra6(10, playerView, bitmap));
                        return null;
                    }
                });
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                cls = null;
                objNewProxyInstance = null;
                method = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
            i10 = 0;
        }
        this.p = cls;
        this.q = method;
        this.r = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.h = imageView2;
        this.w = (!z4 || i9 == 0 || imageView2 == null) ? i10 : i9;
        if (i4 != 0) {
            this.y = rb2.getDrawable(getContext(), i4);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.i = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.j = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.z = i3;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.k = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        PlayerControlView playerControlView = (PlayerControlView) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (playerControlView != null) {
            this.l = playerControlView;
        } else if (viewFindViewById3 != null) {
            PlayerControlView playerControlView2 = new PlayerControlView(context, null, attributeSet);
            this.l = playerControlView2;
            playerControlView2.setId(R.id.exo_controller);
            playerControlView2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(playerControlView2, iIndexOfChild);
        } else {
            this.l = null;
        }
        PlayerControlView playerControlView3 = this.l;
        this.C = playerControlView3 != null ? i : i10;
        this.F = z;
        this.D = z2;
        this.E = z3;
        this.t = (!z5 || playerControlView3 == null) ? i10 : 1;
        if (playerControlView3 != null) {
            ie7 ie7Var = playerControlView3.a;
            int i17 = ie7Var.z;
            if (i17 != 3 && i17 != 2) {
                ie7Var.f();
                ie7Var.i(2);
            }
            PlayerControlView playerControlView4 = this.l;
            re7 re7Var2 = this.a;
            playerControlView4.getClass();
            re7Var2.getClass();
            playerControlView4.j.add(re7Var2);
        }
        if (z5) {
            setClickable(true);
        }
        l();
    }

    public static void a(PlayerView playerView, Bitmap bitmap) {
        playerView.setImage(new BitmapDrawable(playerView.getResources(), bitmap));
        td7 td7Var = playerView.s;
        if (td7Var != null && td7Var.isCommandAvailable(30) && td7Var.getCurrentTracks().a(2)) {
            return;
        }
        ImageView imageView = playerView.g;
        if (imageView != null) {
            imageView.setVisibility(0);
            playerView.o();
        }
        View view = playerView.c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.g;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        o();
    }

    private void setImageOutput(td7 td7Var) {
        Class cls = this.p;
        if (cls == null || !cls.isAssignableFrom(td7Var.getClass())) {
            return;
        }
        try {
            Method method = this.q;
            method.getClass();
            Object obj = this.r;
            obj.getClass();
            method.invoke(td7Var, obj);
        } catch (IllegalAccessException | InvocationTargetException e) {
            rw3.n(e);
        }
    }

    public final boolean b() {
        td7 td7Var = this.s;
        return td7Var != null && this.r != null && td7Var.isCommandAvailable(30) && td7Var.getCurrentTracks().a(4);
    }

    public final void c() {
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    public final boolean d() {
        td7 td7Var = this.s;
        return td7Var != null && td7Var.isCommandAvailable(16) && this.s.isPlayingAd() && this.s.getPlayWhenReady();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        ue7 ue7Var;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34 && (ue7Var = this.f) != null && this.G) {
            ue7Var.b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        td7 td7Var = this.s;
        if (td7Var != null && td7Var.isCommandAvailable(16) && this.s.isPlayingAd()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        PlayerControlView playerControlView = this.l;
        if (z && p() && !playerControlView.j()) {
            e(true);
            return true;
        }
        if ((p() && playerControlView.d(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            e(true);
            return true;
        }
        if (z && p()) {
            e(true);
        }
        return false;
    }

    public final void e(boolean z) {
        if (!(d() && this.E) && p()) {
            PlayerControlView playerControlView = this.l;
            boolean z2 = playerControlView.j() && playerControlView.getShowTimeoutMs() <= 0;
            boolean zG = g();
            if (z || z2 || zG) {
                h(zG);
            }
        }
    }

    public final boolean f(Drawable drawable) {
        ImageView imageView = this.h;
        if (imageView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.w == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        td7 td7Var = this.s;
        if (td7Var == null) {
            return true;
        }
        int playbackState = td7Var.getPlaybackState();
        if (!this.D) {
            return false;
        }
        if (this.s.isCommandAvailable(17) && this.s.getCurrentTimeline().isEmpty()) {
            return false;
        }
        if (playbackState != 1 && playbackState != 4) {
            td7 td7Var2 = this.s;
            td7Var2.getClass();
            if (td7Var2.getPlayWhenReady()) {
                return false;
            }
        }
        return true;
    }

    public List<j7> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.n;
        if (frameLayout != null) {
            arrayList.add(new j7(frameLayout));
        }
        PlayerControlView playerControlView = this.l;
        if (playerControlView != null) {
            arrayList.add(new j7(playerControlView));
        }
        return ImmutableList.copyOf((Collection) arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.m;
        ny8.p(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.w;
    }

    public boolean getControllerAutoShow() {
        return this.D;
    }

    public boolean getControllerHideOnTouch() {
        return this.F;
    }

    public int getControllerShowTimeoutMs() {
        return this.C;
    }

    public Drawable getDefaultArtwork() {
        return this.y;
    }

    public int getImageDisplayMode() {
        return this.x;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.n;
    }

    public td7 getPlayer() {
        return this.s;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        ny8.o(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.i;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.w != 0;
    }

    public boolean getUseController() {
        return this.t;
    }

    public View getVideoSurfaceView() {
        return this.d;
    }

    public final void h(boolean z) {
        if (p()) {
            int i = z ? 0 : this.C;
            PlayerControlView playerControlView = this.l;
            playerControlView.setShowTimeoutMs(i);
            ie7 ie7Var = playerControlView.a;
            PlayerControlView playerControlView2 = ie7Var.a;
            if (!playerControlView2.l()) {
                playerControlView2.setVisibility(0);
                playerControlView2.m();
                ImageView imageView = playerControlView2.u;
                if (imageView != null) {
                    imageView.requestFocus();
                }
            }
            ie7Var.k();
        }
    }

    public final void i() {
        if (!p() || this.s == null) {
            return;
        }
        PlayerControlView playerControlView = this.l;
        if (!playerControlView.j()) {
            e(true);
        } else if (this.F) {
            playerControlView.g();
        }
    }

    public final void j() {
        td7 td7Var = this.s;
        eva videoSize = td7Var != null ? td7Var.getVideoSize() : eva.d;
        int i = videoSize.a;
        int i2 = videoSize.b;
        float f = BitmapDescriptorFactory.HUE_RED;
        float f2 = (i2 == 0 || i == 0) ? 0.0f : (i * videoSize.c) / i2;
        if (!this.e) {
            f = f2;
        }
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    public final void k() {
        boolean z;
        View view = this.j;
        if (view != null) {
            td7 td7Var = this.s;
            if (td7Var == null || td7Var.getPlaybackState() != 2) {
                z = false;
            } else {
                int i = this.z;
                z = true;
                if (i != 2 && (i != 1 || !this.s.getPlayWhenReady())) {
                    z = false;
                }
            }
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void l() {
        PlayerControlView playerControlView = this.l;
        if (playerControlView == null || !this.t) {
            setContentDescription(null);
        } else if (playerControlView.j()) {
            setContentDescription(this.F ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void m() {
        TextView textView = this.k;
        if (textView != null) {
            CharSequence charSequence = this.B;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
            } else {
                td7 td7Var = this.s;
                if (td7Var != null) {
                    td7Var.getPlayerError();
                }
                textView.setVisibility(8);
            }
        }
    }

    public final void n(boolean z) {
        byte[] bArr;
        Drawable drawable;
        td7 td7Var = this.s;
        boolean zF = false;
        boolean z2 = (td7Var == null || !td7Var.isCommandAvailable(30) || td7Var.getCurrentTracks().a.isEmpty()) ? false : true;
        boolean z3 = this.A;
        ImageView imageView = this.h;
        View view = this.c;
        if (!z3 && (!z2 || z)) {
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            c();
        }
        if (z2) {
            td7 td7Var2 = this.s;
            boolean z4 = td7Var2 != null && td7Var2.isCommandAvailable(30) && td7Var2.getCurrentTracks().a(2);
            boolean zB = b();
            if (!z4 && !zB) {
                if (view != null) {
                    view.setVisibility(0);
                }
                c();
            }
            ImageView imageView2 = this.g;
            boolean z5 = (view == null || view.getVisibility() != 4 || imageView2 == null || (drawable = imageView2.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
            if (zB && !z4 && z5) {
                if (view != null) {
                    view.setVisibility(0);
                }
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    o();
                }
            } else if (z4 && !zB && z5) {
                c();
            }
            if (!z4 && !zB && this.w != 0) {
                ny8.o(imageView);
                if (td7Var != null && td7Var.isCommandAvailable(18) && (bArr = td7Var.getMediaMetadata().k) != null) {
                    zF = f(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                }
                if (zF || f(this.y)) {
                    return;
                }
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
        }
    }

    public final void o() {
        Drawable drawable;
        AspectRatioFrameLayout aspectRatioFrameLayout;
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
        if (this.x == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.b) != null) {
            aspectRatioFrameLayout.setAspectRatio(width);
        }
        imageView.setScaleType(scaleType);
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!p() || this.s == null) {
            return false;
        }
        e(true);
        return true;
    }

    public final boolean p() {
        if (!this.t) {
            return false;
        }
        ny8.o(this.l);
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        i();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i) {
        ny8.n(i == 0 || this.h != null);
        if (this.w != i) {
            this.w = i;
            n(false);
        }
    }

    public void setAspectRatioListener(k80 k80Var) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        ny8.o(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(k80Var);
    }

    public void setControllerAnimationEnabled(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setAnimationEnabled(z);
    }

    public void setControllerAutoShow(boolean z) {
        this.D = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.E = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        ny8.o(this.l);
        this.F = z;
        l();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(yd7 yd7Var) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setOnFullScreenModeChangedListener(yd7Var);
    }

    public void setControllerShowTimeoutMs(int i) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        this.C = i;
        if (playerControlView.j()) {
            h(g());
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(de7 de7Var) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        CopyOnWriteArrayList copyOnWriteArrayList = playerControlView.j;
        de7 de7Var2 = this.v;
        if (de7Var2 == de7Var) {
            return;
        }
        if (de7Var2 != null) {
            copyOnWriteArrayList.remove(de7Var2);
        }
        this.v = de7Var;
        if (de7Var != null) {
            copyOnWriteArrayList.add(de7Var);
            setControllerVisibilityListener((se7) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        ny8.n(this.k != null);
        this.B = charSequence;
        m();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.y != drawable) {
            this.y = drawable;
            n(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z) {
        this.G = z;
    }

    public void setErrorMessageProvider(yh3 yh3Var) {
        if (yh3Var != null) {
            m();
        }
    }

    public void setFullscreenButtonClickListener(te7 te7Var) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setOnFullScreenModeChangedListener(this.a);
    }

    public void setFullscreenButtonState(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.o(z);
    }

    public void setImageDisplayMode(int i) {
        ny8.n(this.g != null);
        if (this.x != i) {
            this.x = i;
            o();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.A != z) {
            this.A = z;
            n(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00e8  */
    /* JADX WARN: Multi-variable type inference failed */
    public void setPlayer(td7 td7Var) {
        boolean z = true;
        ny8.n(Looper.myLooper() == Looper.getMainLooper());
        ny8.i(td7Var == null || td7Var.getApplicationLooper() == Looper.getMainLooper());
        td7 td7Var2 = this.s;
        if (td7Var2 == td7Var) {
            return;
        }
        View view = this.d;
        re7 re7Var = this.a;
        if (td7Var2 != null) {
            td7Var2.removeListener(re7Var);
            if (td7Var2.isCommandAvailable(27)) {
                if (view instanceof TextureView) {
                    td7Var2.clearVideoTextureView((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    td7Var2.clearVideoSurfaceView((SurfaceView) view);
                }
            }
            Class cls = this.p;
            if (cls != null && cls.isAssignableFrom(td7Var2.getClass())) {
                try {
                    Method method = this.q;
                    method.getClass();
                    method.invoke(td7Var2, null);
                } catch (IllegalAccessException | InvocationTargetException e) {
                    rw3.n(e);
                    return;
                }
            }
        }
        SubtitleView subtitleView = this.i;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.s = td7Var;
        boolean zP = p();
        PlayerControlView playerControlView = this.l;
        if (zP) {
            playerControlView.setPlayer(td7Var);
        }
        k();
        m();
        n(true);
        if (td7Var == null) {
            if (playerControlView != null) {
                playerControlView.g();
                return;
            }
            return;
        }
        if (td7Var.isCommandAvailable(27)) {
            if (view instanceof TextureView) {
                td7Var.setVideoTextureView((TextureView) view);
            } else if (view instanceof SurfaceView) {
                td7Var.setVideoSurfaceView((SurfaceView) view);
            }
            if (td7Var.isCommandAvailable(30)) {
                ImmutableList immutableList = td7Var.getCurrentTracks().a;
                int i = 0;
                loop0: while (true) {
                    if (i >= immutableList.size()) {
                        z = false;
                        break;
                    }
                    if (((n5a) immutableList.get(i)).b.c == 2) {
                        n5a n5aVar = (n5a) immutableList.get(i);
                        for (int i2 = 0; i2 < n5aVar.d.length; i2++) {
                            if (n5aVar.b(i2)) {
                                break loop0;
                            }
                        }
                    }
                    i++;
                }
                if (z) {
                    j();
                }
            } else {
                j();
            }
        }
        if (subtitleView != null && td7Var.isCommandAvailable(28)) {
            subtitleView.setCues(td7Var.getCurrentCues().a);
        }
        td7Var.addListener(re7Var);
        setImageOutput(td7Var);
        e(false);
    }

    public void setRepeatToggleModes(int i) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        ny8.o(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.z != i) {
            this.z = i;
            k();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setShowFastForwardButton(z);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setShowNextButton(z);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setShowPlayButtonIfPlaybackIsSuppressed(z);
    }

    public void setShowPreviousButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setShowShuffleButton(z);
    }

    public void setShowSubtitleButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setShowSubtitleButton(z);
    }

    public void setShowVrButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setShowVrButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        PlayerControlView playerControlView = this.l;
        ny8.o(playerControlView);
        playerControlView.setTimeBarScrubbingEnabled(z);
    }

    @Deprecated
    public void setUseArtwork(boolean z) {
        setArtworkDisplayMode(!z ? 1 : 0);
    }

    public void setUseController(boolean z) {
        boolean z2 = true;
        PlayerControlView playerControlView = this.l;
        ny8.n((z && playerControlView == null) ? false : true);
        if (!z && !hasOnClickListeners()) {
            z2 = false;
        }
        setClickable(z2);
        if (this.t == z) {
            return;
        }
        this.t = z;
        if (p()) {
            playerControlView.setPlayer(this.s);
        } else if (playerControlView != null) {
            playerControlView.g();
            playerControlView.setPlayer(null);
        }
        l();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public void setControllerVisibilityListener(se7 se7Var) {
        this.u = se7Var;
        if (se7Var != null) {
            setControllerVisibilityListener((de7) null);
        }
    }
}

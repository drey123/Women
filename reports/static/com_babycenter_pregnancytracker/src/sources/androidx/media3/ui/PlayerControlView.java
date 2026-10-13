package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import com.babycenter.pregnancytracker.R;
import com.comscore.util.crashreport.CrashReportManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.collect.ImmutableList;
import defpackage.by9;
import defpackage.ce7;
import defpackage.da8;
import defpackage.dy9;
import defpackage.ey9;
import defpackage.fd7;
import defpackage.hx7;
import defpackage.ie7;
import defpackage.loa;
import defpackage.lr;
import defpackage.n5a;
import defpackage.ny8;
import defpackage.o5a;
import defpackage.ol1;
import defpackage.q86;
import defpackage.r7;
import defpackage.rv1;
import defpackage.rw3;
import defpackage.s3b;
import defpackage.s7;
import defpackage.sq6;
import defpackage.sv9;
import defpackage.td7;
import defpackage.u14;
import defpackage.wd7;
import defpackage.x24;
import defpackage.x4a;
import defpackage.xd7;
import defpackage.yd7;
import defpackage.zd7;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerControlView extends FrameLayout {
    public static final float[] a1;
    public final ImageView A;
    public final String A0;
    public final ImageView B;
    public final Drawable B0;
    public final ImageView C;
    public final Drawable C0;
    public final ImageView D;
    public final String D0;
    public final ImageView E;
    public final String E0;
    public final View F;
    public final Drawable F0;
    public final View G;
    public final Drawable G0;
    public final View H;
    public final String H0;
    public final TextView I;
    public final String I0;
    public final TextView J;
    public td7 J0;
    public final sv9 K;
    public boolean K0;
    public final StringBuilder L;
    public boolean L0;
    public final Formatter M;
    public boolean M0;
    public final by9 N;
    public boolean N0;
    public final dy9 O;
    public boolean O0;
    public final x24 P;
    public boolean P0;
    public final Drawable Q;
    public int Q0;
    public final Drawable R;
    public boolean R0;
    public final Drawable S;
    public int S0;
    public final Drawable T;
    public int T0;
    public final Drawable U;
    public long[] U0;
    public final String V;
    public boolean[] V0;
    public final String W;
    public final long[] W0;
    public final boolean[] X0;
    public long Y0;
    public boolean Z0;
    public final ie7 a;
    public final Resources b;
    public final xd7 c;
    public final Class d;
    public final Method e;
    public final Method f;
    public final Class g;
    public final Method h;
    public final Method i;
    public final CopyOnWriteArrayList j;
    public final RecyclerView k;
    public final String k0;
    public final ol1 l;
    public final rv1 m;
    public final wd7 n;
    public final wd7 o;
    public final s3b p;
    public final PopupWindow q;
    public final int r;
    public final ImageView s;
    public final ImageView t;
    public final ImageView u;
    public final View v;
    public final Drawable v0;
    public final View w;
    public final Drawable w0;
    public final TextView x;
    public final float x0;
    public final TextView y;
    public final float y0;
    public final ImageView z;
    public final String z0;

    static {
        q86.a("media3.ui");
        a1 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    public PlayerControlView(Context context, AttributeSet attributeSet, AttributeSet attributeSet2) throws NoSuchMethodException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z5;
        boolean z6;
        boolean z7;
        int i17;
        boolean z8;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls;
        Method method4;
        int i18;
        super(context, attributeSet, 0);
        Class<?> cls2 = Boolean.TYPE;
        this.N0 = true;
        this.Q0 = CrashReportManager.TIME_WINDOW;
        this.T0 = 0;
        this.S0 = 200;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, hx7.c, 0, 0);
            try {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(12, R.drawable.exo_styled_controls_play);
                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(11, R.drawable.exo_styled_controls_pause);
                int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(10, R.drawable.exo_styled_controls_next);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(7, R.drawable.exo_styled_controls_simple_fastforward);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(15, R.drawable.exo_styled_controls_previous);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(20, R.drawable.exo_styled_controls_simple_rewind);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(9, R.drawable.exo_styled_controls_fullscreen_exit);
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(8, R.drawable.exo_styled_controls_fullscreen_enter);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(17, R.drawable.exo_styled_controls_repeat_off);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(18, R.drawable.exo_styled_controls_repeat_one);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(16, R.drawable.exo_styled_controls_repeat_all);
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(35, R.drawable.exo_styled_controls_shuffle_on);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(34, R.drawable.exo_styled_controls_shuffle_off);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(37, R.drawable.exo_styled_controls_subtitle_on);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(36, R.drawable.exo_styled_controls_subtitle_off);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(42, R.drawable.exo_styled_controls_vr);
                this.Q0 = typedArrayObtainStyledAttributes.getInt(32, this.Q0);
                this.T0 = typedArrayObtainStyledAttributes.getInt(19, this.T0);
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(29, true);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(26, true);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(28, true);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(27, true);
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(30, false);
                boolean z14 = typedArrayObtainStyledAttributes.getBoolean(31, false);
                boolean z15 = typedArrayObtainStyledAttributes.getBoolean(33, false);
                this.R0 = typedArrayObtainStyledAttributes.getBoolean(39, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(38, this.S0));
                z8 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
                i7 = resourceId10;
                i5 = resourceId5;
                i6 = resourceId7;
                i13 = resourceId6;
                i17 = resourceId17;
                i9 = resourceId14;
                z4 = z11;
                i14 = resourceId13;
                z5 = z12;
                i2 = resourceId9;
                i4 = resourceId4;
                i12 = resourceId2;
                i16 = resourceId16;
                z7 = z10;
                i = resourceId11;
                z2 = z14;
                i3 = resourceId3;
                i11 = resourceId;
                i15 = resourceId15;
                z6 = z9;
                i8 = resourceId12;
                z3 = z13;
                i10 = resourceId8;
                z = z15;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i = R.drawable.exo_styled_controls_repeat_one;
            i2 = R.drawable.exo_styled_controls_fullscreen_enter;
            i3 = R.drawable.exo_styled_controls_pause;
            i4 = R.drawable.exo_styled_controls_next;
            i5 = R.drawable.exo_styled_controls_simple_fastforward;
            i6 = R.drawable.exo_styled_controls_simple_rewind;
            i7 = R.drawable.exo_styled_controls_repeat_off;
            i8 = R.drawable.exo_styled_controls_repeat_all;
            i9 = R.drawable.exo_styled_controls_shuffle_off;
            i10 = R.drawable.exo_styled_controls_fullscreen_exit;
            z = false;
            z2 = false;
            z3 = false;
            z4 = true;
            i11 = R.layout.exo_player_control_view;
            i12 = R.drawable.exo_styled_controls_play;
            i13 = R.drawable.exo_styled_controls_previous;
            i14 = R.drawable.exo_styled_controls_shuffle_on;
            i15 = R.drawable.exo_styled_controls_subtitle_on;
            i16 = R.drawable.exo_styled_controls_subtitle_off;
            z5 = true;
            z6 = true;
            z7 = true;
            i17 = R.drawable.exo_styled_controls_vr;
            z8 = true;
        }
        LayoutInflater.from(context).inflate(i11, this);
        setDescendantFocusability(262144);
        this.c = new xd7(this);
        this.j = new CopyOnWriteArrayList();
        this.N = new by9();
        this.O = new dy9();
        StringBuilder sb = new StringBuilder();
        this.L = sb;
        int i19 = i12;
        this.M = new Formatter(sb, Locale.getDefault());
        this.U0 = new long[0];
        this.V0 = new boolean[0];
        this.W0 = new long[0];
        this.X0 = new boolean[0];
        this.P = new x24(this, 21);
        try {
            method = ExoPlayer.class.getMethod("setScrubbingModeEnabled", cls2);
            try {
                method2 = ExoPlayer.class.getMethod("isScrubbingModeEnabled", null);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                method2 = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
            method = null;
        }
        this.d = ExoPlayer.class;
        this.e = method;
        this.f = method2;
        try {
            cls = Class.forName("androidx.media3.transformer.CompositionPlayer");
            try {
                method3 = cls.getMethod("setScrubbingModeEnabled", cls2);
                try {
                    method4 = cls.getMethod("isScrubbingModeEnabled", null);
                } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                    method4 = null;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                method3 = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused5) {
            method3 = null;
            cls = null;
        }
        this.g = cls;
        this.h = method3;
        this.i = method4;
        this.I = (TextView) findViewById(R.id.exo_duration);
        this.J = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.C = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(this.c);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.D = imageView2;
        int i20 = 5;
        sq6 sq6Var = new sq6(this, i20);
        if (imageView2 == null) {
            i18 = 8;
        } else {
            i18 = 8;
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(sq6Var);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.E = imageView3;
        sq6 sq6Var2 = new sq6(this, i20);
        if (imageView3 != null) {
            imageView3.setVisibility(i18);
            imageView3.setOnClickListener(sq6Var2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.F = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(this.c);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.G = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(this.c);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.H = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(this.c);
        }
        sv9 sv9Var = (sv9) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (sv9Var != null) {
            this.K = sv9Var;
        } else if (viewFindViewById4 != null) {
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, attributeSet2, R.style.ExoStyledControls_TimeBar);
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(defaultTimeBar, iIndexOfChild);
            this.K = defaultTimeBar;
        } else {
            this.K = null;
        }
        sv9 sv9Var2 = this.K;
        if (sv9Var2 != null) {
            xd7 xd7Var = this.c;
            xd7Var.getClass();
            ((DefaultTimeBar) sv9Var2).x.add(xd7Var);
        }
        Resources resources = context.getResources();
        this.b = resources;
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_play_pause);
        this.u = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(this.c);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_prev);
        this.s = imageView5;
        if (imageView5 != null) {
            imageView5.setImageDrawable(resources.getDrawable(i13, context.getTheme()));
            imageView5.setOnClickListener(this.c);
        }
        ImageView imageView6 = (ImageView) findViewById(R.id.exo_next);
        this.t = imageView6;
        if (imageView6 != null) {
            imageView6.setImageDrawable(resources.getDrawable(i4, context.getTheme()));
            imageView6.setOnClickListener(this.c);
        }
        Typeface typefaceA = da8.a(R.font.roboto_medium_numbers, context);
        ImageView imageView7 = (ImageView) findViewById(R.id.exo_rew);
        TextView textView = (TextView) findViewById(R.id.exo_rew_with_amount);
        if (imageView7 != null) {
            imageView7.setImageDrawable(resources.getDrawable(i6, context.getTheme()));
            this.w = imageView7;
            this.y = null;
        } else if (textView != null) {
            textView.setTypeface(typefaceA);
            this.y = textView;
            this.w = textView;
        } else {
            this.y = null;
            this.w = null;
        }
        View view = this.w;
        if (view != null) {
            view.setOnClickListener(this.c);
        }
        ImageView imageView8 = (ImageView) findViewById(R.id.exo_ffwd);
        TextView textView2 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
        if (imageView8 != null) {
            imageView8.setImageDrawable(resources.getDrawable(i5, context.getTheme()));
            this.v = imageView8;
            this.x = null;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceA);
            this.x = textView2;
            this.v = textView2;
        } else {
            this.x = null;
            this.v = null;
        }
        View view2 = this.v;
        if (view2 != null) {
            view2.setOnClickListener(this.c);
        }
        ImageView imageView9 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.z = imageView9;
        if (imageView9 != null) {
            imageView9.setOnClickListener(this.c);
        }
        ImageView imageView10 = (ImageView) findViewById(R.id.exo_shuffle);
        this.A = imageView10;
        if (imageView10 != null) {
            imageView10.setOnClickListener(this.c);
        }
        this.x0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.y0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        ImageView imageView11 = (ImageView) findViewById(R.id.exo_vr);
        this.B = imageView11;
        if (imageView11 != null) {
            imageView11.setImageDrawable(resources.getDrawable(i17, context.getTheme()));
            n(imageView11, false);
        }
        ie7 ie7Var = new ie7(this);
        this.a = ie7Var;
        ie7Var.C = z8;
        ol1 ol1Var = new ol1(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{resources.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
        this.l = ol1Var;
        this.r = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.k = recyclerView;
        recyclerView.setAdapter(ol1Var);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.q = popupWindow;
        popupWindow.setOnDismissListener(this.c);
        this.Z0 = true;
        this.p = new s3b(getResources());
        this.B0 = resources.getDrawable(i15, context.getTheme());
        this.C0 = resources.getDrawable(i16, context.getTheme());
        this.D0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.E0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.n = new wd7(this, 1);
        this.o = new wd7(this, 0);
        this.m = new rv1(this, resources.getStringArray(R.array.exo_controls_playback_speeds), a1);
        this.Q = resources.getDrawable(i19, context.getTheme());
        this.R = resources.getDrawable(i3, context.getTheme());
        this.F0 = resources.getDrawable(i10, context.getTheme());
        this.G0 = resources.getDrawable(i2, context.getTheme());
        this.S = resources.getDrawable(i7, context.getTheme());
        this.T = resources.getDrawable(i, context.getTheme());
        this.U = resources.getDrawable(i8, context.getTheme());
        this.v0 = resources.getDrawable(i14, context.getTheme());
        this.w0 = resources.getDrawable(i9, context.getTheme());
        this.H0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.I0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.V = resources.getString(R.string.exo_controls_repeat_off_description);
        this.W = resources.getString(R.string.exo_controls_repeat_one_description);
        this.k0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.z0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.A0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        ie7Var.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        ie7Var.h(this.v, z7);
        ie7Var.h(this.w, z6);
        ie7Var.h(imageView5, z4);
        ie7Var.h(imageView6, z5);
        ie7Var.h(imageView10, z3);
        ie7Var.h(this.C, z2);
        ie7Var.h(imageView11, z);
        ie7Var.h(imageView9, this.T0 != 0);
        addOnLayoutChangeListener(new lr(this, 4));
    }

    public static void a(PlayerControlView playerControlView, td7 td7Var, long j) {
        if (playerControlView.O0) {
            if (td7Var.isCommandAvailable(17) && td7Var.isCommandAvailable(10)) {
                ey9 currentTimeline = td7Var.getCurrentTimeline();
                int windowCount = currentTimeline.getWindowCount();
                int i = 0;
                while (true) {
                    long jK0 = loa.k0(currentTimeline.getWindow(i, playerControlView.O).m);
                    if (j < jK0) {
                        break;
                    }
                    if (i == windowCount - 1) {
                        j = jK0;
                        break;
                    } else {
                        j -= jK0;
                        i++;
                    }
                }
                td7Var.seekTo(i, j);
            }
        } else if (td7Var.isCommandAvailable(5)) {
            td7Var.seekTo(j);
        }
        playerControlView.s();
    }

    public static boolean c(td7 td7Var, dy9 dy9Var) {
        ey9 currentTimeline;
        int windowCount;
        if (!td7Var.isCommandAvailable(17) || (windowCount = (currentTimeline = td7Var.getCurrentTimeline()).getWindowCount()) <= 1 || windowCount > 100) {
            return false;
        }
        for (int i = 0; i < windowCount; i++) {
            if (currentTimeline.getWindow(i, dy9Var).m == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        td7 td7Var = this.J0;
        if (td7Var == null || !td7Var.isCommandAvailable(13)) {
            return;
        }
        td7 td7Var2 = this.J0;
        td7Var2.setPlaybackParameters(new fd7(f, td7Var2.getPlaybackParameters().b));
    }

    public final boolean d(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        td7 td7Var = this.J0;
        if (td7Var == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (td7Var.getPlaybackState() != 4 && td7Var.isCommandAvailable(12)) {
                    td7Var.seekForward();
                }
            } else if (keyCode == 89 && td7Var.isCommandAvailable(11)) {
                td7Var.seekBack();
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 || keyCode == 85) {
                    if (loa.g0(td7Var, this.N0)) {
                        loa.L(td7Var);
                    } else if (td7Var.isCommandAvailable(1)) {
                        td7Var.pause();
                    }
                } else if (keyCode != 87) {
                    if (keyCode != 88) {
                        if (keyCode == 126) {
                            loa.L(td7Var);
                        } else if (keyCode == 127) {
                            String str = loa.a;
                            if (td7Var.isCommandAvailable(1)) {
                                td7Var.pause();
                            }
                        }
                    } else if (td7Var.isCommandAvailable(7)) {
                        td7Var.seekToPrevious();
                    }
                } else if (td7Var.isCommandAvailable(9)) {
                    td7Var.seekToNext();
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return d(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e(d dVar, View view) {
        this.k.setAdapter(dVar);
        u();
        this.Z0 = false;
        PopupWindow popupWindow = this.q;
        popupWindow.dismiss();
        this.Z0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i = this.r;
        popupWindow.showAsDropDown(view, width - i, (-popupWindow.getHeight()) - i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ImmutableList f(o5a o5aVar, int i) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        ImmutableList immutableList = o5aVar.a;
        for (int i2 = 0; i2 < immutableList.size(); i2++) {
            n5a n5aVar = (n5a) immutableList.get(i2);
            if (n5aVar.b.c == i) {
                for (int i3 = 0; i3 < n5aVar.a; i3++) {
                    if (n5aVar.b(i3)) {
                        u14 u14VarA = n5aVar.a(i3);
                        if ((u14VarA.e & 2) == 0) {
                            builder.add(new ce7(o5aVar, i2, i3, this.p.u(u14VarA)));
                        }
                    }
                }
            }
        }
        return builder.build();
    }

    public final void g() {
        ie7 ie7Var = this.a;
        int i = ie7Var.z;
        if (i == 3 || i == 2) {
            return;
        }
        ie7Var.f();
        if (!ie7Var.C) {
            ie7Var.i(2);
        } else if (ie7Var.z == 1) {
            ie7Var.m.start();
        } else {
            ie7Var.n.start();
        }
    }

    public td7 getPlayer() {
        return this.J0;
    }

    public int getRepeatToggleModes() {
        return this.T0;
    }

    public boolean getShowShuffleButton() {
        return this.a.b(this.A);
    }

    public boolean getShowSubtitleButton() {
        return this.a.b(this.C);
    }

    public int getShowTimeoutMs() {
        return this.Q0;
    }

    public boolean getShowVrButton() {
        return this.a.b(this.B);
    }

    public final boolean h(td7 td7Var) {
        Class cls;
        return (td7Var == null || (cls = this.g) == null || !cls.isAssignableFrom(td7Var.getClass())) ? false : true;
    }

    public final boolean i(td7 td7Var) {
        Class cls;
        return (td7Var == null || (cls = this.d) == null || !cls.isAssignableFrom(td7Var.getClass())) ? false : true;
    }

    public final boolean j() {
        ie7 ie7Var = this.a;
        return ie7Var.z == 0 && ie7Var.a.l();
    }

    public final boolean k(td7 td7Var) {
        try {
            if (i(td7Var)) {
                Method method = this.f;
                method.getClass();
                Object objInvoke = method.invoke(td7Var, null);
                objInvoke.getClass();
                if (((Boolean) objInvoke).booleanValue()) {
                    return true;
                }
            }
            if (h(td7Var)) {
                Method method2 = this.i;
                method2.getClass();
                Object objInvoke2 = method2.invoke(td7Var, null);
                objInvoke2.getClass();
                if (((Boolean) objInvoke2).booleanValue()) {
                    return true;
                }
            }
            return false;
        } catch (IllegalAccessException e) {
            e = e;
            rw3.n(e);
            return false;
        } catch (InvocationTargetException e2) {
            e = e2;
            rw3.n(e);
            return false;
        }
    }

    public final boolean l() {
        return getVisibility() == 0;
    }

    public final void m() {
        q();
        p();
        t();
        v();
        x();
        r();
        w();
    }

    public final void n(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        view.setAlpha(z ? this.x0 : this.y0);
    }

    public final void o(boolean z) {
        if (this.K0 == z) {
            return;
        }
        this.K0 = z;
        String str = this.I0;
        Drawable drawable = this.G0;
        String str2 = this.H0;
        Drawable drawable2 = this.F0;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (z) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = this.E;
        if (imageView2 == null) {
            return;
        }
        if (z) {
            imageView2.setImageDrawable(drawable2);
            imageView2.setContentDescription(str2);
        } else {
            imageView2.setImageDrawable(drawable);
            imageView2.setContentDescription(str);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ie7 ie7Var = this.a;
        ie7Var.a.addOnLayoutChangeListener(ie7Var.x);
        this.L0 = true;
        if (j()) {
            ie7Var.g();
        }
        m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ie7 ie7Var = this.a;
        ie7Var.a.removeOnLayoutChangeListener(ie7Var.x);
        this.L0 = false;
        removeCallbacks(this.P);
        ie7Var.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.a.b;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    public final void p() {
        boolean zIsCommandAvailable;
        boolean zIsCommandAvailable2;
        boolean zIsCommandAvailable3;
        boolean zIsCommandAvailable4;
        boolean zIsCommandAvailable5;
        if (l() && this.L0) {
            td7 td7Var = this.J0;
            if (td7Var != null) {
                zIsCommandAvailable = (this.M0 && c(td7Var, this.O)) ? td7Var.isCommandAvailable(10) : td7Var.isCommandAvailable(5);
                zIsCommandAvailable3 = td7Var.isCommandAvailable(7);
                zIsCommandAvailable4 = td7Var.isCommandAvailable(11);
                zIsCommandAvailable5 = td7Var.isCommandAvailable(12);
                zIsCommandAvailable2 = td7Var.isCommandAvailable(9);
            } else {
                zIsCommandAvailable = false;
                zIsCommandAvailable2 = false;
                zIsCommandAvailable3 = false;
                zIsCommandAvailable4 = false;
                zIsCommandAvailable5 = false;
            }
            Resources resources = this.b;
            View view = this.w;
            if (zIsCommandAvailable4) {
                td7 td7Var2 = this.J0;
                int seekBackIncrement = (int) ((td7Var2 != null ? td7Var2.getSeekBackIncrement() : DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) / 1000);
                TextView textView = this.y;
                if (textView != null) {
                    textView.setText(String.valueOf(seekBackIncrement));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, seekBackIncrement, Integer.valueOf(seekBackIncrement)));
                }
            }
            View view2 = this.v;
            if (zIsCommandAvailable5) {
                td7 td7Var3 = this.J0;
                int seekForwardIncrement = (int) ((td7Var3 != null ? td7Var3.getSeekForwardIncrement() : 15000L) / 1000);
                TextView textView2 = this.x;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(seekForwardIncrement));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, seekForwardIncrement, Integer.valueOf(seekForwardIncrement)));
                }
            }
            n(this.s, zIsCommandAvailable3);
            n(view, zIsCommandAvailable4);
            n(view2, zIsCommandAvailable5);
            n(this.t, zIsCommandAvailable2);
            sv9 sv9Var = this.K;
            if (sv9Var != null) {
                sv9Var.setEnabled(zIsCommandAvailable);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    public final void q() {
        ImageView imageView;
        boolean z;
        if (l() && this.L0 && (imageView = this.u) != null) {
            boolean zG0 = loa.g0(this.J0, this.N0);
            Drawable drawable = zG0 ? this.Q : this.R;
            int i = zG0 ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(this.b.getString(i));
            td7 td7Var = this.J0;
            if (td7Var != null) {
                z = true;
                if (!td7Var.isCommandAvailable(1) || (td7Var.isCommandAvailable(17) && td7Var.getCurrentTimeline().isEmpty())) {
                    z = false;
                }
            } else {
                z = false;
            }
            n(imageView, z);
        }
    }

    public final void r() {
        rv1 rv1Var;
        td7 td7Var = this.J0;
        if (td7Var == null) {
            return;
        }
        float f = td7Var.getPlaybackParameters().a;
        float f2 = Float.MAX_VALUE;
        int i = 0;
        int i2 = 0;
        while (true) {
            rv1Var = this.m;
            float[] fArr = (float[]) rv1Var.j;
            if (i >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f - fArr[i]);
            if (fAbs < f2) {
                i2 = i;
                f2 = fAbs;
            }
            i++;
        }
        rv1Var.h = i2;
        String str = ((String[]) rv1Var.i)[i2];
        ol1 ol1Var = this.l;
        ((String[]) ol1Var.h)[0] = str;
        n(this.F, ol1Var.e(1) || ol1Var.e(0));
    }

    public final void s() {
        long contentPosition;
        long contentBufferedPosition;
        if (l() && this.L0) {
            td7 td7Var = this.J0;
            if (td7Var == null || !td7Var.isCommandAvailable(16)) {
                contentPosition = 0;
                contentBufferedPosition = 0;
            } else {
                contentPosition = td7Var.getContentPosition() + this.Y0;
                contentBufferedPosition = td7Var.getContentBufferedPosition() + this.Y0;
            }
            TextView textView = this.J;
            if (textView != null && !this.P0) {
                textView.setText(loa.I(this.L, this.M, contentPosition));
            }
            sv9 sv9Var = this.K;
            if (sv9Var != null) {
                sv9Var.setPosition(contentPosition);
                if (k(td7Var)) {
                    contentBufferedPosition = contentPosition;
                }
                sv9Var.setBufferedPosition(contentBufferedPosition);
            }
            x24 x24Var = this.P;
            removeCallbacks(x24Var);
            int playbackState = td7Var == null ? 1 : td7Var.getPlaybackState();
            if (td7Var != null && td7Var.isPlaying()) {
                long jMin = Math.min(sv9Var != null ? sv9Var.getPreferredUpdateDelay() : 1000L, 1000 - (contentPosition % 1000));
                float f = td7Var.getPlaybackParameters().a;
                postDelayed(x24Var, loa.j(f > BitmapDescriptorFactory.HUE_RED ? (long) (jMin / f) : 1000L, this.S0, 1000L));
            } else {
                if (playbackState == 4 || playbackState == 1) {
                    return;
                }
                postDelayed(x24Var, 1000L);
            }
        }
    }

    public void setAnimationEnabled(boolean z) {
        this.a.C = z;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(yd7 yd7Var) {
        boolean z = yd7Var != null;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z2 = yd7Var != null;
        ImageView imageView2 = this.E;
        if (imageView2 == null) {
            return;
        }
        if (z2) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(td7 td7Var) {
        ny8.n(Looper.myLooper() == Looper.getMainLooper());
        ny8.i(td7Var == null || td7Var.getApplicationLooper() == Looper.getMainLooper());
        td7 td7Var2 = this.J0;
        if (td7Var2 == td7Var) {
            return;
        }
        xd7 xd7Var = this.c;
        if (td7Var2 != null) {
            td7Var2.removeListener(xd7Var);
        }
        this.J0 = td7Var;
        if (td7Var != null) {
            td7Var.addListener(xd7Var);
        }
        m();
    }

    public void setRepeatToggleModes(int i) {
        this.T0 = i;
        td7 td7Var = this.J0;
        if (td7Var != null && td7Var.isCommandAvailable(15)) {
            int repeatMode = this.J0.getRepeatMode();
            if (i == 0 && repeatMode != 0) {
                this.J0.setRepeatMode(0);
            } else if (i == 1 && repeatMode == 2) {
                this.J0.setRepeatMode(1);
            } else if (i == 2 && repeatMode == 1) {
                this.J0.setRepeatMode(2);
            }
        }
        this.a.h(this.z, i != 0);
        t();
    }

    public void setShowFastForwardButton(boolean z) {
        this.a.h(this.v, z);
        p();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.M0 = z;
        w();
    }

    public void setShowNextButton(boolean z) {
        this.a.h(this.t, z);
        p();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.N0 = z;
        q();
    }

    public void setShowPreviousButton(boolean z) {
        this.a.h(this.s, z);
        p();
    }

    public void setShowRewindButton(boolean z) {
        this.a.h(this.w, z);
        p();
    }

    public void setShowShuffleButton(boolean z) {
        this.a.h(this.A, z);
        v();
    }

    public void setShowSubtitleButton(boolean z) {
        this.a.h(this.C, z);
    }

    public void setShowTimeoutMs(int i) {
        this.Q0 = i;
        if (j()) {
            this.a.g();
        }
    }

    public void setShowVrButton(boolean z) {
        this.a.h(this.B, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.S0 = loa.i(i, 16, 1000);
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        this.R0 = z;
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.B;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            n(imageView, onClickListener != null);
        }
    }

    public final void t() {
        ImageView imageView;
        if (l() && this.L0 && (imageView = this.z) != null) {
            if (this.T0 == 0) {
                n(imageView, false);
                return;
            }
            td7 td7Var = this.J0;
            String str = this.V;
            Drawable drawable = this.S;
            if (td7Var == null || !td7Var.isCommandAvailable(15)) {
                n(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            n(imageView, true);
            int repeatMode = td7Var.getRepeatMode();
            if (repeatMode == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (repeatMode == 1) {
                imageView.setImageDrawable(this.T);
                imageView.setContentDescription(this.W);
            } else {
                if (repeatMode != 2) {
                    return;
                }
                imageView.setImageDrawable(this.U);
                imageView.setContentDescription(this.k0);
            }
        }
    }

    public final void u() {
        RecyclerView recyclerView = this.k;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i = this.r;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i * 2));
        PopupWindow popupWindow = this.q;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i * 2), recyclerView.getMeasuredHeight()));
    }

    public final void v() {
        ImageView imageView;
        if (l() && this.L0 && (imageView = this.A) != null) {
            td7 td7Var = this.J0;
            if (!this.a.b(imageView)) {
                n(imageView, false);
                return;
            }
            String str = this.A0;
            Drawable drawable = this.w0;
            if (td7Var == null || !td7Var.isCommandAvailable(14)) {
                n(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            n(imageView, true);
            if (td7Var.getShuffleModeEnabled()) {
                drawable = this.v0;
            }
            imageView.setImageDrawable(drawable);
            if (td7Var.getShuffleModeEnabled()) {
                str = this.z0;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00da  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:76:0x0146  */
    public final void w() {
        boolean z;
        long jU;
        int i;
        long j;
        long[] jArr;
        r7 r7VarD;
        int i2;
        int i3;
        ey9 ey9Var;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int length;
        td7 td7Var = this.J0;
        if (td7Var == null) {
            return;
        }
        boolean z4 = this.M0;
        dy9 dy9Var = this.O;
        boolean z5 = true;
        this.O0 = z4 && c(td7Var, dy9Var);
        long j2 = 0;
        this.Y0 = 0L;
        ey9 currentTimeline = td7Var.isCommandAvailable(17) ? td7Var.getCurrentTimeline() : ey9.EMPTY;
        long j3 = -9223372036854775807L;
        if (currentTimeline.isEmpty()) {
            z = true;
            if (td7Var.isCommandAvailable(16)) {
                long contentDuration = td7Var.getContentDuration();
                if (contentDuration != -9223372036854775807L) {
                    jU = loa.U(contentDuration);
                } else {
                    jU = 0;
                }
            } else {
                jU = 0;
            }
            i = 0;
        } else {
            int currentMediaItemIndex = td7Var.getCurrentMediaItemIndex();
            boolean z6 = this.O0;
            int i6 = z6 ? 0 : currentMediaItemIndex;
            int windowCount = z6 ? currentTimeline.getWindowCount() - 1 : currentMediaItemIndex;
            long j4 = 0;
            i = 0;
            while (i6 <= windowCount) {
                long j5 = j2;
                if (i6 == currentMediaItemIndex) {
                    this.Y0 = loa.k0(j4);
                }
                currentTimeline.getWindow(i6, dy9Var);
                if (dy9Var.m == j3) {
                    ny8.n(this.O0 ^ z5);
                    break;
                }
                int i7 = dy9Var.n;
                while (i7 <= dy9Var.o) {
                    by9 by9Var = this.N;
                    currentTimeline.getPeriod(i7, by9Var);
                    long j6 = j3;
                    s7 s7Var = by9Var.g;
                    int i8 = s7Var.e;
                    int i9 = s7Var.b;
                    while (i8 < i9) {
                        long jC = by9Var.c(i8);
                        if (jC == Long.MIN_VALUE) {
                            long j7 = by9Var.d;
                            if (j7 == j6) {
                                ey9Var = currentTimeline;
                                z2 = true;
                            } else {
                                jC = j7;
                                j = jC + by9Var.e;
                                if (j >= j5) {
                                    jArr = this.U0;
                                    if (i == jArr.length) {
                                        if (jArr.length == 0) {
                                            length = 1;
                                        } else {
                                            length = jArr.length * 2;
                                        }
                                        this.U0 = Arrays.copyOf(jArr, length);
                                        this.V0 = Arrays.copyOf(this.V0, length);
                                    }
                                    this.U0[i] = loa.k0(j4 + j);
                                    boolean[] zArr = this.V0;
                                    r7VarD = by9Var.g.d(i8);
                                    i2 = r7VarD.b;
                                    if (i2 != -1) {
                                        i3 = 0;
                                        while (true) {
                                            if (i3 < i2) {
                                                ey9Var = currentTimeline;
                                                z2 = true;
                                                z3 = false;
                                                break;
                                            }
                                            i4 = i3;
                                            i5 = r7VarD.f[i4];
                                            ey9Var = currentTimeline;
                                            z2 = true;
                                            if (i5 != 0 || i5 == 1) {
                                                z3 = true;
                                                break;
                                            } else {
                                                i3 = i4 + 1;
                                                currentTimeline = ey9Var;
                                            }
                                        }
                                    } else {
                                        ey9Var = currentTimeline;
                                        z2 = true;
                                        z3 = true;
                                    }
                                    zArr[i] = !z3;
                                    i++;
                                } else {
                                    ey9Var = currentTimeline;
                                    z2 = true;
                                }
                            }
                        } else {
                            j = jC + by9Var.e;
                            if (j >= j5) {
                                jArr = this.U0;
                                if (i == jArr.length) {
                                    if (jArr.length == 0) {
                                        length = 1;
                                    } else {
                                        length = jArr.length * 2;
                                    }
                                    this.U0 = Arrays.copyOf(jArr, length);
                                    this.V0 = Arrays.copyOf(this.V0, length);
                                }
                                this.U0[i] = loa.k0(j4 + j);
                                boolean[] zArr2 = this.V0;
                                r7VarD = by9Var.g.d(i8);
                                i2 = r7VarD.b;
                                if (i2 != -1) {
                                    ey9Var = currentTimeline;
                                    z2 = true;
                                    z3 = true;
                                } else {
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < i2) {
                                            ey9Var = currentTimeline;
                                            z2 = true;
                                            z3 = false;
                                            break;
                                        } else {
                                            i4 = i3;
                                            i5 = r7VarD.f[i4];
                                            ey9Var = currentTimeline;
                                            z2 = true;
                                            if (i5 != 0) {
                                            }
                                            z3 = true;
                                            break;
                                        }
                                        i3 = i4 + 1;
                                        currentTimeline = ey9Var;
                                    }
                                }
                                zArr2[i] = !z3;
                                i++;
                            } else {
                                ey9Var = currentTimeline;
                                z2 = true;
                            }
                        }
                        i8++;
                        z5 = z2;
                        currentMediaItemIndex = currentMediaItemIndex;
                        currentTimeline = ey9Var;
                        j5 = 0;
                    }
                    i7++;
                    j3 = j6;
                    currentTimeline = currentTimeline;
                    j5 = 0;
                }
                j4 += dy9Var.m;
                i6++;
                z5 = z5;
                currentTimeline = currentTimeline;
                j2 = 0;
            }
            z = z5;
            jU = j4;
        }
        long jK0 = loa.k0(jU);
        TextView textView = this.I;
        if (textView != null) {
            textView.setText(loa.I(this.L, this.M, jK0));
        }
        sv9 sv9Var = this.K;
        if (sv9Var != null) {
            sv9Var.setDuration(jK0);
            long[] jArr2 = this.W0;
            int length2 = jArr2.length;
            int i10 = i + length2;
            long[] jArr3 = this.U0;
            if (i10 > jArr3.length) {
                this.U0 = Arrays.copyOf(jArr3, i10);
                this.V0 = Arrays.copyOf(this.V0, i10);
            }
            System.arraycopy(jArr2, 0, this.U0, i, length2);
            System.arraycopy(this.X0, 0, this.V0, i, length2);
            long[] jArr4 = this.U0;
            boolean[] zArr3 = this.V0;
            DefaultTimeBar defaultTimeBar = (DefaultTimeBar) sv9Var;
            if (i10 != 0 && (jArr4 == null || zArr3 == null)) {
                z = false;
            }
            ny8.i(z);
            defaultTimeBar.M = i10;
            defaultTimeBar.N = jArr4;
            defaultTimeBar.O = zArr3;
            defaultTimeBar.e();
        }
        s();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x() {
        wd7 wd7Var = this.n;
        wd7Var.getClass();
        List list = Collections.EMPTY_LIST;
        wd7Var.g = list;
        wd7 wd7Var2 = this.o;
        wd7Var2.getClass();
        wd7Var2.g = list;
        td7 td7Var = this.J0;
        ImageView imageView = this.C;
        if (td7Var != null && td7Var.isCommandAvailable(30) && this.J0.isCommandAvailable(29)) {
            o5a currentTracks = this.J0.getCurrentTracks();
            ImmutableList immutableListF = f(currentTracks, 1);
            wd7Var2.g = immutableListF;
            PlayerControlView playerControlView = wd7Var2.j;
            td7 td7Var2 = playerControlView.J0;
            ol1 ol1Var = playerControlView.l;
            td7Var2.getClass();
            x4a trackSelectionParameters = td7Var2.getTrackSelectionParameters();
            if (immutableListF.isEmpty()) {
                ((String[]) ol1Var.h)[1] = playerControlView.getResources().getString(R.string.exo_track_selection_none);
            } else if (wd7Var2.a(trackSelectionParameters)) {
                for (int i = 0; i < immutableListF.size(); i++) {
                    ce7 ce7Var = (ce7) immutableListF.get(i);
                    if (ce7Var.a.e[ce7Var.b]) {
                        ((String[]) ol1Var.h)[1] = ce7Var.c;
                        break;
                    }
                }
            } else {
                ((String[]) ol1Var.h)[1] = playerControlView.getResources().getString(R.string.exo_track_selection_auto);
            }
            if (this.a.b(imageView)) {
                wd7Var.b(f(currentTracks, 3));
            } else {
                wd7Var.b(ImmutableList.of());
            }
        }
        n(imageView, wd7Var.getItemCount() > 0);
        ol1 ol1Var2 = this.l;
        n(this.F, ol1Var2.e(1) || ol1Var2.e(0));
    }

    public void setProgressUpdateListener(zd7 zd7Var) {
    }

    public PlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, attributeSet);
    }
}

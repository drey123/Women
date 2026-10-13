package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.glow.android.eve.R;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ControlDispatcher;
import com.google.android.exoplayer2.DefaultControlDispatcher;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.ui.PlayerControlView;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.FlagSet;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Formatter;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class PlayerControlView extends FrameLayout {
    public static final /* synthetic */ int I0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f19018A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Drawable f19019B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Drawable f19020C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float f19021D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean[] f19022D0;
    public final float E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final long[] f19023E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f19024F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final boolean[] f19025F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f19026G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public long f19027G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @Nullable
    public Player f19028H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public long f19029H0;
    public ControlDispatcher I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f19030J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f19031K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f19032L;
    public boolean M;
    public int N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f19033O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f19034P;
    public boolean Q;
    public boolean R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f19035S;
    public boolean T;
    public boolean U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f19036V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long[] f19037W;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ComponentListener f19038b;
    public final CopyOnWriteArrayList<VisibilityListener> c;

    @Nullable
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final View f19039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final View f19040f;

    @Nullable
    public final View g;

    @Nullable
    public final View h;

    @Nullable
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final ImageView f19041j;

    @Nullable
    public final ImageView k;

    @Nullable
    public final View l;

    @Nullable
    public final TextView m;

    @Nullable
    public final TextView n;

    @Nullable
    public final TimeBar o;
    public final StringBuilder p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Formatter f19042q;
    public final Timeline.Period r;
    public final Timeline.Window s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p083y4.a f19043t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p083y4.a f19044u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Drawable f19045v;
    public final Drawable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Drawable f19046x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f19047y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f19048z;

    @RequiresApi(21)
    public static final class Api21 {
        @DoNotInline
        public static boolean a(View view) {
            return view.isAccessibilityFocused();
        }
    }

    public final class ComponentListener implements Player.Listener, TimeBar.OnScrubListener, View.OnClickListener {
        public ComponentListener() {
        }

        @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
        public final void A(long j4, boolean z2) {
            Player player;
            PlayerControlView playerControlView = PlayerControlView.this;
            int iP = 0;
            playerControlView.M = false;
            if (z2 || (player = playerControlView.f19028H) == null) {
                return;
            }
            Timeline timelineX = player.x();
            if (playerControlView.f19032L && !timelineX.q()) {
                int iP2 = timelineX.p();
                while (true) {
                    long jC = C.c(timelineX.n(iP, playerControlView.s, 0L).n);
                    if (j4 < jC) {
                        break;
                    }
                    if (iP == iP2 - 1) {
                        j4 = jC;
                        break;
                    } else {
                        j4 -= jC;
                        iP++;
                    }
                }
            } else {
                iP = player.p();
            }
            ((DefaultControlDispatcher) playerControlView.I).getClass();
            player.C(iP, j4);
            playerControlView.k();
        }

        @Override // com.google.android.exoplayer2.Player.Listener, com.google.android.exoplayer2.Player.EventListener
        public final void k(Player.Events events) {
            boolean zA = events.a(5, 6);
            PlayerControlView playerControlView = PlayerControlView.this;
            if (zA) {
                int i = PlayerControlView.I0;
                playerControlView.j();
            }
            if (events.a(5, 6, 8)) {
                int i6 = PlayerControlView.I0;
                playerControlView.k();
            }
            FlagSet flagSet = events.a;
            if (flagSet.a.get(9)) {
                int i7 = PlayerControlView.I0;
                playerControlView.l();
            }
            if (flagSet.a.get(10)) {
                int i8 = PlayerControlView.I0;
                playerControlView.m();
            }
            if (events.a(9, 10, 12, 0, 14)) {
                int i9 = PlayerControlView.I0;
                playerControlView.i();
            }
            if (events.a(12, 0)) {
                int i10 = PlayerControlView.I0;
                playerControlView.n();
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PlayerControlView playerControlView = PlayerControlView.this;
            Player player = playerControlView.f19028H;
            if (player == null) {
                return;
            }
            if (playerControlView.f19039e == view) {
                ((DefaultControlDispatcher) playerControlView.I).getClass();
                player.z();
                return;
            }
            if (playerControlView.d == view) {
                ((DefaultControlDispatcher) playerControlView.I).getClass();
                player.q();
                return;
            }
            if (playerControlView.h == view) {
                if (player.b() != 4) {
                    ((DefaultControlDispatcher) playerControlView.I).getClass();
                    player.W();
                    return;
                }
                return;
            }
            if (playerControlView.i == view) {
                ((DefaultControlDispatcher) playerControlView.I).getClass();
                player.X();
                return;
            }
            if (playerControlView.f19040f == view) {
                playerControlView.b(player);
                return;
            }
            if (playerControlView.g == view) {
                ((DefaultControlDispatcher) playerControlView.I).getClass();
                player.r(false);
                return;
            }
            if (playerControlView.f19041j != view) {
                if (playerControlView.k == view) {
                    ControlDispatcher controlDispatcher = playerControlView.I;
                    boolean z2 = !player.U();
                    ((DefaultControlDispatcher) controlDispatcher).getClass();
                    player.E(z2);
                    return;
                }
                return;
            }
            ControlDispatcher controlDispatcher2 = playerControlView.I;
            int iK = player.k();
            int i = playerControlView.f19034P;
            for (int i6 = 1; i6 <= 2; i6++) {
                int i7 = (iK + i6) % 3;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2 || (i & 2) == 0) {
                        }
                    } else if ((i & 1) == 0) {
                    }
                }
                iK = i7;
            }
            ((DefaultControlDispatcher) controlDispatcher2).getClass();
            player.j(iK);
        }

        @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
        public final void x(long j4) {
            PlayerControlView playerControlView = PlayerControlView.this;
            playerControlView.M = true;
            TextView textView = playerControlView.n;
            if (textView != null) {
                textView.setText(Util.z(playerControlView.p, playerControlView.f19042q, j4));
            }
        }

        @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
        public final void y(long j4) {
            PlayerControlView playerControlView = PlayerControlView.this;
            TextView textView = playerControlView.n;
            if (textView != null) {
                textView.setText(Util.z(playerControlView.p, playerControlView.f19042q, j4));
            }
        }
    }

    public interface ProgressUpdateListener {
    }

    public interface VisibilityListener {
        void x();
    }

    static {
        ExoPlayerLibraryInfo.a("goog.exo.ui");
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [y4.a] */
    /* JADX WARN: Type inference failed for: r4v3, types: [y4.a] */
    public PlayerControlView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, null, 0);
        this.N = 5000;
        this.f19034P = 0;
        this.f19033O = 200;
        this.f19036V = -9223372036854775807L;
        this.Q = true;
        this.R = true;
        this.f19035S = true;
        this.T = true;
        this.U = false;
        int resourceId = R.layout.exo_player_control_view;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.c, 0, 0);
            try {
                this.N = typedArrayObtainStyledAttributes.getInt(19, this.N);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(5, R.layout.exo_player_control_view);
                this.f19034P = typedArrayObtainStyledAttributes.getInt(8, this.f19034P);
                this.Q = typedArrayObtainStyledAttributes.getBoolean(17, this.Q);
                this.R = typedArrayObtainStyledAttributes.getBoolean(14, this.R);
                this.f19035S = typedArrayObtainStyledAttributes.getBoolean(16, this.f19035S);
                this.T = typedArrayObtainStyledAttributes.getBoolean(15, this.T);
                this.U = typedArrayObtainStyledAttributes.getBoolean(18, this.U);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(20, this.f19033O));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.c = new CopyOnWriteArrayList<>();
        this.r = new Timeline.Period();
        this.s = new Timeline.Window();
        StringBuilder sb = new StringBuilder();
        this.p = sb;
        this.f19042q = new Formatter(sb, Locale.getDefault());
        this.f19037W = new long[0];
        this.f19022D0 = new boolean[0];
        this.f19023E0 = new long[0];
        this.f19025F0 = new boolean[0];
        ComponentListener componentListener = new ComponentListener();
        this.f19038b = componentListener;
        this.I = new DefaultControlDispatcher();
        final int i = 0;
        this.f19043t = new Runnable(this) { // from class: y4.a
            public final /* synthetic */ PlayerControlView c;

            {
                this.c = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                PlayerControlView playerControlView = this.c;
                switch (i) {
                    case 0:
                        int i6 = PlayerControlView.I0;
                        playerControlView.k();
                        break;
                    default:
                        playerControlView.c();
                        break;
                }
            }
        };
        final int i6 = 1;
        this.f19044u = new Runnable(this) { // from class: y4.a
            public final /* synthetic */ PlayerControlView c;

            {
                this.c = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                PlayerControlView playerControlView = this.c;
                switch (i6) {
                    case 0:
                        int i7 = PlayerControlView.I0;
                        playerControlView.k();
                        break;
                    default:
                        playerControlView.c();
                        break;
                }
            }
        };
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        TimeBar timeBar = (TimeBar) findViewById(R.id.exo_progress);
        View viewFindViewById = findViewById(R.id.exo_progress_placeholder);
        if (timeBar != null) {
            this.o = timeBar;
        } else if (viewFindViewById != null) {
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, attributeSet);
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(viewFindViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById);
            viewGroup.removeView(viewFindViewById);
            viewGroup.addView(defaultTimeBar, iIndexOfChild);
            this.o = defaultTimeBar;
        } else {
            this.o = null;
        }
        this.m = (TextView) findViewById(R.id.exo_duration);
        this.n = (TextView) findViewById(R.id.exo_position);
        TimeBar timeBar2 = this.o;
        if (timeBar2 != null) {
            timeBar2.a(componentListener);
        }
        View viewFindViewById2 = findViewById(R.id.exo_play);
        this.f19040f = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(componentListener);
        }
        View viewFindViewById3 = findViewById(R.id.exo_pause);
        this.g = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(componentListener);
        }
        View viewFindViewById4 = findViewById(R.id.exo_prev);
        this.d = viewFindViewById4;
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnClickListener(componentListener);
        }
        View viewFindViewById5 = findViewById(R.id.exo_next);
        this.f19039e = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(componentListener);
        }
        View viewFindViewById6 = findViewById(R.id.exo_rew);
        this.i = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(componentListener);
        }
        View viewFindViewById7 = findViewById(R.id.exo_ffwd);
        this.h = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(componentListener);
        }
        ImageView imageView = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.f19041j = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(componentListener);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_shuffle);
        this.k = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(componentListener);
        }
        View viewFindViewById8 = findViewById(R.id.exo_vr);
        this.l = viewFindViewById8;
        setShowVrButton(false);
        h(viewFindViewById8, false, false);
        Resources resources = context.getResources();
        this.f19021D = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.E = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.f19045v = resources.getDrawable(R.drawable.exo_controls_repeat_off);
        this.w = resources.getDrawable(R.drawable.exo_controls_repeat_one);
        this.f19046x = resources.getDrawable(R.drawable.exo_controls_repeat_all);
        this.f19019B = resources.getDrawable(R.drawable.exo_controls_shuffle_on);
        this.f19020C = resources.getDrawable(R.drawable.exo_controls_shuffle_off);
        this.f19047y = resources.getString(R.string.exo_controls_repeat_off_description);
        this.f19048z = resources.getString(R.string.exo_controls_repeat_one_description);
        this.f19018A = resources.getString(R.string.exo_controls_repeat_all_description);
        this.f19024F = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.f19026G = resources.getString(R.string.exo_controls_shuffle_off_description);
    }

    public final boolean a(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        Player player = this.f19028H;
        if (player == null || !(keyCode == 90 || keyCode == 89 || keyCode == 85 || keyCode == 79 || keyCode == 126 || keyCode == 127 || keyCode == 87 || keyCode == 88)) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (player.b() != 4) {
                    ((DefaultControlDispatcher) this.I).getClass();
                    player.W();
                }
            } else if (keyCode == 89) {
                ((DefaultControlDispatcher) this.I).getClass();
                player.X();
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 || keyCode == 85) {
                    int iB = player.b();
                    if (iB == 1 || iB == 4 || !player.D()) {
                        b(player);
                    } else {
                        ((DefaultControlDispatcher) this.I).getClass();
                        player.r(false);
                    }
                } else if (keyCode == 87) {
                    ((DefaultControlDispatcher) this.I).getClass();
                    player.z();
                } else if (keyCode == 88) {
                    ((DefaultControlDispatcher) this.I).getClass();
                    player.q();
                } else if (keyCode == 126) {
                    b(player);
                } else if (keyCode == 127) {
                    ((DefaultControlDispatcher) this.I).getClass();
                    player.r(false);
                }
            }
        }
        return true;
    }

    public final void b(Player player) {
        int iB = player.b();
        if (iB == 1) {
            ((DefaultControlDispatcher) this.I).getClass();
            player.o();
        } else if (iB == 4) {
            int iP = player.p();
            ((DefaultControlDispatcher) this.I).getClass();
            player.C(iP, -9223372036854775807L);
        }
        ((DefaultControlDispatcher) this.I).getClass();
        player.r(true);
    }

    public final void c() {
        if (e()) {
            setVisibility(8);
            for (VisibilityListener visibilityListener : this.c) {
                getVisibility();
                visibilityListener.x();
            }
            removeCallbacks(this.f19043t);
            removeCallbacks(this.f19044u);
            this.f19036V = -9223372036854775807L;
        }
    }

    public final void d() {
        p083y4.a aVar = this.f19044u;
        removeCallbacks(aVar);
        if (this.N <= 0) {
            this.f19036V = -9223372036854775807L;
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j4 = this.N;
        this.f19036V = jUptimeMillis + j4;
        if (this.f19030J) {
            postDelayed(aVar, j4);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return a(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.f19044u);
        } else if (motionEvent.getAction() == 1) {
            d();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final boolean e() {
        return getVisibility() == 0;
    }

    public final boolean f() {
        Player player = this.f19028H;
        return (player == null || player.b() == 4 || this.f19028H.b() == 1 || !this.f19028H.D()) ? false : true;
    }

    public final void g() {
        if (!e()) {
            setVisibility(0);
            for (VisibilityListener visibilityListener : this.c) {
                getVisibility();
                visibilityListener.x();
            }
            j();
            i();
            l();
            m();
            n();
            boolean zF = f();
            View view = this.g;
            View view2 = this.f19040f;
            if (!zF && view2 != null) {
                view2.requestFocus();
            } else if (zF && view != null) {
                view.requestFocus();
            }
            boolean zF2 = f();
            if (!zF2 && view2 != null) {
                view2.sendAccessibilityEvent(8);
            } else if (zF2 && view != null) {
                view.sendAccessibilityEvent(8);
            }
        }
        d();
    }

    @Nullable
    public Player getPlayer() {
        return this.f19028H;
    }

    public int getRepeatToggleModes() {
        return this.f19034P;
    }

    public boolean getShowShuffleButton() {
        return this.U;
    }

    public int getShowTimeoutMs() {
        return this.N;
    }

    public boolean getShowVrButton() {
        View view = this.l;
        return view != null && view.getVisibility() == 0;
    }

    public final void h(@Nullable View view, boolean z2, boolean z5) {
        if (view == null) {
            return;
        }
        view.setEnabled(z5);
        view.setAlpha(z5 ? this.f19021D : this.E);
        view.setVisibility(z2 ? 0 : 8);
    }

    public final void i() {
        boolean z2;
        boolean zU;
        boolean z5;
        boolean z6;
        if (e() && this.f19030J) {
            Player player = this.f19028H;
            boolean z7 = false;
            if (player != null) {
                boolean zU2 = player.u(4);
                boolean zU3 = player.u(6);
                if (player.u(10)) {
                    this.I.getClass();
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (player.u(11)) {
                    this.I.getClass();
                    z7 = true;
                }
                zU = player.u(8);
                z2 = z7;
                z7 = zU3;
                z5 = zU2;
            } else {
                z2 = false;
                zU = false;
                z5 = false;
                z6 = false;
            }
            h(this.d, this.f19035S, z7);
            h(this.i, this.Q, z6);
            h(this.h, this.R, z2);
            h(this.f19039e, this.T, zU);
            TimeBar timeBar = this.o;
            if (timeBar != null) {
                timeBar.setEnabled(z5);
            }
        }
    }

    public final void j() {
        boolean z2;
        boolean z5;
        if (e() && this.f19030J) {
            boolean zF = f();
            View view = this.f19040f;
            boolean z6 = true;
            if (view != null) {
                z2 = zF && view.isFocused();
                if (Util.a < 21) {
                    z5 = z2;
                } else {
                    z5 = zF && Api21.a(view);
                }
                view.setVisibility(zF ? 8 : 0);
            } else {
                z2 = false;
                z5 = false;
            }
            View view2 = this.g;
            if (view2 != null) {
                z2 |= !zF && view2.isFocused();
                if (Util.a < 21) {
                    z6 = z2;
                } else if (zF || !Api21.a(view2)) {
                    z6 = false;
                }
                z5 |= z6;
                view2.setVisibility(zF ? 0 : 8);
            }
            if (z2) {
                boolean zF2 = f();
                if (!zF2 && view != null) {
                    view.requestFocus();
                } else if (zF2 && view2 != null) {
                    view2.requestFocus();
                }
            }
            if (z5) {
                boolean zF3 = f();
                if (!zF3 && view != null) {
                    view.sendAccessibilityEvent(8);
                } else {
                    if (!zF3 || view2 == null) {
                        return;
                    }
                    view2.sendAccessibilityEvent(8);
                }
            }
        }
    }

    public final void k() {
        long jM;
        long jV;
        if (e() && this.f19030J) {
            Player player = this.f19028H;
            if (player != null) {
                jM = player.M() + this.f19027G0;
                jV = player.V() + this.f19027G0;
            } else {
                jM = 0;
                jV = 0;
            }
            boolean z2 = jM != this.f19029H0;
            this.f19029H0 = jM;
            TextView textView = this.n;
            if (textView != null && !this.M && z2) {
                textView.setText(Util.z(this.p, this.f19042q, jM));
            }
            TimeBar timeBar = this.o;
            if (timeBar != null) {
                timeBar.setPosition(jM);
                timeBar.setBufferedPosition(jV);
            }
            p083y4.a aVar = this.f19043t;
            removeCallbacks(aVar);
            int iB = player == null ? 1 : player.b();
            if (player != null && player.P()) {
                long jMin = Math.min(timeBar != null ? timeBar.getPreferredUpdateDelay() : 1000L, 1000 - (jM % 1000));
                float f4 = player.a().a;
                postDelayed(aVar, Util.l(f4 > 0.0f ? (long) (jMin / f4) : 1000L, this.f19033O, 1000L));
            } else {
                if (iB == 4 || iB == 1) {
                    return;
                }
                postDelayed(aVar, 1000L);
            }
        }
    }

    public final void l() {
        ImageView imageView;
        if (e() && this.f19030J && (imageView = this.f19041j) != null) {
            if (this.f19034P == 0) {
                h(imageView, false, false);
                return;
            }
            Player player = this.f19028H;
            String str = this.f19047y;
            Drawable drawable = this.f19045v;
            if (player == null) {
                h(imageView, true, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            h(imageView, true, true);
            int iK = player.k();
            if (iK == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (iK == 1) {
                imageView.setImageDrawable(this.w);
                imageView.setContentDescription(this.f19048z);
            } else if (iK == 2) {
                imageView.setImageDrawable(this.f19046x);
                imageView.setContentDescription(this.f19018A);
            }
            imageView.setVisibility(0);
        }
    }

    public final void m() {
        ImageView imageView;
        if (e() && this.f19030J && (imageView = this.k) != null) {
            Player player = this.f19028H;
            if (!this.U) {
                h(imageView, false, false);
                return;
            }
            String str = this.f19026G;
            Drawable drawable = this.f19020C;
            if (player == null) {
                h(imageView, true, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            h(imageView, true, true);
            if (player.U()) {
                drawable = this.f19019B;
            }
            imageView.setImageDrawable(drawable);
            if (player.U()) {
                str = this.f19024F;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a A[EDGE_INSN: B:17:0x003a->B:18:0x003b BREAK  A[LOOP:0: B:11:0x0028->B:15:0x0035]] */
    public final void n() {
        boolean z2;
        long j4;
        int i;
        long j6;
        int i6;
        Timeline timeline;
        boolean z5;
        boolean z6;
        Player player = this.f19028H;
        if (player == null) {
            return;
        }
        boolean z7 = this.f19031K;
        boolean z8 = false;
        boolean z9 = true;
        long j7 = -9223372036854775807L;
        Timeline.Window window = this.s;
        if (!z7) {
            z2 = false;
            break;
        }
        Timeline timelineX = player.x();
        if (timelineX.p() <= 100) {
            int iP = timelineX.p();
            int i7 = 0;
            while (true) {
                if (i7 >= iP) {
                    z2 = true;
                    break;
                } else {
                    if (timelineX.n(i7, window, 0L).n == -9223372036854775807L) {
                        z2 = false;
                        break;
                    }
                    i7++;
                }
            }
        } else {
            z2 = false;
            break;
        }
        this.f19032L = z2;
        this.f19027G0 = 0L;
        Timeline timelineX2 = player.x();
        if (timelineX2.q()) {
            j4 = 0;
            i = 0;
        } else {
            int iP2 = player.p();
            boolean z10 = this.f19032L;
            int i8 = z10 ? 0 : iP2;
            int iP3 = z10 ? timelineX2.p() - 1 : iP2;
            i = 0;
            long j8 = 0;
            while (i8 <= iP3) {
                if (i8 == iP2) {
                    this.f19027G0 = C.c(j8);
                }
                timelineX2.o(i8, window);
                if (window.n == j7) {
                    Assertions.e(this.f19032L ^ z9);
                    break;
                }
                int i9 = window.o;
                while (i9 <= window.p) {
                    Timeline.Period period = this.r;
                    timelineX2.g(i9, period, z8);
                    AdPlaybackState adPlaybackState = period.g;
                    int i10 = adPlaybackState.f18352e;
                    while (i10 < adPlaybackState.f18351b) {
                        long j9 = period.g.a(i10).a;
                        if (j9 == Long.MIN_VALUE) {
                            j9 = period.d;
                            j6 = -9223372036854775807L;
                            if (j9 == -9223372036854775807L) {
                                i6 = iP2;
                                timeline = timelineX2;
                            }
                            i10++;
                            j7 = j6;
                            iP2 = i6;
                            timelineX2 = timeline;
                        } else {
                            j6 = -9223372036854775807L;
                        }
                        i6 = iP2;
                        Timeline timeline2 = timelineX2;
                        long j10 = j9 + period.f17483e;
                        if (j10 >= 0) {
                            long[] jArr = this.f19037W;
                            if (i == jArr.length) {
                                int length = jArr.length == 0 ? 1 : jArr.length * 2;
                                this.f19037W = Arrays.copyOf(jArr, length);
                                this.f19022D0 = Arrays.copyOf(this.f19022D0, length);
                            }
                            this.f19037W[i] = C.c(j10 + j8);
                            boolean[] zArr = this.f19022D0;
                            AdPlaybackState.AdGroup adGroupA = period.g.a(i10);
                            int i11 = adGroupA.f18354b;
                            if (i11 != -1) {
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= i11) {
                                        timeline = timeline2;
                                        z5 = false;
                                        break;
                                    }
                                    timeline = timeline2;
                                    int i13 = adGroupA.d[i12];
                                    if (i13 != 0) {
                                        AdPlaybackState.AdGroup adGroup = adGroupA;
                                        z6 = true;
                                        if (i13 != 1) {
                                            i12++;
                                            timeline2 = timeline;
                                            adGroupA = adGroup;
                                        }
                                    } else {
                                        z6 = true;
                                    }
                                    z5 = z6;
                                    break;
                                }
                            }
                            timeline = timeline2;
                            z5 = true;
                            zArr[i] = !z5;
                            i++;
                        } else {
                            timeline = timeline2;
                        }
                        i10++;
                        j7 = j6;
                        iP2 = i6;
                        timelineX2 = timeline;
                    }
                    i9++;
                    z9 = true;
                    timelineX2 = timelineX2;
                    z8 = false;
                }
                j8 += window.n;
                i8++;
                z9 = z9;
                timelineX2 = timelineX2;
                z8 = false;
            }
            j4 = j8;
        }
        long jC = C.c(j4);
        TextView textView = this.m;
        if (textView != null) {
            textView.setText(Util.z(this.p, this.f19042q, jC));
        }
        TimeBar timeBar = this.o;
        if (timeBar != null) {
            timeBar.setDuration(jC);
            long[] jArr2 = this.f19023E0;
            int length2 = jArr2.length;
            int i14 = i + length2;
            long[] jArr3 = this.f19037W;
            if (i14 > jArr3.length) {
                this.f19037W = Arrays.copyOf(jArr3, i14);
                this.f19022D0 = Arrays.copyOf(this.f19022D0, i14);
            }
            System.arraycopy(jArr2, 0, this.f19037W, i, length2);
            System.arraycopy(this.f19025F0, 0, this.f19022D0, i, length2);
            timeBar.b(this.f19037W, this.f19022D0, i14);
        }
        k();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f19030J = true;
        long j4 = this.f19036V;
        if (j4 != -9223372036854775807L) {
            long jUptimeMillis = j4 - SystemClock.uptimeMillis();
            if (jUptimeMillis <= 0) {
                c();
            } else {
                postDelayed(this.f19044u, jUptimeMillis);
            }
        } else if (e()) {
            d();
        }
        j();
        i();
        l();
        m();
        n();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f19030J = false;
        removeCallbacks(this.f19043t);
        removeCallbacks(this.f19044u);
    }

    @Deprecated
    public void setControlDispatcher(ControlDispatcher controlDispatcher) {
        if (this.I != controlDispatcher) {
            this.I = controlDispatcher;
            i();
        }
    }

    public void setPlayer(@Nullable Player player) {
        Assertions.e(Looper.myLooper() == Looper.getMainLooper());
        Assertions.b(player == null || player.y() == Looper.getMainLooper());
        Player player2 = this.f19028H;
        if (player2 == player) {
            return;
        }
        ComponentListener componentListener = this.f19038b;
        if (player2 != null) {
            player2.m(componentListener);
        }
        this.f19028H = player;
        if (player != null) {
            player.N(componentListener);
        }
        j();
        i();
        l();
        m();
        n();
    }

    public void setRepeatToggleModes(int i) {
        this.f19034P = i;
        Player player = this.f19028H;
        if (player != null) {
            int iK = player.k();
            if (i == 0 && iK != 0) {
                ControlDispatcher controlDispatcher = this.I;
                Player player2 = this.f19028H;
                ((DefaultControlDispatcher) controlDispatcher).getClass();
                player2.j(0);
            } else if (i == 1 && iK == 2) {
                ControlDispatcher controlDispatcher2 = this.I;
                Player player3 = this.f19028H;
                ((DefaultControlDispatcher) controlDispatcher2).getClass();
                player3.j(1);
            } else if (i == 2 && iK == 1) {
                ControlDispatcher controlDispatcher3 = this.I;
                Player player4 = this.f19028H;
                ((DefaultControlDispatcher) controlDispatcher3).getClass();
                player4.j(2);
            }
        }
        l();
    }

    public void setShowFastForwardButton(boolean z2) {
        this.R = z2;
        i();
    }

    public void setShowMultiWindowTimeBar(boolean z2) {
        this.f19031K = z2;
        n();
    }

    public void setShowNextButton(boolean z2) {
        this.T = z2;
        i();
    }

    public void setShowPreviousButton(boolean z2) {
        this.f19035S = z2;
        i();
    }

    public void setShowRewindButton(boolean z2) {
        this.Q = z2;
        i();
    }

    public void setShowShuffleButton(boolean z2) {
        this.U = z2;
        m();
    }

    public void setShowTimeoutMs(int i) {
        this.N = i;
        if (e()) {
            d();
        }
    }

    public void setShowVrButton(boolean z2) {
        View view = this.l;
        if (view != null) {
            view.setVisibility(z2 ? 0 : 8);
        }
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.f19033O = Util.k(i, 16, 1000);
    }

    public void setVrButtonListener(@Nullable View.OnClickListener onClickListener) {
        View view = this.l;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            h(view, getShowVrButton(), onClickListener != null);
        }
    }

    public void setProgressUpdateListener(@Nullable ProgressUpdateListener progressUpdateListener) {
    }
}

package androidx.media3.ui;

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
import androidx.annotation.Nullable;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.RepeatModeUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class LegacyPlayerControlView extends FrameLayout {
    public final Drawable A;
    public final Drawable B;
    public final float D;
    public final float E;
    public boolean F0;
    public boolean G0;
    public final String H;
    public boolean H0;
    public final String I;
    public boolean I0;
    public Player J;
    public long J0;
    public ProgressUpdateListener K;
    public long[] K0;
    public boolean L;
    public boolean[] L0;
    public boolean M;
    public long[] M0;
    public boolean N;
    public boolean[] N0;
    public long O0;
    public long P0;
    public boolean Q;
    public long Q0;
    public boolean S;
    public int V;
    public int W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentListener f6883a;
    public final CopyOnWriteArrayList b;
    public final View c;
    public final View d;
    public final View e;
    public final View f;
    public final View g;
    public final View h;
    public final ImageView i;
    public final ImageView j;
    public final View k;
    public int k0;
    public final TextView l;
    public final TextView m;
    public final TimeBar n;
    public final StringBuilder o;
    public final Formatter p;
    public final Timeline.Period q;
    public boolean q0;
    public final Timeline.Window r;
    public final Runnable s;
    public final Runnable t;
    public final Drawable u;
    public final Drawable v;
    public final Drawable w;
    public final String x;
    public final String y;
    public final String z;

    public final class ComponentListener implements Player.Listener, TimeBar.OnScrubListener, View.OnClickListener {
        public ComponentListener() {
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void H(TimeBar timeBar, long j) {
            if (LegacyPlayerControlView.this.m != null) {
                LegacyPlayerControlView.this.m.setText(Util.q0(LegacyPlayerControlView.this.o, LegacyPlayerControlView.this.p, j));
            }
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void J(TimeBar timeBar, long j, boolean z) {
            LegacyPlayerControlView.this.S = false;
            if (z || LegacyPlayerControlView.this.J == null) {
                return;
            }
            LegacyPlayerControlView legacyPlayerControlView = LegacyPlayerControlView.this;
            legacyPlayerControlView.G(legacyPlayerControlView.J, j);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Player player = LegacyPlayerControlView.this.J;
            if (player == null) {
                return;
            }
            if (LegacyPlayerControlView.this.d == view) {
                player.R();
                return;
            }
            if (LegacyPlayerControlView.this.c == view) {
                player.x();
                return;
            }
            if (LegacyPlayerControlView.this.g == view) {
                if (player.i0() != 4) {
                    player.C0();
                    return;
                }
                return;
            }
            if (LegacyPlayerControlView.this.h == view) {
                player.E0();
                return;
            }
            if (LegacyPlayerControlView.this.e == view) {
                Util.y0(player);
                return;
            }
            if (LegacyPlayerControlView.this.f == view) {
                Util.x0(player);
            } else if (LegacyPlayerControlView.this.i == view) {
                player.U0(RepeatModeUtil.a(player.a1(), LegacyPlayerControlView.this.k0));
            } else if (LegacyPlayerControlView.this.j == view) {
                player.Z(!player.A0());
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void onEvents(Player player, Player.Events events) {
            if (events.b(4, 5)) {
                LegacyPlayerControlView.this.K();
            }
            if (events.b(4, 5, 7)) {
                LegacyPlayerControlView.this.L();
            }
            if (events.a(8)) {
                LegacyPlayerControlView.this.M();
            }
            if (events.a(9)) {
                LegacyPlayerControlView.this.N();
            }
            if (events.b(8, 9, 11, 0, 13)) {
                LegacyPlayerControlView.this.J();
            }
            if (events.b(11, 0)) {
                LegacyPlayerControlView.this.O();
            }
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void w(TimeBar timeBar, long j) {
            LegacyPlayerControlView.this.S = true;
            if (LegacyPlayerControlView.this.m != null) {
                LegacyPlayerControlView.this.m.setText(Util.q0(LegacyPlayerControlView.this.o, LegacyPlayerControlView.this.p, j));
            }
        }
    }

    public interface ProgressUpdateListener {
        void a(long j, long j2);
    }

    public interface VisibilityListener {
        void w(int i);
    }

    static {
        MediaLibraryInfo.a("media3.ui");
    }

    public LegacyPlayerControlView(Context context) {
        this(context, null);
    }

    public static boolean B(int i) {
        return i == 90 || i == 89 || i == 85 || i == 79 || i == 126 || i == 127 || i == 87 || i == 88;
    }

    public static boolean w(Timeline timeline, Timeline.Window window) {
        if (timeline.p() > 100) {
            return false;
        }
        int iP = timeline.p();
        for (int i = 0; i < iP; i++) {
            if (timeline.n(i, window).m == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    public static int y(TypedArray typedArray, int i) {
        return typedArray.getInt(R.styleable.LegacyPlayerControlView_repeat_toggle_modes, i);
    }

    public final void A() {
        removeCallbacks(this.t);
        if (this.V <= 0) {
            this.J0 = -9223372036854775807L;
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        int i = this.V;
        this.J0 = jUptimeMillis + ((long) i);
        if (this.L) {
            postDelayed(this.t, i);
        }
    }

    public boolean C() {
        return getVisibility() == 0;
    }

    public final void D() {
        View view;
        View view2;
        boolean zS1 = Util.s1(this.J, this.N);
        if (zS1 && (view2 = this.e) != null) {
            view2.sendAccessibilityEvent(8);
        } else {
            if (zS1 || (view = this.f) == null) {
                return;
            }
            view.sendAccessibilityEvent(8);
        }
    }

    public final void E() {
        View view;
        View view2;
        boolean zS1 = Util.s1(this.J, this.N);
        if (zS1 && (view2 = this.e) != null) {
            view2.requestFocus();
        } else {
            if (zS1 || (view = this.f) == null) {
                return;
            }
            view.requestFocus();
        }
    }

    public final void F(Player player, int i, long j) {
        player.W(i, j);
    }

    public final void G(Player player, long j) {
        int iW0;
        Timeline timelineN = player.N();
        if (this.Q && !timelineN.q()) {
            int iP = timelineN.p();
            iW0 = 0;
            while (true) {
                long jD = timelineN.n(iW0, this.r).d();
                if (j < jD) {
                    break;
                }
                if (iW0 == iP - 1) {
                    j = jD;
                    break;
                } else {
                    j -= jD;
                    iW0++;
                }
            }
        } else {
            iW0 = player.w0();
        }
        F(player, iW0, j);
        L();
    }

    public final void H() {
        K();
        J();
        M();
        N();
        O();
    }

    public final void I(boolean z, boolean z2, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z2);
        view.setAlpha(z2 ? this.D : this.E);
        view.setVisibility(z ? 0 : 8);
    }

    public final void J() {
        boolean zJ;
        boolean zJ2;
        boolean zJ3;
        boolean zJ4;
        boolean zJ5;
        if (C() && this.L) {
            Player player = this.J;
            if (player != null) {
                zJ = player.J(5);
                zJ3 = player.J(7);
                zJ4 = player.J(11);
                zJ5 = player.J(12);
                zJ2 = player.J(9);
            } else {
                zJ = false;
                zJ2 = false;
                zJ3 = false;
                zJ4 = false;
                zJ5 = false;
            }
            I(this.G0, zJ3, this.c);
            I(this.q0, zJ4, this.h);
            I(this.F0, zJ5, this.g);
            I(this.H0, zJ2, this.d);
            TimeBar timeBar = this.n;
            if (timeBar != null) {
                timeBar.setEnabled(zJ);
            }
        }
    }

    public final void K() {
        boolean z;
        boolean z2;
        if (C() && this.L) {
            boolean zS1 = Util.s1(this.J, this.N);
            View view = this.e;
            if (view != null) {
                z = !zS1 && view.isFocused();
                z2 = !zS1 && this.e.isAccessibilityFocused();
                this.e.setVisibility(zS1 ? 0 : 8);
            } else {
                z = false;
                z2 = false;
            }
            View view2 = this.f;
            if (view2 != null) {
                z |= zS1 && view2.isFocused();
                z2 |= zS1 && this.f.isAccessibilityFocused();
                this.f.setVisibility(zS1 ? 8 : 0);
            }
            if (z) {
                E();
            }
            if (z2) {
                D();
            }
        }
    }

    public final void L() {
        long jQ0;
        long jB0;
        if (C() && this.L) {
            Player player = this.J;
            if (player != null) {
                jQ0 = this.O0 + player.q0();
                jB0 = this.O0 + player.B0();
            } else {
                jQ0 = 0;
                jB0 = 0;
            }
            boolean z = jQ0 != this.P0;
            boolean z2 = jB0 != this.Q0;
            this.P0 = jQ0;
            this.Q0 = jB0;
            TextView textView = this.m;
            if (textView != null && !this.S && z) {
                textView.setText(Util.q0(this.o, this.p, jQ0));
            }
            TimeBar timeBar = this.n;
            if (timeBar != null) {
                timeBar.setPosition(jQ0);
                this.n.setBufferedPosition(jB0);
            }
            ProgressUpdateListener progressUpdateListener = this.K;
            if (progressUpdateListener != null && (z || z2)) {
                progressUpdateListener.a(jQ0, jB0);
            }
            removeCallbacks(this.s);
            int iI0 = player == null ? 1 : player.i0();
            if (player == null || !player.isPlaying()) {
                if (iI0 == 4 || iI0 == 1) {
                    return;
                }
                postDelayed(this.s, 1000L);
                return;
            }
            TimeBar timeBar2 = this.n;
            long jMin = Math.min(timeBar2 != null ? timeBar2.getPreferredUpdateDelay() : 1000L, 1000 - (jQ0 % 1000));
            float f = player.e().f5766a;
            postDelayed(this.s, Util.p(f > 0.0f ? (long) (jMin / f) : 1000L, this.W, 1000L));
        }
    }

    public final void M() {
        ImageView imageView;
        if (C() && this.L && (imageView = this.i) != null) {
            if (this.k0 == 0) {
                I(false, false, imageView);
                return;
            }
            Player player = this.J;
            if (player == null) {
                I(true, false, imageView);
                this.i.setImageDrawable(this.u);
                this.i.setContentDescription(this.x);
                return;
            }
            I(true, true, imageView);
            int iA1 = player.a1();
            if (iA1 == 0) {
                this.i.setImageDrawable(this.u);
                this.i.setContentDescription(this.x);
            } else if (iA1 == 1) {
                this.i.setImageDrawable(this.v);
                this.i.setContentDescription(this.y);
            } else if (iA1 == 2) {
                this.i.setImageDrawable(this.w);
                this.i.setContentDescription(this.z);
            }
            this.i.setVisibility(0);
        }
    }

    public final void N() {
        ImageView imageView;
        if (C() && this.L && (imageView = this.j) != null) {
            Player player = this.J;
            if (!this.I0) {
                I(false, false, imageView);
                return;
            }
            if (player == null) {
                I(true, false, imageView);
                this.j.setImageDrawable(this.B);
                this.j.setContentDescription(this.I);
            } else {
                I(true, true, imageView);
                this.j.setImageDrawable(player.A0() ? this.A : this.B);
                this.j.setContentDescription(player.A0() ? this.H : this.I);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d4 A[SYNTHETIC] */
    public final void O() {
        int i;
        Timeline.Window window;
        long jO;
        long[] jArr;
        int length;
        Player player = this.J;
        if (player == null) {
            return;
        }
        boolean z = true;
        this.Q = this.M && w(player.N(), this.r);
        long j = 0;
        this.O0 = 0L;
        Timeline timelineN = player.N();
        if (timelineN.q()) {
            i = 0;
        } else {
            int iW0 = player.w0();
            boolean z2 = this.Q;
            int i2 = z2 ? 0 : iW0;
            int iP = z2 ? timelineN.p() - 1 : iW0;
            long j2 = 0;
            i = 0;
            while (i2 <= iP) {
                if (i2 == iW0) {
                    this.O0 = Util.G1(j2);
                }
                timelineN.n(i2, this.r);
                Timeline.Window window2 = this.r;
                if (window2.m == -9223372036854775807L) {
                    Preconditions.A(this.Q ^ z);
                    break;
                }
                int i3 = window2.n;
                while (true) {
                    window = this.r;
                    if (i3 <= window.o) {
                        timelineN.f(i3, this.q);
                        int iC = this.q.c();
                        for (int iP2 = this.q.p(); iP2 < iC; iP2++) {
                            long jF = this.q.f(iP2);
                            if (jF == Long.MIN_VALUE) {
                                long j3 = this.q.d;
                                if (j3 != -9223372036854775807L) {
                                    jF = j3;
                                    jO = jF + this.q.o();
                                    if (jO >= 0) {
                                        jArr = this.K0;
                                        if (i == jArr.length) {
                                            if (jArr.length == 0) {
                                                length = 1;
                                            } else {
                                                length = jArr.length * 2;
                                            }
                                            this.K0 = Arrays.copyOf(jArr, length);
                                            this.L0 = Arrays.copyOf(this.L0, length);
                                        }
                                        this.K0[i] = Util.G1(j2 + jO);
                                        this.L0[i] = this.q.q(iP2);
                                        i++;
                                    }
                                }
                            } else {
                                jO = jF + this.q.o();
                                if (jO >= 0) {
                                    jArr = this.K0;
                                    if (i == jArr.length) {
                                        if (jArr.length == 0) {
                                            length = 1;
                                        } else {
                                            length = jArr.length * 2;
                                        }
                                        this.K0 = Arrays.copyOf(jArr, length);
                                        this.L0 = Arrays.copyOf(this.L0, length);
                                    }
                                    this.K0[i] = Util.G1(j2 + jO);
                                    this.L0[i] = this.q.q(iP2);
                                    i++;
                                }
                            }
                        }
                        i3++;
                    }
                }
                j2 += window.m;
                i2++;
                z = true;
            }
            j = j2;
        }
        long jG1 = Util.G1(j);
        TextView textView = this.l;
        if (textView != null) {
            textView.setText(Util.q0(this.o, this.p, jG1));
        }
        TimeBar timeBar = this.n;
        if (timeBar != null) {
            timeBar.setDuration(jG1);
            int length2 = this.M0.length;
            int i4 = i + length2;
            long[] jArr2 = this.K0;
            if (i4 > jArr2.length) {
                this.K0 = Arrays.copyOf(jArr2, i4);
                this.L0 = Arrays.copyOf(this.L0, i4);
            }
            System.arraycopy(this.M0, 0, this.K0, i, length2);
            System.arraycopy(this.N0, 0, this.L0, i, length2);
            this.n.setAdGroupTimesMs(this.K0, this.L0, i4);
        }
        L();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return x(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.t);
        } else if (motionEvent.getAction() == 1) {
            A();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Nullable
    public Player getPlayer() {
        return this.J;
    }

    public int getRepeatToggleModes() {
        return this.k0;
    }

    public boolean getShowShuffleButton() {
        return this.I0;
    }

    public int getShowTimeoutMs() {
        return this.V;
    }

    public boolean getShowVrButton() {
        View view = this.k;
        return view != null && view.getVisibility() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.L = true;
        long j = this.J0;
        if (j != -9223372036854775807L) {
            long jUptimeMillis = j - SystemClock.uptimeMillis();
            if (jUptimeMillis <= 0) {
                z();
            } else {
                postDelayed(this.t, jUptimeMillis);
            }
        } else if (C()) {
            A();
        }
        H();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.L = false;
        removeCallbacks(this.s);
        removeCallbacks(this.t);
    }

    public void setExtraAdGroupMarkers(@Nullable long[] jArr, @Nullable boolean[] zArr) {
        if (jArr == null) {
            this.M0 = new long[0];
            this.N0 = new boolean[0];
        } else {
            Preconditions.u(zArr);
            Preconditions.d(jArr.length == zArr.length);
            this.M0 = jArr;
            this.N0 = zArr;
        }
        O();
    }

    public void setPlayer(@Nullable Player player) {
        Preconditions.A(Looper.myLooper() == Looper.getMainLooper());
        Preconditions.d(player == null || player.O() == Looper.getMainLooper());
        Player player2 = this.J;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.H(this.f6883a);
        }
        this.J = player;
        if (player != null) {
            player.L(this.f6883a);
        }
        H();
    }

    public void setProgressUpdateListener(@Nullable ProgressUpdateListener progressUpdateListener) {
        this.K = progressUpdateListener;
    }

    public void setRepeatToggleModes(int i) {
        this.k0 = i;
        Player player = this.J;
        if (player != null) {
            int iA1 = player.a1();
            if (i == 0 && iA1 != 0) {
                this.J.U0(0);
            } else if (i == 1 && iA1 == 2) {
                this.J.U0(1);
            } else if (i == 2 && iA1 == 1) {
                this.J.U0(2);
            }
        }
        M();
    }

    public void setShowFastForwardButton(boolean z) {
        this.F0 = z;
        J();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.M = z;
        O();
    }

    public void setShowNextButton(boolean z) {
        this.H0 = z;
        J();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.N = z;
        K();
    }

    public void setShowPreviousButton(boolean z) {
        this.G0 = z;
        J();
    }

    public void setShowRewindButton(boolean z) {
        this.q0 = z;
        J();
    }

    public void setShowShuffleButton(boolean z) {
        this.I0 = z;
        N();
    }

    public void setShowTimeoutMs(int i) {
        this.V = i;
        if (C()) {
            A();
        }
    }

    public void setShowVrButton(boolean z) {
        View view = this.k;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.W = Util.o(i, 16, 1000);
    }

    public void setVrButtonListener(@Nullable View.OnClickListener onClickListener) {
        View view = this.k;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            I(getShowVrButton(), onClickListener != null, this.k);
        }
    }

    public boolean x(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        Player player = this.J;
        if (player == null || !B(keyCode)) {
            return false;
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (player.i0() == 4) {
                return true;
            }
            player.C0();
            return true;
        }
        if (keyCode == 89) {
            player.E0();
            return true;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            Util.z0(player, this.N);
            return true;
        }
        if (keyCode == 87) {
            player.R();
            return true;
        }
        if (keyCode == 88) {
            player.x();
            return true;
        }
        if (keyCode == 126) {
            Util.y0(player);
            return true;
        }
        if (keyCode != 127) {
            return true;
        }
        Util.x0(player);
        return true;
    }

    public void z() {
        if (C()) {
            setVisibility(8);
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((VisibilityListener) it.next()).w(getVisibility());
            }
            removeCallbacks(this.s);
            removeCallbacks(this.t);
            this.J0 = -9223372036854775807L;
        }
    }

    public LegacyPlayerControlView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LegacyPlayerControlView(Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, attributeSet);
    }

    public LegacyPlayerControlView(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) {
        super(context, attributeSet, i);
        int resourceId = R.layout.exo_legacy_player_control_view;
        this.N = true;
        this.V = 5000;
        this.k0 = 0;
        this.W = 200;
        this.J0 = -9223372036854775807L;
        this.q0 = true;
        this.F0 = true;
        this.G0 = true;
        this.H0 = true;
        this.I0 = false;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R.styleable.LegacyPlayerControlView, i, 0);
            try {
                this.V = typedArrayObtainStyledAttributes.getInt(R.styleable.LegacyPlayerControlView_show_timeout, this.V);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.LegacyPlayerControlView_controller_layout_id, resourceId);
                this.k0 = y(typedArrayObtainStyledAttributes, this.k0);
                this.q0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.LegacyPlayerControlView_show_rewind_button, this.q0);
                this.F0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.LegacyPlayerControlView_show_fastforward_button, this.F0);
                this.G0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.LegacyPlayerControlView_show_previous_button, this.G0);
                this.H0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.LegacyPlayerControlView_show_next_button, this.H0);
                this.I0 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.LegacyPlayerControlView_show_shuffle_button, this.I0);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(R.styleable.LegacyPlayerControlView_time_bar_min_update_interval, this.W));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.b = new CopyOnWriteArrayList();
        this.q = new Timeline.Period();
        this.r = new Timeline.Window();
        StringBuilder sb = new StringBuilder();
        this.o = sb;
        this.p = new Formatter(sb, Locale.getDefault());
        this.K0 = new long[0];
        this.L0 = new boolean[0];
        this.M0 = new long[0];
        this.N0 = new boolean[0];
        ComponentListener componentListener = new ComponentListener();
        this.f6883a = componentListener;
        this.s = new Runnable() { // from class: rv1
            @Override // java.lang.Runnable
            public final void run() {
                this.f27959a.L();
            }
        };
        this.t = new Runnable() { // from class: sv1
            @Override // java.lang.Runnable
            public final void run() {
                this.f28100a.z();
            }
        };
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        int i2 = R.id.exo_progress;
        TimeBar timeBar = (TimeBar) findViewById(i2);
        View viewFindViewById = findViewById(R.id.exo_progress_placeholder);
        if (timeBar != null) {
            this.n = timeBar;
        } else if (viewFindViewById != null) {
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet2);
            defaultTimeBar.setId(i2);
            defaultTimeBar.setLayoutParams(viewFindViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById);
            viewGroup.removeView(viewFindViewById);
            viewGroup.addView(defaultTimeBar, iIndexOfChild);
            this.n = defaultTimeBar;
        } else {
            this.n = null;
        }
        this.l = (TextView) findViewById(R.id.exo_duration);
        this.m = (TextView) findViewById(R.id.exo_position);
        TimeBar timeBar2 = this.n;
        if (timeBar2 != null) {
            timeBar2.a(componentListener);
        }
        View viewFindViewById2 = findViewById(R.id.exo_play);
        this.e = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(componentListener);
        }
        View viewFindViewById3 = findViewById(R.id.exo_pause);
        this.f = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(componentListener);
        }
        View viewFindViewById4 = findViewById(R.id.exo_prev);
        this.c = viewFindViewById4;
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnClickListener(componentListener);
        }
        View viewFindViewById5 = findViewById(R.id.exo_next);
        this.d = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(componentListener);
        }
        View viewFindViewById6 = findViewById(R.id.exo_rew);
        this.h = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(componentListener);
        }
        View viewFindViewById7 = findViewById(R.id.exo_ffwd);
        this.g = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(componentListener);
        }
        ImageView imageView = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.i = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(componentListener);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_shuffle);
        this.j = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(componentListener);
        }
        View viewFindViewById8 = findViewById(R.id.exo_vr);
        this.k = viewFindViewById8;
        setShowVrButton(false);
        I(false, false, viewFindViewById8);
        Resources resources = context.getResources();
        this.D = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.E = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.u = Util.a0(context, resources, R.drawable.exo_legacy_controls_repeat_off);
        this.v = Util.a0(context, resources, R.drawable.exo_legacy_controls_repeat_one);
        this.w = Util.a0(context, resources, R.drawable.exo_legacy_controls_repeat_all);
        this.A = Util.a0(context, resources, R.drawable.exo_legacy_controls_shuffle_on);
        this.B = Util.a0(context, resources, R.drawable.exo_legacy_controls_shuffle_off);
        this.x = resources.getString(R.string.exo_controls_repeat_off_description);
        this.y = resources.getString(R.string.exo_controls_repeat_one_description);
        this.z = resources.getString(R.string.exo_controls_repeat_all_description);
        this.H = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.I = resources.getString(R.string.exo_controls_shuffle_off_description);
        this.P0 = -9223372036854775807L;
        this.Q0 = -9223372036854775807L;
    }
}

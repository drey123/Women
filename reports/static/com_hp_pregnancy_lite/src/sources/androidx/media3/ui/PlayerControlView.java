package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
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
import androidx.annotation.Nullable;
import androidx.core.content.res.ResourcesCompat;
import androidx.media3.common.Format;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.Player;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.ViewProvider;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.RepeatModeUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ph;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class PlayerControlView extends FrameLayout {
    public static final float[] u1;
    public final ImageView A;
    public final ImageView B;
    public final ImageView D;
    public final ImageView E;
    public final Drawable F0;
    public final Drawable G0;
    public final ImageView H;
    public final Drawable H0;
    public final ImageView I;
    public final Drawable I0;
    public final View J;
    public final Drawable J0;
    public final View K;
    public final String K0;
    public final View L;
    public final String L0;
    public final TextView M;
    public final String M0;
    public final TextView N;
    public final Drawable N0;
    public final Drawable O0;
    public final float P0;
    public final TimeBar Q;
    public final float Q0;
    public final String R0;
    public final StringBuilder S;
    public final String S0;
    public final Drawable T0;
    public final Drawable U0;
    public final Formatter V;
    public final String V0;
    public final Timeline.Period W;
    public final String W0;
    public final Drawable X0;
    public final Drawable Y0;
    public final String Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayerControlViewLayoutManager f6885a;
    public final String a1;
    public final Resources b;
    public Player b1;
    public final Handler c;
    public ProgressUpdateListener c1;
    public final ComponentListener d;
    public OnFullScreenModeChangedListener d1;
    public final Class e;
    public boolean e1;
    public final Method f;
    public boolean f1;
    public final Method g;
    public boolean g1;
    public final Class h;
    public boolean h1;
    public final Method i;
    public boolean i1;
    public final Method j;
    public boolean j1;
    public final CopyOnWriteArrayList k;
    public final Timeline.Window k0;
    public int k1;
    public final RecyclerView l;
    public boolean l1;
    public final SettingsAdapter m;
    public int m1;
    public final PlaybackSpeedAdapter n;
    public int n1;
    public final TextTrackSelectionAdapter o;
    public long[] o1;
    public final AudioTrackSelectionAdapter p;
    public boolean[] p1;
    public final TrackNameProvider q;
    public final Runnable q0;
    public long[] q1;
    public final PopupWindow r;
    public boolean[] r1;
    public final int s;
    public long s1;
    public final ImageView t;
    public boolean t1;
    public final ImageView u;
    public final ImageView v;
    public final View w;
    public final View x;
    public final TextView y;
    public final TextView z;

    public final class AudioTrackSelectionAdapter extends TrackSelectionAdapter {
        public AudioTrackSelectionAdapter() {
            super();
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter
        public void a0(SubSettingViewHolder subSettingViewHolder) {
            subSettingViewHolder.f6889a.setText(R.string.exo_track_selection_auto);
            subSettingViewHolder.b.setVisibility(e0(((Player) Preconditions.u(PlayerControlView.this.b1)).Q()) ? 4 : 0);
            subSettingViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f6920a.g0(view);
                }
            });
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter
        public void c0(String str) {
            PlayerControlView.this.m.Z(1, str);
        }

        public final boolean e0(TrackSelectionParameters trackSelectionParameters) {
            for (int i = 0; i < this.d.size(); i++) {
                if (trackSelectionParameters.H.containsKey(((TrackInformation) this.d.get(i)).f6890a.a())) {
                    return true;
                }
            }
            return false;
        }

        public void f0(List list) {
            this.d = list;
            TrackSelectionParameters trackSelectionParametersQ = ((Player) Preconditions.u(PlayerControlView.this.b1)).Q();
            if (list.isEmpty()) {
                PlayerControlView.this.m.Z(1, PlayerControlView.this.getResources().getString(R.string.exo_track_selection_none));
                return;
            }
            if (!e0(trackSelectionParametersQ)) {
                PlayerControlView.this.m.Z(1, PlayerControlView.this.getResources().getString(R.string.exo_track_selection_auto));
                return;
            }
            for (int i = 0; i < list.size(); i++) {
                TrackInformation trackInformation = (TrackInformation) list.get(i);
                if (trackInformation.a()) {
                    PlayerControlView.this.m.Z(1, trackInformation.c);
                    return;
                }
            }
        }

        public final /* synthetic */ void g0(View view) {
            if (PlayerControlView.this.b1 == null || !PlayerControlView.this.b1.J(29)) {
                return;
            }
            ((Player) Util.i(PlayerControlView.this.b1)).x0(PlayerControlView.this.b1.Q().a().K(1).V(1, false).J());
            PlayerControlView.this.m.Z(1, PlayerControlView.this.getResources().getString(R.string.exo_track_selection_auto));
            PlayerControlView.this.r.dismiss();
        }
    }

    public final class ComponentListener implements Player.Listener, TimeBar.OnScrubListener, View.OnClickListener, PopupWindow.OnDismissListener {
        public ComponentListener() {
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void H(TimeBar timeBar, long j) {
            if (PlayerControlView.this.N != null) {
                PlayerControlView.this.N.setText(Util.q0(PlayerControlView.this.S, PlayerControlView.this.V, j));
            }
            PlayerControlView playerControlView = PlayerControlView.this;
            if (playerControlView.m0(playerControlView.b1)) {
                PlayerControlView playerControlView2 = PlayerControlView.this;
                playerControlView2.u0(playerControlView2.b1, j);
            }
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void J(TimeBar timeBar, long j, boolean z) {
            PlayerControlView.this.j1 = false;
            if (PlayerControlView.this.b1 != null) {
                if (!z) {
                    PlayerControlView playerControlView = PlayerControlView.this;
                    playerControlView.u0(playerControlView.b1, j);
                }
                PlayerControlView playerControlView2 = PlayerControlView.this;
                if (playerControlView2.j0(playerControlView2.b1)) {
                    try {
                        ((Method) Preconditions.u(PlayerControlView.this.f)).invoke(PlayerControlView.this.b1, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        throw new RuntimeException(e);
                    }
                } else {
                    PlayerControlView playerControlView3 = PlayerControlView.this;
                    if (playerControlView3.i0(playerControlView3.b1)) {
                        try {
                            ((Method) Preconditions.u(PlayerControlView.this.i)).invoke(PlayerControlView.this.b1, Boolean.FALSE);
                        } catch (IllegalAccessException | InvocationTargetException e2) {
                            throw new RuntimeException(e2);
                        }
                    }
                }
            }
            PlayerControlView.this.f6885a.X();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Player player = PlayerControlView.this.b1;
            if (player == null) {
                return;
            }
            PlayerControlView.this.f6885a.X();
            if (PlayerControlView.this.u == view) {
                if (player.J(9)) {
                    player.R();
                    return;
                }
                return;
            }
            if (PlayerControlView.this.t == view) {
                if (player.J(7)) {
                    player.x();
                    return;
                }
                return;
            }
            if (PlayerControlView.this.w == view) {
                if (player.i0() == 4 || !player.J(12)) {
                    return;
                }
                player.C0();
                return;
            }
            if (PlayerControlView.this.x == view) {
                if (player.J(11)) {
                    player.E0();
                    return;
                }
                return;
            }
            if (PlayerControlView.this.v == view) {
                Util.z0(player, PlayerControlView.this.h1);
                return;
            }
            if (PlayerControlView.this.A == view) {
                if (player.J(15)) {
                    player.U0(RepeatModeUtil.a(player.a1(), PlayerControlView.this.n1));
                    return;
                }
                return;
            }
            if (PlayerControlView.this.B == view) {
                if (player.J(14)) {
                    player.Z(!player.A0());
                    return;
                }
                return;
            }
            if (PlayerControlView.this.J == view) {
                PlayerControlView.this.f6885a.W();
                PlayerControlView playerControlView = PlayerControlView.this;
                playerControlView.b0(playerControlView.m, PlayerControlView.this.J);
                return;
            }
            if (PlayerControlView.this.K == view) {
                PlayerControlView.this.f6885a.W();
                PlayerControlView playerControlView2 = PlayerControlView.this;
                playerControlView2.b0(playerControlView2.n, PlayerControlView.this.K);
            } else if (PlayerControlView.this.L == view) {
                PlayerControlView.this.f6885a.W();
                PlayerControlView playerControlView3 = PlayerControlView.this;
                playerControlView3.b0(playerControlView3.p, PlayerControlView.this.L);
            } else if (PlayerControlView.this.E == view) {
                PlayerControlView.this.f6885a.W();
                PlayerControlView playerControlView4 = PlayerControlView.this;
                playerControlView4.b0(playerControlView4.o, PlayerControlView.this.E);
            }
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            if (PlayerControlView.this.t1) {
                PlayerControlView.this.f6885a.X();
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void onEvents(Player player, Player.Events events) {
            if (events.b(4, 5, 13)) {
                PlayerControlView.this.D0();
            }
            if (events.b(4, 5, 7, 13)) {
                PlayerControlView.this.F0();
            }
            if (events.b(8, 13)) {
                PlayerControlView.this.G0();
            }
            if (events.b(9, 13)) {
                PlayerControlView.this.K0();
            }
            if (events.b(8, 9, 11, 0, 16, 17, 13)) {
                PlayerControlView.this.C0();
            }
            if (events.b(11, 0, 13)) {
                PlayerControlView.this.L0();
            }
            if (events.b(12, 13)) {
                PlayerControlView.this.E0();
            }
            if (events.b(2, 13)) {
                PlayerControlView.this.M0();
            }
        }

        @Override // androidx.media3.ui.TimeBar.OnScrubListener
        public void w(TimeBar timeBar, long j) {
            PlayerControlView.this.j1 = true;
            if (PlayerControlView.this.N != null) {
                PlayerControlView.this.N.setText(Util.q0(PlayerControlView.this.S, PlayerControlView.this.V, j));
            }
            PlayerControlView.this.f6885a.W();
            if (PlayerControlView.this.b1 != null && PlayerControlView.this.l1) {
                PlayerControlView playerControlView = PlayerControlView.this;
                if (playerControlView.j0(playerControlView.b1)) {
                    try {
                        ((Method) Preconditions.u(PlayerControlView.this.f)).invoke(PlayerControlView.this.b1, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        throw new RuntimeException(e);
                    }
                } else {
                    PlayerControlView playerControlView2 = PlayerControlView.this;
                    if (playerControlView2.i0(playerControlView2.b1)) {
                        try {
                            ((Method) Preconditions.u(PlayerControlView.this.i)).invoke(PlayerControlView.this.b1, Boolean.TRUE);
                        } catch (IllegalAccessException | InvocationTargetException e2) {
                            throw new RuntimeException(e2);
                        }
                    } else {
                        Log.h("PlayerControlView", "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=" + ((Player) Preconditions.u(PlayerControlView.this.b1)).getClass());
                    }
                }
            }
            PlayerControlView playerControlView3 = PlayerControlView.this;
            if (playerControlView3.m0(playerControlView3.b1)) {
                PlayerControlView playerControlView4 = PlayerControlView.this;
                playerControlView4.u0(playerControlView4.b1, j);
            }
        }
    }

    @Deprecated
    public interface OnFullScreenModeChangedListener {
        void H(boolean z);
    }

    public final class PlaybackSpeedAdapter extends RecyclerView.Adapter<SubSettingViewHolder> {
        public final String[] d;
        public final float[] e;
        public int f;

        public PlaybackSpeedAdapter(String[] strArr, float[] fArr) {
            this.d = strArr;
            this.e = fArr;
        }

        public String X() {
            return this.d[this.f];
        }

        public final /* synthetic */ void Y(int i, View view) {
            if (i != this.f) {
                PlayerControlView.this.setPlaybackSpeed(this.e[i]);
            }
            PlayerControlView.this.r.dismiss();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
        public void K(SubSettingViewHolder subSettingViewHolder, final int i) {
            String[] strArr = this.d;
            if (i < strArr.length) {
                subSettingViewHolder.f6889a.setText(strArr[i]);
            }
            if (i == this.f) {
                subSettingViewHolder.itemView.setSelected(true);
                subSettingViewHolder.b.setVisibility(0);
            } else {
                subSettingViewHolder.itemView.setSelected(false);
                subSettingViewHolder.b.setVisibility(4);
            }
            subSettingViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f6921a.Y(i, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
        public SubSettingViewHolder M(ViewGroup viewGroup, int i) {
            return new SubSettingViewHolder(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }

        public void b0(float f) {
            int i = 0;
            float f2 = Float.MAX_VALUE;
            int i2 = 0;
            while (true) {
                float[] fArr = this.e;
                if (i >= fArr.length) {
                    this.f = i2;
                    return;
                }
                float fAbs = Math.abs(f - fArr[i]);
                if (fAbs < f2) {
                    i2 = i;
                    f2 = fAbs;
                }
                i++;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int t() {
            return this.d.length;
        }
    }

    public interface ProgressUpdateListener {
        void a(long j, long j2);
    }

    public final class SettingViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f6888a;
        public final TextView b;
        public final ImageView c;

        public SettingViewHolder(View view) {
            super(view);
            this.f6888a = (TextView) view.findViewById(R.id.exo_main_text);
            this.b = (TextView) view.findViewById(R.id.exo_sub_text);
            this.c = (ImageView) view.findViewById(R.id.exo_icon);
            view.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f6922a.q(view2);
                }
            });
        }

        public final /* synthetic */ void q(View view) {
            PlayerControlView.this.r0(getBindingAdapterPosition());
        }
    }

    public class SettingsAdapter extends RecyclerView.Adapter<SettingViewHolder> {
        public final String[] d;
        public final String[] e;
        public final Drawable[] f;

        public SettingsAdapter(String[] strArr, Drawable[] drawableArr) {
            this.d = strArr;
            this.e = new String[strArr.length];
            this.f = drawableArr;
        }

        public boolean W() {
            return a0(1) || a0(0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
        public void K(SettingViewHolder settingViewHolder, int i) {
            if (a0(i)) {
                settingViewHolder.itemView.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
            } else {
                settingViewHolder.itemView.setLayoutParams(new RecyclerView.LayoutParams(0, 0));
            }
            settingViewHolder.f6888a.setText(this.d[i]);
            if (this.e[i] == null) {
                settingViewHolder.b.setVisibility(8);
            } else {
                settingViewHolder.b.setText(this.e[i]);
            }
            if (this.f[i] == null) {
                settingViewHolder.c.setVisibility(8);
            } else {
                settingViewHolder.c.setImageDrawable(this.f[i]);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
        public SettingViewHolder M(ViewGroup viewGroup, int i) {
            return PlayerControlView.this.new SettingViewHolder(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
        }

        public void Z(int i, String str) {
            this.e[i] = str;
        }

        public final boolean a0(int i) {
            if (PlayerControlView.this.b1 == null) {
                return false;
            }
            if (i == 0) {
                return PlayerControlView.this.b1.J(13);
            }
            if (i != 1) {
                return true;
            }
            return PlayerControlView.this.b1.J(30) && PlayerControlView.this.b1.J(29);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int t() {
            return this.d.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public long u(int i) {
            return i;
        }
    }

    public static class SubSettingViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f6889a;
        public final View b;

        public SubSettingViewHolder(View view) {
            super(view);
            this.f6889a = (TextView) view.findViewById(R.id.exo_text);
            this.b = view.findViewById(R.id.exo_check);
        }
    }

    public final class TextTrackSelectionAdapter extends TrackSelectionAdapter {
        public TextTrackSelectionAdapter() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f0(View view) {
            if (PlayerControlView.this.b1 == null || !PlayerControlView.this.b1.J(29)) {
                return;
            }
            PlayerControlView.this.b1.x0(PlayerControlView.this.b1.Q().a().K(3).Q(-3).S(null).U(0).J());
            PlayerControlView.this.r.dismiss();
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
        public void K(SubSettingViewHolder subSettingViewHolder, int i) {
            super.K(subSettingViewHolder, i);
            if (i > 0) {
                subSettingViewHolder.b.setVisibility(((TrackInformation) this.d.get(i + (-1))).a() ? 0 : 4);
            }
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter
        public void a0(SubSettingViewHolder subSettingViewHolder) {
            boolean z;
            subSettingViewHolder.f6889a.setText(R.string.exo_track_selection_none);
            int i = 0;
            while (true) {
                if (i >= this.d.size()) {
                    z = true;
                    break;
                } else {
                    if (((TrackInformation) this.d.get(i)).a()) {
                        z = false;
                        break;
                    }
                    i++;
                }
            }
            subSettingViewHolder.b.setVisibility(z ? 0 : 4);
            subSettingViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f6923a.f0(view);
                }
            });
        }

        @Override // androidx.media3.ui.PlayerControlView.TrackSelectionAdapter
        public void c0(String str) {
        }

        public void e0(List list) {
            boolean z = false;
            for (int i = 0; i < list.size(); i++) {
                if (((TrackInformation) list.get(i)).a()) {
                    z = true;
                    break;
                }
            }
            if (PlayerControlView.this.E != null) {
                ImageView imageView = PlayerControlView.this.E;
                PlayerControlView playerControlView = PlayerControlView.this;
                imageView.setImageDrawable(z ? playerControlView.T0 : playerControlView.U0);
                PlayerControlView.this.E.setContentDescription(z ? PlayerControlView.this.V0 : PlayerControlView.this.W0);
            }
            this.d = list;
        }
    }

    public static final class TrackInformation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Tracks.Group f6890a;
        public final int b;
        public final String c;

        /* JADX WARN: Multi-variable type inference failed */
        public TrackInformation(Tracks tracks, int i, int i2, String str) {
            this.f6890a = (Tracks.Group) tracks.a().get(i);
            this.b = i2;
            this.c = str;
        }

        public boolean a() {
            return this.f6890a.h(this.b);
        }
    }

    public abstract class TrackSelectionAdapter extends RecyclerView.Adapter<SubSettingViewHolder> {
        public List d = new ArrayList();

        public TrackSelectionAdapter() {
        }

        public void X() {
            this.d = Collections.emptyList();
        }

        public final /* synthetic */ void Y(Player player, TrackGroup trackGroup, TrackInformation trackInformation, View view) {
            if (player.J(29)) {
                player.x0(player.Q().a().R(new TrackSelectionOverride(trackGroup, ImmutableList.of(Integer.valueOf(trackInformation.b)))).V(trackInformation.f6890a.d(), false).J());
                c0(trackInformation.c);
                PlayerControlView.this.r.dismiss();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: Z */
        public void K(SubSettingViewHolder subSettingViewHolder, int i) {
            final Player player = PlayerControlView.this.b1;
            if (player == null) {
                return;
            }
            if (i == 0) {
                a0(subSettingViewHolder);
                return;
            }
            final TrackInformation trackInformation = (TrackInformation) this.d.get(i - 1);
            final TrackGroup trackGroupA = trackInformation.f6890a.a();
            boolean z = player.Q().H.get(trackGroupA) != null && trackInformation.a();
            subSettingViewHolder.f6889a.setText(trackInformation.c);
            subSettingViewHolder.b.setVisibility(z ? 0 : 4);
            subSettingViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f6924a.Y(player, trackGroupA, trackInformation, view);
                }
            });
        }

        public abstract void a0(SubSettingViewHolder subSettingViewHolder);

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public SubSettingViewHolder M(ViewGroup viewGroup, int i) {
            return new SubSettingViewHolder(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }

        public abstract void c0(String str);

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int t() {
            if (this.d.isEmpty()) {
                return 0;
            }
            return this.d.size() + 1;
        }
    }

    @Deprecated
    public interface VisibilityListener {
        void w(int i);
    }

    static {
        MediaLibraryInfo.a("media3.ui");
        u1 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public PlayerControlView(Context context) {
        this(context, null);
    }

    public static void A0(View view, boolean z) {
        if (view == null) {
            return;
        }
        if (z) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    public static boolean Z(Player player, Timeline.Window window) {
        Timeline timelineN;
        int iP;
        if (!player.J(17) || (iP = (timelineN = player.N()).p()) <= 1 || iP > 100) {
            return false;
        }
        for (int i = 0; i < iP; i++) {
            if (timelineN.n(i, window).m == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    public static int d0(TypedArray typedArray, int i) {
        return typedArray.getInt(R.styleable.PlayerControlView_repeat_toggle_modes, i);
    }

    public static void h0(View view, View.OnClickListener onClickListener) {
        if (view == null) {
            return;
        }
        view.setVisibility(8);
        view.setOnClickListener(onClickListener);
    }

    public static boolean l0(int i) {
        return i == 90 || i == 89 || i == 85 || i == 79 || i == 126 || i == 127 || i == 87 || i == 88;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        Player player = this.b1;
        if (player == null || !player.J(13)) {
            return;
        }
        Player player2 = this.b1;
        player2.b(player2.e().b(f));
    }

    public void B0(boolean z) {
        if (this.e1 == z) {
            return;
        }
        this.e1 = z;
        z0(this.H, z);
        z0(this.I, z);
        OnFullScreenModeChangedListener onFullScreenModeChangedListener = this.d1;
        if (onFullScreenModeChangedListener != null) {
            onFullScreenModeChangedListener.H(z);
        }
    }

    public final void C0() {
        boolean zJ;
        boolean zJ2;
        boolean zJ3;
        boolean zJ4;
        boolean zJ5;
        if (n0() && this.f1) {
            Player player = this.b1;
            if (player != null) {
                zJ = (this.g1 && Z(player, this.k0)) ? player.J(10) : player.J(5);
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
            if (zJ4) {
                H0();
            }
            if (zJ5) {
                y0();
            }
            x0(zJ3, this.t);
            x0(zJ4, this.x);
            x0(zJ5, this.w);
            x0(zJ2, this.u);
            TimeBar timeBar = this.Q;
            if (timeBar != null) {
                timeBar.setEnabled(zJ);
            }
        }
    }

    public final void D0() {
        if (n0() && this.f1 && this.v != null) {
            boolean zS1 = Util.s1(this.b1, this.h1);
            Drawable drawable = zS1 ? this.F0 : this.G0;
            int i = zS1 ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            this.v.setImageDrawable(drawable);
            this.v.setContentDescription(this.b.getString(i));
            x0(Util.r1(this.b1), this.v);
        }
    }

    public final void E0() {
        Player player = this.b1;
        if (player == null) {
            return;
        }
        this.n.b0(player.e().f5766a);
        this.m.Z(0, this.n.X());
        I0();
    }

    public final void F0() {
        long jQ0;
        long jB0;
        if (n0() && this.f1) {
            Player player = this.b1;
            if (player == null || !player.J(16)) {
                jQ0 = 0;
                jB0 = 0;
            } else {
                jQ0 = this.s1 + player.q0();
                jB0 = this.s1 + player.B0();
            }
            TextView textView = this.N;
            if (textView != null && !this.j1) {
                textView.setText(Util.q0(this.S, this.V, jQ0));
            }
            TimeBar timeBar = this.Q;
            if (timeBar != null) {
                timeBar.setPosition(jQ0);
                this.Q.setBufferedPosition(m0(player) ? jQ0 : jB0);
            }
            ProgressUpdateListener progressUpdateListener = this.c1;
            if (progressUpdateListener != null) {
                progressUpdateListener.a(jQ0, jB0);
            }
            removeCallbacks(this.q0);
            int iI0 = player == null ? 1 : player.i0();
            if (player == null || !player.isPlaying()) {
                if (iI0 == 4 || iI0 == 1) {
                    return;
                }
                postDelayed(this.q0, 1000L);
                return;
            }
            TimeBar timeBar2 = this.Q;
            long jMin = Math.min(timeBar2 != null ? timeBar2.getPreferredUpdateDelay() : 1000L, 1000 - (jQ0 % 1000));
            float f = player.e().f5766a;
            postDelayed(this.q0, Util.p(f > 0.0f ? (long) (jMin / f) : 1000L, this.m1, 1000L));
        }
    }

    public final void G0() {
        ImageView imageView;
        if (n0() && this.f1 && (imageView = this.A) != null) {
            if (this.n1 == 0) {
                x0(false, imageView);
                return;
            }
            Player player = this.b1;
            if (player == null || !player.J(15)) {
                x0(false, this.A);
                this.A.setImageDrawable(this.H0);
                this.A.setContentDescription(this.K0);
                return;
            }
            x0(true, this.A);
            int iA1 = player.a1();
            if (iA1 == 0) {
                this.A.setImageDrawable(this.H0);
                this.A.setContentDescription(this.K0);
            } else if (iA1 == 1) {
                this.A.setImageDrawable(this.I0);
                this.A.setContentDescription(this.L0);
            } else {
                if (iA1 != 2) {
                    return;
                }
                this.A.setImageDrawable(this.J0);
                this.A.setContentDescription(this.M0);
            }
        }
    }

    public final void H0() {
        Player player = this.b1;
        int iH0 = (int) ((player != null ? player.H0() : 5000L) / 1000);
        TextView textView = this.z;
        if (textView != null) {
            textView.setText(String.valueOf(iH0));
        }
        View view = this.x;
        if (view != null) {
            view.setContentDescription(this.b.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, iH0, Integer.valueOf(iH0)));
        }
    }

    public final void I0() {
        x0(this.m.W(), this.J);
    }

    public final void J0() {
        this.l.measure(0, 0);
        this.r.setWidth(Math.min(this.l.getMeasuredWidth(), getWidth() - (this.s * 2)));
        this.r.setHeight(Math.min(getHeight() - (this.s * 2), this.l.getMeasuredHeight()));
    }

    public final void K0() {
        ImageView imageView;
        if (n0() && this.f1 && (imageView = this.B) != null) {
            Player player = this.b1;
            if (!this.f6885a.B(imageView)) {
                x0(false, this.B);
                return;
            }
            if (player == null || !player.J(14)) {
                x0(false, this.B);
                this.B.setImageDrawable(this.O0);
                this.B.setContentDescription(this.S0);
            } else {
                x0(true, this.B);
                this.B.setImageDrawable(player.A0() ? this.N0 : this.O0);
                this.B.setContentDescription(player.A0() ? this.R0 : this.S0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x0107  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd A[SYNTHETIC] */
    public final void L0() {
        long jV0;
        int i;
        Timeline.Window window;
        long jO;
        long[] jArr;
        int length;
        Player player = this.b1;
        if (player == null) {
            return;
        }
        boolean z = true;
        this.i1 = this.g1 && Z(player, this.k0);
        this.s1 = 0L;
        Timeline timelineN = player.J(17) ? player.N() : Timeline.f5783a;
        if (timelineN.q()) {
            if (player.J(16)) {
                long jB0 = player.b0();
                if (jB0 != -9223372036854775807L) {
                    jV0 = Util.V0(jB0);
                } else {
                    jV0 = 0;
                }
            } else {
                jV0 = 0;
            }
            i = 0;
        } else {
            int iW0 = player.w0();
            boolean z2 = this.i1;
            int i2 = z2 ? 0 : iW0;
            int iP = z2 ? timelineN.p() - 1 : iW0;
            long j = 0;
            i = 0;
            while (i2 <= iP) {
                if (i2 == iW0) {
                    this.s1 = Util.G1(j);
                }
                timelineN.n(i2, this.k0);
                Timeline.Window window2 = this.k0;
                if (window2.m == -9223372036854775807L) {
                    Preconditions.A(this.i1 ^ z);
                    break;
                }
                int i3 = window2.n;
                while (true) {
                    window = this.k0;
                    if (i3 <= window.o) {
                        timelineN.f(i3, this.W);
                        int iC = this.W.c();
                        for (int iP2 = this.W.p(); iP2 < iC; iP2++) {
                            long jF = this.W.f(iP2);
                            if (jF == Long.MIN_VALUE) {
                                long j2 = this.W.d;
                                if (j2 != -9223372036854775807L) {
                                    jF = j2;
                                    jO = jF + this.W.o();
                                    if (jO >= 0) {
                                        jArr = this.o1;
                                        if (i == jArr.length) {
                                            if (jArr.length == 0) {
                                                length = 1;
                                            } else {
                                                length = jArr.length * 2;
                                            }
                                            this.o1 = Arrays.copyOf(jArr, length);
                                            this.p1 = Arrays.copyOf(this.p1, length);
                                        }
                                        this.o1[i] = Util.G1(j + jO);
                                        this.p1[i] = this.W.q(iP2);
                                        i++;
                                    }
                                }
                            } else {
                                jO = jF + this.W.o();
                                if (jO >= 0) {
                                    jArr = this.o1;
                                    if (i == jArr.length) {
                                        if (jArr.length == 0) {
                                            length = 1;
                                        } else {
                                            length = jArr.length * 2;
                                        }
                                        this.o1 = Arrays.copyOf(jArr, length);
                                        this.p1 = Arrays.copyOf(this.p1, length);
                                    }
                                    this.o1[i] = Util.G1(j + jO);
                                    this.p1[i] = this.W.q(iP2);
                                    i++;
                                }
                            }
                        }
                        i3++;
                    }
                }
                j += window.m;
                i2++;
                z = true;
            }
            jV0 = j;
        }
        long jG1 = Util.G1(jV0);
        TextView textView = this.M;
        if (textView != null) {
            textView.setText(Util.q0(this.S, this.V, jG1));
        }
        TimeBar timeBar = this.Q;
        if (timeBar != null) {
            timeBar.setDuration(jG1);
            int length2 = this.q1.length;
            int i4 = i + length2;
            long[] jArr2 = this.o1;
            if (i4 > jArr2.length) {
                this.o1 = Arrays.copyOf(jArr2, i4);
                this.p1 = Arrays.copyOf(this.p1, i4);
            }
            System.arraycopy(this.q1, 0, this.o1, i, length2);
            System.arraycopy(this.r1, 0, this.p1, i, length2);
            this.Q.setAdGroupTimesMs(this.o1, this.p1, i4);
        }
        F0();
    }

    public final void M0() {
        g0();
        x0(this.o.t() > 0, this.E);
        I0();
    }

    public void Y(VisibilityListener visibilityListener) {
        Preconditions.u(visibilityListener);
        this.k.add(visibilityListener);
    }

    public boolean a0(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        Player player = this.b1;
        if (player == null || !l0(keyCode)) {
            return false;
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (player.i0() == 4 || !player.J(12)) {
                return true;
            }
            player.C0();
            return true;
        }
        if (keyCode == 89 && player.J(11)) {
            player.E0();
            return true;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            Util.z0(player, this.h1);
            return true;
        }
        if (keyCode == 87) {
            if (!player.J(9)) {
                return true;
            }
            player.R();
            return true;
        }
        if (keyCode == 88) {
            if (!player.J(7)) {
                return true;
            }
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

    public final void b0(RecyclerView.Adapter adapter, View view) {
        this.l.setAdapter(adapter);
        J0();
        this.t1 = false;
        this.r.dismiss();
        this.t1 = true;
        this.r.showAsDropDown(view, (getWidth() - this.r.getWidth()) - this.s, (-this.r.getHeight()) - this.s);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ImmutableList c0(Tracks tracks, int i) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        ImmutableList immutableListA = tracks.a();
        for (int i2 = 0; i2 < immutableListA.size(); i2++) {
            Tracks.Group group = (Tracks.Group) immutableListA.get(i2);
            if (group.d() == i) {
                for (int i3 = 0; i3 < group.f5793a; i3++) {
                    if (group.i(i3)) {
                        Format formatB = group.b(i3);
                        if ((formatB.e & 2) == 0) {
                            builder.a(new TrackInformation(tracks, i2, i3, this.q.a(formatB)));
                        }
                    }
                }
            }
        }
        return builder.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return a0(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public void e0() {
        this.f6885a.D();
    }

    public void f0() {
        this.f6885a.G();
    }

    public final void g0() {
        this.o.X();
        this.p.X();
        Player player = this.b1;
        if (player != null && player.J(30) && this.b1.J(29)) {
            Tracks tracksE = this.b1.E();
            this.p.f0(c0(tracksE, 1));
            if (this.f6885a.B(this.E)) {
                this.o.e0(c0(tracksE, 3));
            } else {
                this.o.e0(ImmutableList.of());
            }
        }
    }

    @Nullable
    public Player getPlayer() {
        return this.b1;
    }

    public int getRepeatToggleModes() {
        return this.n1;
    }

    public boolean getShowShuffleButton() {
        return this.f6885a.B(this.B);
    }

    public boolean getShowSubtitleButton() {
        return this.f6885a.B(this.E);
    }

    public int getShowTimeoutMs() {
        return this.k1;
    }

    public boolean getShowVrButton() {
        return this.f6885a.B(this.D);
    }

    public final boolean i0(Player player) {
        Class cls;
        return (player == null || (cls = this.h) == null || !cls.isAssignableFrom(player.getClass())) ? false : true;
    }

    public final boolean j0(Player player) {
        Class cls;
        return (player == null || (cls = this.e) == null || !cls.isAssignableFrom(player.getClass())) ? false : true;
    }

    public boolean k0() {
        return this.f6885a.J();
    }

    public final boolean m0(Player player) {
        try {
            if (!j0(player) || !((Boolean) Preconditions.u(((Method) Preconditions.u(this.g)).invoke(player, null))).booleanValue()) {
                if (!i0(player) || !((Boolean) Preconditions.u(((Method) Preconditions.u(this.j)).invoke(player, null))).booleanValue()) {
                    return false;
                }
            }
            return true;
        } catch (IllegalAccessException e) {
            e = e;
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            e = e2;
            throw new RuntimeException(e);
        }
    }

    public boolean n0() {
        return getVisibility() == 0;
    }

    public void o0() {
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((VisibilityListener) it.next()).w(getVisibility());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f6885a.P();
        this.f1 = true;
        if (k0()) {
            this.f6885a.X();
        }
        w0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f6885a.Q();
        this.f1 = false;
        removeCallbacks(this.q0);
        this.f6885a.W();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f6885a.R(z, i, i2, i3, i4);
    }

    public final void p0(View view) {
        B0(!this.e1);
    }

    public final void q0(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i4 - i2;
        int i10 = i8 - i6;
        if (!(i3 - i == i7 - i5 && i9 == i10) && this.r.isShowing()) {
            J0();
            this.r.update(view, (getWidth() - this.r.getWidth()) - this.s, (-this.r.getHeight()) - this.s, -1, -1);
        }
    }

    public final void r0(int i) {
        if (i == 0) {
            b0(this.n, (View) Preconditions.u(this.J));
        } else if (i == 1) {
            b0(this.p, (View) Preconditions.u(this.J));
        } else {
            this.r.dismiss();
        }
    }

    public void s0(VisibilityListener visibilityListener) {
        this.k.remove(visibilityListener);
    }

    public void setAnimationEnabled(boolean z) {
        this.f6885a.Y(z);
    }

    public void setExtraAdGroupMarkers(@Nullable long[] jArr, @Nullable boolean[] zArr) {
        if (jArr == null) {
            this.q1 = new long[0];
            this.r1 = new boolean[0];
        } else {
            Preconditions.u(zArr);
            Preconditions.d(jArr.length == zArr.length);
            this.q1 = jArr;
            this.r1 = zArr;
        }
        L0();
    }

    public void setMediaRouteButtonViewProvider(@Nullable ViewProvider viewProvider) {
        final View viewFindViewById = findViewById(R.id.exo_media_route_button_placeholder);
        if (viewFindViewById == null) {
            throw new IllegalStateException("The media route button placeholder is missing.");
        }
        if (viewProvider == null) {
            viewFindViewById.setVisibility(8);
            return;
        }
        final ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
        if (viewGroup == null) {
            throw new IllegalStateException("The media route button placeholder has no parent view.");
        }
        ListenableFuture listenableFutureA = viewProvider.a(viewGroup);
        FutureCallback<View> futureCallback = new FutureCallback<View>() { // from class: androidx.media3.ui.PlayerControlView.1
            @Override // com.google.common.util.concurrent.FutureCallback
            public void a(Throwable th) {
                viewFindViewById.setVisibility(8);
            }

            @Override // com.google.common.util.concurrent.FutureCallback
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onSuccess(View view) {
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                if (layoutParams == null) {
                    throw new IllegalStateException("The media route button placeholder missing layout params.");
                }
                view.setId(R.id.exo_media_route_button_placeholder);
                view.setLayoutParams(layoutParams);
                int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById);
                viewGroup.removeView(viewFindViewById);
                viewGroup.addView(view, iIndexOfChild);
                view.setVisibility(0);
                PlayerControlView.this.f6885a.Z(view, true);
            }
        };
        Handler handler = this.c;
        Objects.requireNonNull(handler);
        Futures.a(listenableFutureA, futureCallback, new ph(handler));
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(@Nullable OnFullScreenModeChangedListener onFullScreenModeChangedListener) {
        this.d1 = onFullScreenModeChangedListener;
        A0(this.H, onFullScreenModeChangedListener != null);
        A0(this.I, onFullScreenModeChangedListener != null);
    }

    public void setPlayer(@Nullable Player player) {
        Preconditions.A(Looper.myLooper() == Looper.getMainLooper());
        Preconditions.d(player == null || player.O() == Looper.getMainLooper());
        Player player2 = this.b1;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.H(this.d);
        }
        this.b1 = player;
        if (player != null) {
            player.L(this.d);
        }
        w0();
    }

    public void setProgressUpdateListener(@Nullable ProgressUpdateListener progressUpdateListener) {
        this.c1 = progressUpdateListener;
    }

    public void setRepeatToggleModes(int i) {
        this.n1 = i;
        Player player = this.b1;
        if (player != null && player.J(15)) {
            int iA1 = this.b1.a1();
            if (i == 0 && iA1 != 0) {
                this.b1.U0(0);
            } else if (i == 1 && iA1 == 2) {
                this.b1.U0(1);
            } else if (i == 2 && iA1 == 1) {
                this.b1.U0(2);
            }
        }
        this.f6885a.Z(this.A, i != 0);
        G0();
    }

    public void setShowFastForwardButton(boolean z) {
        this.f6885a.Z(this.w, z);
        C0();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.g1 = z;
        L0();
    }

    public void setShowNextButton(boolean z) {
        this.f6885a.Z(this.u, z);
        C0();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.h1 = z;
        D0();
    }

    public void setShowPreviousButton(boolean z) {
        this.f6885a.Z(this.t, z);
        C0();
    }

    public void setShowRewindButton(boolean z) {
        this.f6885a.Z(this.x, z);
        C0();
    }

    public void setShowShuffleButton(boolean z) {
        this.f6885a.Z(this.B, z);
        K0();
    }

    public void setShowSubtitleButton(boolean z) {
        this.f6885a.Z(this.E, z);
    }

    public void setShowTimeoutMs(int i) {
        this.k1 = i;
        if (k0()) {
            this.f6885a.X();
        }
    }

    public void setShowVrButton(boolean z) {
        this.f6885a.Z(this.D, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.m1 = Util.o(i, 16, 1000);
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        this.l1 = z;
    }

    public void setVrButtonListener(@Nullable View.OnClickListener onClickListener) {
        ImageView imageView = this.D;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            x0(onClickListener != null, this.D);
        }
    }

    public void t0() {
        ImageView imageView = this.v;
        if (imageView != null) {
            imageView.requestFocus();
        }
    }

    public final void u0(Player player, long j) {
        if (this.i1) {
            if (player.J(17) && player.J(10)) {
                Timeline timelineN = player.N();
                int iP = timelineN.p();
                int i = 0;
                while (true) {
                    long jD = timelineN.n(i, this.k0).d();
                    if (j < jD) {
                        break;
                    }
                    if (i == iP - 1) {
                        j = jD;
                        break;
                    } else {
                        j -= jD;
                        i++;
                    }
                }
                player.W(i, j);
            }
        } else if (player.J(5)) {
            player.N0(j);
        }
        F0();
    }

    public void v0() {
        this.f6885a.c0();
    }

    public void w0() {
        D0();
        C0();
        G0();
        K0();
        M0();
        E0();
        L0();
    }

    public final void x0(boolean z, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        view.setAlpha(z ? this.P0 : this.Q0);
    }

    public final void y0() {
        Player player = this.b1;
        int iO0 = (int) ((player != null ? player.o0() : 15000L) / 1000);
        TextView textView = this.y;
        if (textView != null) {
            textView.setText(String.valueOf(iO0));
        }
        View view = this.w;
        if (view != null) {
            view.setContentDescription(this.b.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, iO0, Integer.valueOf(iO0)));
        }
    }

    public final void z0(ImageView imageView, boolean z) {
        if (imageView == null) {
            return;
        }
        if (z) {
            imageView.setImageDrawable(this.X0);
            imageView.setContentDescription(this.Z0);
        } else {
            imageView.setImageDrawable(this.Y0);
            imageView.setContentDescription(this.a1);
        }
    }

    public PlayerControlView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerControlView(Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x028f  */
    /* JADX WARN: Code duplicated, block: B:43:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:53:0x030a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x030c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0358  */
    /* JADX WARN: Code duplicated, block: B:58:0x036f  */
    /* JADX WARN: Code duplicated, block: B:61:0x038c  */
    /* JADX WARN: Code duplicated, block: B:64:0x039f  */
    /* JADX WARN: Code duplicated, block: B:67:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x03df  */
    /* JADX WARN: Code duplicated, block: B:71:0x03ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:73:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:76:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x0416  */
    /* JADX WARN: Code duplicated, block: B:80:0x0424 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0426  */
    /* JADX WARN: Code duplicated, block: B:82:0x042e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0436  */
    /* JADX WARN: Code duplicated, block: B:88:0x0447  */
    /* JADX WARN: Code duplicated, block: B:91:0x0458  */
    /* JADX WARN: Code duplicated, block: B:94:0x047f  */
    /* JADX WARN: Code duplicated, block: B:95:0x048b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0625  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v20, types: [androidx.media3.ui.TimeBar] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24, types: [android.view.View, android.view.ViewGroup, android.widget.TextView, androidx.media3.ui.PlayerControlView$1] */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r5v39, types: [android.view.LayoutInflater] */
    public PlayerControlView(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) throws Throwable {
        final PlayerControlView playerControlView;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i16;
        int i17;
        int i18;
        String str;
        Class<ExoPlayer> cls;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls2;
        Method method6;
        ?? r3;
        ImageView imageView;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        int i19;
        TimeBar timeBar;
        View viewFindViewById4;
        final PlayerControlView playerControlView2;
        ?? r4;
        TimeBar timeBar2;
        Resources resources;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        Typeface typefaceH;
        ImageView imageView5;
        TextView textView;
        View view;
        ImageView imageView6;
        TextView textView2;
        View view2;
        ImageView imageView7;
        ImageView imageView8;
        ImageView imageView9;
        boolean z9;
        super(context, attributeSet, i);
        int i20 = R.layout.exo_player_control_view;
        int i21 = R.drawable.exo_styled_controls_play;
        int i22 = R.drawable.exo_styled_controls_pause;
        int i23 = R.drawable.exo_styled_controls_next;
        int i24 = R.drawable.exo_styled_controls_simple_fastforward;
        int i25 = R.drawable.exo_styled_controls_previous;
        int i26 = R.drawable.exo_styled_controls_simple_rewind;
        int i27 = R.drawable.exo_styled_controls_fullscreen_exit;
        int i28 = R.drawable.exo_styled_controls_fullscreen_enter;
        int i29 = R.drawable.exo_styled_controls_repeat_off;
        int i30 = R.drawable.exo_styled_controls_repeat_one;
        int i31 = R.drawable.exo_styled_controls_repeat_all;
        String str2 = "isScrubbingModeEnabled";
        int i32 = R.drawable.exo_styled_controls_shuffle_on;
        int i33 = R.drawable.exo_styled_controls_shuffle_off;
        int i34 = R.drawable.exo_styled_controls_subtitle_on;
        int i35 = R.drawable.exo_styled_controls_subtitle_off;
        int i36 = R.drawable.exo_styled_controls_vr;
        this.h1 = true;
        this.k1 = 5000;
        this.n1 = 0;
        this.m1 = 200;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R.styleable.PlayerControlView, i, 0);
            try {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_controller_layout_id, i20);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_play_icon, i21);
                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_pause_icon, i22);
                int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_next_icon, i23);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_fastforward_icon, i24);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_previous_icon, i25);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_rewind_icon, i26);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_fullscreen_exit_icon, i27);
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_fullscreen_enter_icon, i28);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_repeat_off_icon, i29);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_repeat_one_icon, i30);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_repeat_all_icon, i31);
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_shuffle_on_icon, i32);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_shuffle_off_icon, i33);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_subtitle_on_icon, i34);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_subtitle_off_icon, i35);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_vr_icon, i36);
                playerControlView = this;
                try {
                    playerControlView.k1 = typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerControlView_show_timeout, playerControlView.k1);
                    playerControlView.n1 = d0(typedArrayObtainStyledAttributes, playerControlView.n1);
                    boolean z10 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_rewind_button, true);
                    boolean z11 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_fastforward_button, true);
                    boolean z12 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_previous_button, true);
                    boolean z13 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_next_button, true);
                    boolean z14 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_shuffle_button, false);
                    boolean z15 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_subtitle_button, false);
                    boolean z16 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_vr_button, false);
                    playerControlView.l1 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_time_bar_scrubbing_enabled, false);
                    playerControlView.setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(R.styleable.PlayerControlView_time_bar_min_update_interval, playerControlView.m1));
                    boolean z17 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_animation_enabled, true);
                    typedArrayObtainStyledAttributes.recycle();
                    i4 = resourceId;
                    i5 = resourceId3;
                    i6 = resourceId4;
                    i7 = resourceId5;
                    i8 = resourceId6;
                    i9 = resourceId7;
                    i10 = resourceId8;
                    i11 = resourceId9;
                    i12 = resourceId10;
                    i13 = resourceId11;
                    i2 = resourceId2;
                    i16 = resourceId17;
                    z = z10;
                    z2 = z11;
                    z3 = z12;
                    z4 = z13;
                    z6 = z14;
                    z7 = z15;
                    z8 = z16;
                    i17 = resourceId13;
                    z5 = z17;
                    i14 = resourceId14;
                    i15 = resourceId16;
                    i18 = resourceId12;
                    i3 = resourceId15;
                } catch (Throwable th) {
                    th = th;
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            playerControlView = this;
            i2 = i21;
            i3 = i34;
            i4 = i20;
            i5 = i22;
            i6 = i23;
            i7 = i24;
            i8 = i25;
            i9 = i26;
            i10 = i27;
            i11 = i28;
            i12 = i29;
            i13 = i30;
            i14 = i33;
            i15 = i35;
            z = true;
            z2 = true;
            z3 = true;
            z4 = true;
            z5 = true;
            z6 = false;
            z7 = false;
            z8 = false;
            i16 = i36;
            i17 = i32;
            i18 = i31;
        }
        LayoutInflater.from(context).inflate(i4, playerControlView);
        playerControlView.setDescendantFocusability(262144);
        playerControlView.d = new ComponentListener();
        playerControlView.k = new CopyOnWriteArrayList();
        playerControlView.W = new Timeline.Period();
        playerControlView.k0 = new Timeline.Window();
        StringBuilder sb = new StringBuilder();
        playerControlView.S = sb;
        int i37 = i14;
        playerControlView.V = new Formatter(sb, Locale.getDefault());
        playerControlView.o1 = new long[0];
        playerControlView.p1 = new boolean[0];
        playerControlView.q1 = new long[0];
        playerControlView.r1 = new boolean[0];
        playerControlView.q0 = new Runnable() { // from class: xt2
            @Override // java.lang.Runnable
            public final void run() {
                this.f28760a.F0();
            }
        };
        try {
            cls = ExoPlayer.class;
            int i38 = ExoPlayer.f5975a;
            try {
                str = "setScrubbingModeEnabled";
                try {
                    method = cls.getMethod(str, Boolean.TYPE);
                    str2 = str2;
                    try {
                        method2 = method;
                        method3 = cls.getMethod(str2, null);
                    } catch (ClassNotFoundException | NoSuchMethodException unused) {
                        method2 = method;
                        method3 = null;
                    }
                } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                    method = null;
                    method2 = method;
                    method3 = null;
                    playerControlView.e = cls;
                    playerControlView.f = method2;
                    playerControlView.g = method3;
                    cls2 = Class.forName("androidx.media3.transformer.CompositionPlayer");
                    method5 = cls2.getMethod(str, Boolean.TYPE);
                    method4 = null;
                    r3 = 0;
                    method6 = cls2.getMethod(str2, null);
                    playerControlView.h = cls2;
                    playerControlView.i = method5;
                    playerControlView.j = method6;
                    playerControlView.M = (TextView) playerControlView.findViewById(R.id.exo_duration);
                    playerControlView.N = (TextView) playerControlView.findViewById(R.id.exo_position);
                    imageView = (ImageView) playerControlView.findViewById(R.id.exo_subtitle);
                    playerControlView.E = imageView;
                    if (imageView != null) {
                        imageView.setOnClickListener(playerControlView.d);
                    }
                    ImageView imageView10 = (ImageView) playerControlView.findViewById(R.id.exo_fullscreen);
                    playerControlView.H = imageView10;
                    h0(imageView10, new View.OnClickListener() { // from class: yt2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view3) {
                            this.f28908a.p0(view3);
                        }
                    });
                    ImageView imageView11 = (ImageView) playerControlView.findViewById(R.id.exo_minimal_fullscreen);
                    playerControlView.I = imageView11;
                    h0(imageView11, new View.OnClickListener() { // from class: yt2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view3) {
                            this.f28908a.p0(view3);
                        }
                    });
                    viewFindViewById = playerControlView.findViewById(R.id.exo_settings);
                    playerControlView.J = viewFindViewById;
                    if (viewFindViewById != null) {
                        viewFindViewById.setOnClickListener(playerControlView.d);
                    }
                    viewFindViewById2 = playerControlView.findViewById(R.id.exo_playback_speed);
                    playerControlView.K = viewFindViewById2;
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setOnClickListener(playerControlView.d);
                    }
                    viewFindViewById3 = playerControlView.findViewById(R.id.exo_audio_track);
                    playerControlView.L = viewFindViewById3;
                    if (viewFindViewById3 != null) {
                        viewFindViewById3.setOnClickListener(playerControlView.d);
                    }
                    i19 = R.id.exo_progress;
                    timeBar = (TimeBar) playerControlView.findViewById(i19);
                    viewFindViewById4 = playerControlView.findViewById(R.id.exo_progress_placeholder);
                    if (timeBar != null) {
                        playerControlView.Q = timeBar;
                        playerControlView2 = playerControlView;
                        r4 = r3;
                    } else if (viewFindViewById4 != null) {
                        DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet2, R.style.ExoStyledControls_TimeBar);
                        defaultTimeBar.setId(i19);
                        defaultTimeBar.setLayoutParams(viewFindViewById4.getLayoutParams());
                        ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
                        int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
                        viewGroup.removeView(viewFindViewById4);
                        viewGroup.addView(defaultTimeBar, iIndexOfChild);
                        playerControlView2 = this;
                        playerControlView2.Q = defaultTimeBar;
                        r4 = 0;
                    } else {
                        playerControlView2 = playerControlView;
                        playerControlView2.Q = r3;
                        r4 = r3;
                    }
                    timeBar2 = playerControlView2.Q;
                    if (timeBar2 != null) {
                        timeBar2.a(playerControlView2.d);
                    }
                    playerControlView2.c = Util.z();
                    resources = context.getResources();
                    playerControlView2.b = resources;
                    imageView2 = (ImageView) playerControlView2.findViewById(R.id.exo_play_pause);
                    playerControlView2.v = imageView2;
                    if (imageView2 != null) {
                        imageView2.setOnClickListener(playerControlView2.d);
                    }
                    imageView3 = (ImageView) playerControlView2.findViewById(R.id.exo_prev);
                    playerControlView2.t = imageView3;
                    if (imageView3 != null) {
                        imageView3.setImageDrawable(Util.a0(context, resources, i8));
                        imageView3.setOnClickListener(playerControlView2.d);
                    }
                    imageView4 = (ImageView) playerControlView2.findViewById(R.id.exo_next);
                    playerControlView2.u = imageView4;
                    if (imageView4 != null) {
                        imageView4.setImageDrawable(Util.a0(context, resources, i6));
                        imageView4.setOnClickListener(playerControlView2.d);
                    }
                    typefaceH = ResourcesCompat.h(context, R.font.roboto_medium_numbers);
                    imageView5 = (ImageView) playerControlView2.findViewById(R.id.exo_rew);
                    textView = (TextView) playerControlView2.findViewById(R.id.exo_rew_with_amount);
                    if (imageView5 != null) {
                        imageView5.setImageDrawable(Util.a0(context, resources, i9));
                        playerControlView2.x = imageView5;
                        playerControlView2.z = r4;
                    } else if (textView != null) {
                        textView.setTypeface(typefaceH);
                        playerControlView2.z = textView;
                        playerControlView2.x = textView;
                    } else {
                        playerControlView2.z = r4;
                        playerControlView2.x = r4;
                    }
                    view = playerControlView2.x;
                    if (view != null) {
                        view.setOnClickListener(playerControlView2.d);
                    }
                    imageView6 = (ImageView) playerControlView2.findViewById(R.id.exo_ffwd);
                    textView2 = (TextView) playerControlView2.findViewById(R.id.exo_ffwd_with_amount);
                    if (imageView6 != null) {
                        imageView6.setImageDrawable(Util.a0(context, resources, i7));
                        playerControlView2.w = imageView6;
                        playerControlView2.y = r4;
                    } else if (textView2 != null) {
                        textView2.setTypeface(typefaceH);
                        playerControlView2.y = textView2;
                        playerControlView2.w = textView2;
                    } else {
                        playerControlView2.y = r4;
                        playerControlView2.w = r4;
                    }
                    view2 = playerControlView2.w;
                    if (view2 != null) {
                        view2.setOnClickListener(playerControlView2.d);
                    }
                    imageView7 = (ImageView) playerControlView2.findViewById(R.id.exo_repeat_toggle);
                    playerControlView2.A = imageView7;
                    if (imageView7 != null) {
                        imageView7.setOnClickListener(playerControlView2.d);
                    }
                    imageView8 = (ImageView) playerControlView2.findViewById(R.id.exo_shuffle);
                    playerControlView2.B = imageView8;
                    if (imageView8 != null) {
                        imageView8.setOnClickListener(playerControlView2.d);
                    }
                    playerControlView2.P0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
                    playerControlView2.Q0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
                    imageView9 = (ImageView) playerControlView2.findViewById(R.id.exo_vr);
                    playerControlView2.D = imageView9;
                    if (imageView9 != null) {
                        imageView9.setImageDrawable(Util.a0(context, resources, i16));
                        z9 = false;
                        playerControlView2.x0(false, imageView9);
                    } else {
                        z9 = false;
                    }
                    PlayerControlViewLayoutManager playerControlViewLayoutManager = new PlayerControlViewLayoutManager(playerControlView2);
                    playerControlView2.f6885a = playerControlViewLayoutManager;
                    playerControlViewLayoutManager.Y(z5);
                    SettingsAdapter settingsAdapter = playerControlView2.new SettingsAdapter(new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{Util.a0(context, resources, R.drawable.exo_styled_controls_speed), Util.a0(context, resources, R.drawable.exo_styled_controls_audiotrack)});
                    playerControlView2.m = settingsAdapter;
                    playerControlView2.s = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
                    RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, r4);
                    playerControlView2.l = recyclerView;
                    recyclerView.setAdapter(settingsAdapter);
                    recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
                    PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
                    playerControlView2.r = popupWindow;
                    popupWindow.setOnDismissListener(playerControlView2.d);
                    playerControlView2.t1 = true;
                    playerControlView2.q = new DefaultTrackNameProvider(getResources());
                    playerControlView2.T0 = Util.a0(context, resources, i3);
                    playerControlView2.U0 = Util.a0(context, resources, i15);
                    playerControlView2.V0 = resources.getString(R.string.exo_controls_cc_enabled_description);
                    playerControlView2.W0 = resources.getString(R.string.exo_controls_cc_disabled_description);
                    playerControlView2.o = new TextTrackSelectionAdapter();
                    playerControlView2.p = new AudioTrackSelectionAdapter();
                    playerControlView2.n = playerControlView2.new PlaybackSpeedAdapter(playerControlView2.b.getStringArray(R.array.exo_controls_playback_speeds), u1);
                    playerControlView2.F0 = Util.a0(context, playerControlView2.b, i2);
                    playerControlView2.G0 = Util.a0(context, playerControlView2.b, i5);
                    playerControlView2.X0 = Util.a0(context, playerControlView2.b, i10);
                    playerControlView2.Y0 = Util.a0(context, playerControlView2.b, i11);
                    playerControlView2.H0 = Util.a0(context, playerControlView2.b, i12);
                    playerControlView2.I0 = Util.a0(context, playerControlView2.b, i13);
                    playerControlView2.J0 = Util.a0(context, playerControlView2.b, i18);
                    playerControlView2.N0 = Util.a0(context, playerControlView2.b, i17);
                    playerControlView2.O0 = Util.a0(context, playerControlView2.b, i37);
                    playerControlView2.Z0 = playerControlView2.b.getString(R.string.exo_controls_fullscreen_exit_description);
                    playerControlView2.a1 = playerControlView2.b.getString(R.string.exo_controls_fullscreen_enter_description);
                    playerControlView2.K0 = playerControlView2.b.getString(R.string.exo_controls_repeat_off_description);
                    playerControlView2.L0 = playerControlView2.b.getString(R.string.exo_controls_repeat_one_description);
                    playerControlView2.M0 = playerControlView2.b.getString(R.string.exo_controls_repeat_all_description);
                    playerControlView2.R0 = playerControlView2.b.getString(R.string.exo_controls_shuffle_on_description);
                    playerControlView2.S0 = playerControlView2.b.getString(R.string.exo_controls_shuffle_off_description);
                    playerControlView2.f6885a.Z((ViewGroup) playerControlView2.findViewById(R.id.exo_bottom_bar), true);
                    playerControlView2.f6885a.Z(playerControlView2.w, z2);
                    playerControlView2.f6885a.Z(playerControlView2.x, z);
                    playerControlView2.f6885a.Z(playerControlView2.t, z3);
                    playerControlView2.f6885a.Z(playerControlView2.u, z4);
                    playerControlView2.f6885a.Z(playerControlView2.B, z6);
                    playerControlView2.f6885a.Z(playerControlView2.E, z7);
                    playerControlView2.f6885a.Z(playerControlView2.D, z8);
                    playerControlView2.f6885a.Z(playerControlView2.A, playerControlView2.n1 == 0 ? z9 : true);
                    playerControlView2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: zt2
                        @Override // android.view.View.OnLayoutChangeListener
                        public final void onLayoutChange(View view3, int i39, int i40, int i41, int i42, int i43, int i44, int i45, int i46) {
                            this.f29033a.q0(view3, i39, i40, i41, i42, i43, i44, i45, i46);
                        }
                    });
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                str = "setScrubbingModeEnabled";
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused4) {
            str = "setScrubbingModeEnabled";
            cls = null;
        }
        playerControlView.e = cls;
        playerControlView.f = method2;
        playerControlView.g = method3;
        try {
            cls2 = Class.forName("androidx.media3.transformer.CompositionPlayer");
            try {
                method5 = cls2.getMethod(str, Boolean.TYPE);
                method4 = null;
                r3 = 0;
                try {
                    method6 = cls2.getMethod(str2, null);
                } catch (ClassNotFoundException | NoSuchMethodException unused5) {
                    method6 = method4;
                    r3 = method4;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused6) {
                method4 = null;
                method5 = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused7) {
            method4 = null;
            method5 = null;
            cls2 = null;
        }
        playerControlView.h = cls2;
        playerControlView.i = method5;
        playerControlView.j = method6;
        playerControlView.M = (TextView) playerControlView.findViewById(R.id.exo_duration);
        playerControlView.N = (TextView) playerControlView.findViewById(R.id.exo_position);
        imageView = (ImageView) playerControlView.findViewById(R.id.exo_subtitle);
        playerControlView.E = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(playerControlView.d);
        }
        ImageView imageView12 = (ImageView) playerControlView.findViewById(R.id.exo_fullscreen);
        playerControlView.H = imageView12;
        h0(imageView12, new View.OnClickListener() { // from class: yt2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f28908a.p0(view3);
            }
        });
        ImageView imageView13 = (ImageView) playerControlView.findViewById(R.id.exo_minimal_fullscreen);
        playerControlView.I = imageView13;
        h0(imageView13, new View.OnClickListener() { // from class: yt2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f28908a.p0(view3);
            }
        });
        viewFindViewById = playerControlView.findViewById(R.id.exo_settings);
        playerControlView.J = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(playerControlView.d);
        }
        viewFindViewById2 = playerControlView.findViewById(R.id.exo_playback_speed);
        playerControlView.K = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(playerControlView.d);
        }
        viewFindViewById3 = playerControlView.findViewById(R.id.exo_audio_track);
        playerControlView.L = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(playerControlView.d);
        }
        i19 = R.id.exo_progress;
        timeBar = (TimeBar) playerControlView.findViewById(i19);
        viewFindViewById4 = playerControlView.findViewById(R.id.exo_progress_placeholder);
        if (timeBar != null) {
            playerControlView.Q = timeBar;
            playerControlView2 = playerControlView;
            r4 = r3;
        } else if (viewFindViewById4 != null) {
            DefaultTimeBar defaultTimeBar2 = new DefaultTimeBar(context, null, 0, attributeSet2, R.style.ExoStyledControls_TimeBar);
            defaultTimeBar2.setId(i19);
            defaultTimeBar2.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup2 = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild2 = viewGroup2.indexOfChild(viewFindViewById4);
            viewGroup2.removeView(viewFindViewById4);
            viewGroup2.addView(defaultTimeBar2, iIndexOfChild2);
            playerControlView2 = this;
            playerControlView2.Q = defaultTimeBar2;
            r4 = 0;
        } else {
            playerControlView2 = playerControlView;
            playerControlView2.Q = r3;
            r4 = r3;
        }
        timeBar2 = playerControlView2.Q;
        if (timeBar2 != null) {
            timeBar2.a(playerControlView2.d);
        }
        playerControlView2.c = Util.z();
        resources = context.getResources();
        playerControlView2.b = resources;
        imageView2 = (ImageView) playerControlView2.findViewById(R.id.exo_play_pause);
        playerControlView2.v = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(playerControlView2.d);
        }
        imageView3 = (ImageView) playerControlView2.findViewById(R.id.exo_prev);
        playerControlView2.t = imageView3;
        if (imageView3 != null) {
            imageView3.setImageDrawable(Util.a0(context, resources, i8));
            imageView3.setOnClickListener(playerControlView2.d);
        }
        imageView4 = (ImageView) playerControlView2.findViewById(R.id.exo_next);
        playerControlView2.u = imageView4;
        if (imageView4 != null) {
            imageView4.setImageDrawable(Util.a0(context, resources, i6));
            imageView4.setOnClickListener(playerControlView2.d);
        }
        typefaceH = ResourcesCompat.h(context, R.font.roboto_medium_numbers);
        imageView5 = (ImageView) playerControlView2.findViewById(R.id.exo_rew);
        textView = (TextView) playerControlView2.findViewById(R.id.exo_rew_with_amount);
        if (imageView5 != null) {
            imageView5.setImageDrawable(Util.a0(context, resources, i9));
            playerControlView2.x = imageView5;
            playerControlView2.z = r4;
        } else if (textView != null) {
            textView.setTypeface(typefaceH);
            playerControlView2.z = textView;
            playerControlView2.x = textView;
        } else {
            playerControlView2.z = r4;
            playerControlView2.x = r4;
        }
        view = playerControlView2.x;
        if (view != null) {
            view.setOnClickListener(playerControlView2.d);
        }
        imageView6 = (ImageView) playerControlView2.findViewById(R.id.exo_ffwd);
        textView2 = (TextView) playerControlView2.findViewById(R.id.exo_ffwd_with_amount);
        if (imageView6 != null) {
            imageView6.setImageDrawable(Util.a0(context, resources, i7));
            playerControlView2.w = imageView6;
            playerControlView2.y = r4;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceH);
            playerControlView2.y = textView2;
            playerControlView2.w = textView2;
        } else {
            playerControlView2.y = r4;
            playerControlView2.w = r4;
        }
        view2 = playerControlView2.w;
        if (view2 != null) {
            view2.setOnClickListener(playerControlView2.d);
        }
        imageView7 = (ImageView) playerControlView2.findViewById(R.id.exo_repeat_toggle);
        playerControlView2.A = imageView7;
        if (imageView7 != null) {
            imageView7.setOnClickListener(playerControlView2.d);
        }
        imageView8 = (ImageView) playerControlView2.findViewById(R.id.exo_shuffle);
        playerControlView2.B = imageView8;
        if (imageView8 != null) {
            imageView8.setOnClickListener(playerControlView2.d);
        }
        playerControlView2.P0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        playerControlView2.Q0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        imageView9 = (ImageView) playerControlView2.findViewById(R.id.exo_vr);
        playerControlView2.D = imageView9;
        if (imageView9 != null) {
            imageView9.setImageDrawable(Util.a0(context, resources, i16));
            z9 = false;
            playerControlView2.x0(false, imageView9);
        } else {
            z9 = false;
        }
        PlayerControlViewLayoutManager playerControlViewLayoutManager2 = new PlayerControlViewLayoutManager(playerControlView2);
        playerControlView2.f6885a = playerControlViewLayoutManager2;
        playerControlViewLayoutManager2.Y(z5);
        SettingsAdapter settingsAdapter2 = playerControlView2.new SettingsAdapter(new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{Util.a0(context, resources, R.drawable.exo_styled_controls_speed), Util.a0(context, resources, R.drawable.exo_styled_controls_audiotrack)});
        playerControlView2.m = settingsAdapter2;
        playerControlView2.s = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView2 = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, r4);
        playerControlView2.l = recyclerView2;
        recyclerView2.setAdapter(settingsAdapter2);
        recyclerView2.setLayoutManager(new LinearLayoutManager(getContext()));
        PopupWindow popupWindow2 = new PopupWindow((View) recyclerView2, -2, -2, true);
        playerControlView2.r = popupWindow2;
        popupWindow2.setOnDismissListener(playerControlView2.d);
        playerControlView2.t1 = true;
        playerControlView2.q = new DefaultTrackNameProvider(getResources());
        playerControlView2.T0 = Util.a0(context, resources, i3);
        playerControlView2.U0 = Util.a0(context, resources, i15);
        playerControlView2.V0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        playerControlView2.W0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        playerControlView2.o = new TextTrackSelectionAdapter();
        playerControlView2.p = new AudioTrackSelectionAdapter();
        playerControlView2.n = playerControlView2.new PlaybackSpeedAdapter(playerControlView2.b.getStringArray(R.array.exo_controls_playback_speeds), u1);
        playerControlView2.F0 = Util.a0(context, playerControlView2.b, i2);
        playerControlView2.G0 = Util.a0(context, playerControlView2.b, i5);
        playerControlView2.X0 = Util.a0(context, playerControlView2.b, i10);
        playerControlView2.Y0 = Util.a0(context, playerControlView2.b, i11);
        playerControlView2.H0 = Util.a0(context, playerControlView2.b, i12);
        playerControlView2.I0 = Util.a0(context, playerControlView2.b, i13);
        playerControlView2.J0 = Util.a0(context, playerControlView2.b, i18);
        playerControlView2.N0 = Util.a0(context, playerControlView2.b, i17);
        playerControlView2.O0 = Util.a0(context, playerControlView2.b, i37);
        playerControlView2.Z0 = playerControlView2.b.getString(R.string.exo_controls_fullscreen_exit_description);
        playerControlView2.a1 = playerControlView2.b.getString(R.string.exo_controls_fullscreen_enter_description);
        playerControlView2.K0 = playerControlView2.b.getString(R.string.exo_controls_repeat_off_description);
        playerControlView2.L0 = playerControlView2.b.getString(R.string.exo_controls_repeat_one_description);
        playerControlView2.M0 = playerControlView2.b.getString(R.string.exo_controls_repeat_all_description);
        playerControlView2.R0 = playerControlView2.b.getString(R.string.exo_controls_shuffle_on_description);
        playerControlView2.S0 = playerControlView2.b.getString(R.string.exo_controls_shuffle_off_description);
        playerControlView2.f6885a.Z((ViewGroup) playerControlView2.findViewById(R.id.exo_bottom_bar), true);
        playerControlView2.f6885a.Z(playerControlView2.w, z2);
        playerControlView2.f6885a.Z(playerControlView2.x, z);
        playerControlView2.f6885a.Z(playerControlView2.t, z3);
        playerControlView2.f6885a.Z(playerControlView2.u, z4);
        playerControlView2.f6885a.Z(playerControlView2.B, z6);
        playerControlView2.f6885a.Z(playerControlView2.E, z7);
        playerControlView2.f6885a.Z(playerControlView2.D, z8);
        playerControlView2.f6885a.Z(playerControlView2.A, playerControlView2.n1 == 0 ? z9 : true);
        playerControlView2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: zt2
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view3, int i39, int i40, int i41, int i42, int i43, int i44, int i45, int i46) {
                this.f29033a.q0(view3, i39, i40, i41, i42, i43, i44, i45, i46);
            }
        });
    }
}

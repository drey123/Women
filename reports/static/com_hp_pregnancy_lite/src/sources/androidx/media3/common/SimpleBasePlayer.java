package androidx.media3.common;

import android.graphics.Rect;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.Player;
import androidx.media3.common.SimpleBasePlayer;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.HandlerWrapper;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.common.util.Size;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.wk3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class SimpleBasePlayer extends BasePlayer {
    public final ListenerSet c;
    public final Looper d;
    public final HandlerWrapper e;
    public final HashSet f;
    public final Timeline.Period g;
    public State h;
    public boolean i;

    public static final class LivePositionSupplier implements PositionSupplier {
        public final PositionSupplier b;
        public long c = -9223372036854775807L;

        public LivePositionSupplier(PositionSupplier positionSupplier) {
            this.b = positionSupplier;
        }

        public void g(long j) {
            this.c = j;
        }

        @Override // androidx.media3.common.SimpleBasePlayer.PositionSupplier
        public long get() {
            long j = this.c;
            return j != -9223372036854775807L ? j : this.b.get();
        }
    }

    public static final class MediaItemData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5774a;
        public final Tracks b;
        public final MediaItem c;
        public final MediaMetadata d;
        public final Object e;
        public final MediaItem.LiveConfiguration f;
        public final long g;
        public final long h;
        public final long i;
        public final boolean j;
        public final boolean k;
        public final long l;
        public final long m;
        public final long n;
        public final boolean o;
        public final ImmutableList p;
        public final long[] q;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f5775a;
            public Tracks b = Tracks.b;
            public MediaItem c = MediaItem.i;
            public MediaMetadata d = null;
            public Object e = null;
            public MediaItem.LiveConfiguration f = null;
            public long g = -9223372036854775807L;
            public long h = -9223372036854775807L;
            public long i = -9223372036854775807L;
            public boolean j = false;
            public boolean k = false;
            public long l = 0;
            public long m = -9223372036854775807L;
            public long n = 0;
            public boolean o = false;
            public ImmutableList p = ImmutableList.of();

            public Builder(Object obj) {
                this.f5775a = obj;
            }

            public Builder A(MediaMetadata mediaMetadata) {
                this.d = mediaMetadata;
                return this;
            }

            public Builder B(List list) {
                int size = list.size();
                int i = 0;
                while (i < size - 1) {
                    Preconditions.e(((PeriodData) list.get(i)).b != -9223372036854775807L, "Periods other than last need a duration");
                    int i2 = i + 1;
                    for (int i3 = i2; i3 < size; i3++) {
                        Preconditions.e(!((PeriodData) list.get(i)).f5776a.equals(((PeriodData) list.get(i3)).f5776a), "Duplicate PeriodData UIDs in period list");
                    }
                    i = i2;
                }
                this.p = ImmutableList.copyOf((Collection) list);
                return this;
            }

            public Builder C(long j) {
                Preconditions.d(j >= 0);
                this.n = j;
                return this;
            }

            public Builder D(long j) {
                this.g = j;
                return this;
            }

            public Builder E(Tracks tracks) {
                this.b = tracks;
                return this;
            }

            public Builder F(long j) {
                this.h = j;
                return this;
            }

            public MediaItemData q() {
                return new MediaItemData(this);
            }

            public Builder r(long j) {
                Preconditions.d(j >= 0);
                this.l = j;
                return this;
            }

            public Builder s(long j) {
                Preconditions.d(j == -9223372036854775807L || j >= 0);
                this.m = j;
                return this;
            }

            public Builder t(long j) {
                this.i = j;
                return this;
            }

            public Builder u(boolean z) {
                this.k = z;
                return this;
            }

            public Builder v(boolean z) {
                this.o = z;
                return this;
            }

            public Builder w(boolean z) {
                this.j = z;
                return this;
            }

            public Builder x(MediaItem.LiveConfiguration liveConfiguration) {
                this.f = liveConfiguration;
                return this;
            }

            public Builder y(Object obj) {
                this.e = obj;
                return this;
            }

            public Builder z(MediaItem mediaItem) {
                this.c = mediaItem;
                return this;
            }
        }

        public static MediaItemData e(State state, int i, Timeline.Period period, Timeline.Window window) {
            boolean z = SimpleBasePlayer.b2(state) == i;
            state.A.n(i, window);
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i2 = window.n; i2 <= window.o; i2++) {
                state.A.g(i2, period, true);
                builder.a(new PeriodData.Builder(Preconditions.u(period.b)).f(period.g).g(period.d).h(period.f).e());
            }
            return new Builder(window.f5785a).r(window.l).s(window.m).t(window.g).u(window.i).v(window.k).w(window.h).x(window.j).y(window.d).z(window.c).A(z ? state.C : null).B(builder.e()).C(window.p).D(window.e).E(z ? state.B : Tracks.b).F(window.f).q();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaItemData)) {
                return false;
            }
            MediaItemData mediaItemData = (MediaItemData) obj;
            return this.f5774a.equals(mediaItemData.f5774a) && this.b.equals(mediaItemData.b) && this.c.equals(mediaItemData.c) && Objects.equals(this.d, mediaItemData.d) && Objects.equals(this.e, mediaItemData.e) && Objects.equals(this.f, mediaItemData.f) && this.g == mediaItemData.g && this.h == mediaItemData.h && this.i == mediaItemData.i && this.j == mediaItemData.j && this.k == mediaItemData.k && this.l == mediaItemData.l && this.m == mediaItemData.m && this.n == mediaItemData.n && this.o == mediaItemData.o && this.p.equals(mediaItemData.p);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Timeline.Period f(int i, int i2, Timeline.Period period) {
            if (this.p.isEmpty()) {
                Object obj = this.f5774a;
                long j = this.n;
                period.u(obj, obj, i, j + this.m, -j, AdPlaybackState.g, this.o);
            } else {
                PeriodData periodData = (PeriodData) this.p.get(i2);
                Object obj2 = periodData.f5776a;
                period.u(obj2, Pair.create(this.f5774a, obj2), i, periodData.b, this.q[i2], periodData.c, periodData.d);
            }
            return period;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Object g(int i) {
            if (this.p.isEmpty()) {
                return this.f5774a;
            }
            return Pair.create(this.f5774a, ((PeriodData) this.p.get(i)).f5776a);
        }

        public final Timeline.Window h(int i, Timeline.Window window) {
            window.h(this.f5774a, this.c, this.e, this.g, this.h, this.i, this.j, this.k, this.f, this.l, this.m, i, (i + (this.p.isEmpty() ? 1 : this.p.size())) - 1, this.n);
            window.k = this.o;
            return window;
        }

        public int hashCode() {
            int iHashCode = (((((217 + this.f5774a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31;
            MediaMetadata mediaMetadata = this.d;
            int iHashCode2 = (iHashCode + (mediaMetadata == null ? 0 : mediaMetadata.hashCode())) * 31;
            Object obj = this.e;
            int iHashCode3 = (iHashCode2 + (obj == null ? 0 : obj.hashCode())) * 31;
            MediaItem.LiveConfiguration liveConfiguration = this.f;
            int iHashCode4 = (iHashCode3 + (liveConfiguration != null ? liveConfiguration.hashCode() : 0)) * 31;
            long j = this.g;
            int i = (iHashCode4 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.h;
            int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.i;
            int i3 = (((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.j ? 1 : 0)) * 31) + (this.k ? 1 : 0)) * 31;
            long j4 = this.l;
            int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            long j5 = this.m;
            int i5 = (i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
            long j6 = this.n;
            return ((((i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.o ? 1 : 0)) * 31) + this.p.hashCode();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public MediaItemData(Builder builder) {
            int i = 0;
            if (builder.f == null) {
                Preconditions.e(builder.g == -9223372036854775807L, "presentationStartTimeMs can only be set if liveConfiguration != null");
                Preconditions.e(builder.h == -9223372036854775807L, "windowStartTimeMs can only be set if liveConfiguration != null");
                Preconditions.e(builder.i == -9223372036854775807L, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null");
            } else if (builder.g != -9223372036854775807L && builder.h != -9223372036854775807L) {
                Preconditions.e(builder.h >= builder.g, "windowStartTimeMs can't be less than presentationStartTimeMs");
            }
            int size = builder.p.size();
            if (builder.m != -9223372036854775807L) {
                Preconditions.e(builder.l <= builder.m, "defaultPositionUs can't be greater than durationUs");
            }
            this.f5774a = builder.f5775a;
            this.b = builder.b;
            this.c = builder.c;
            this.d = builder.d;
            this.e = builder.e;
            this.f = builder.f;
            this.g = builder.g;
            this.h = builder.h;
            this.i = builder.i;
            this.j = builder.j;
            this.k = builder.k;
            this.l = builder.l;
            this.m = builder.m;
            long j = builder.n;
            this.n = j;
            this.o = builder.o;
            ImmutableList immutableList = builder.p;
            this.p = immutableList;
            long[] jArr = new long[immutableList.size()];
            this.q = jArr;
            if (immutableList.isEmpty()) {
                return;
            }
            jArr[0] = -j;
            while (i < size - 1) {
                long[] jArr2 = this.q;
                int i2 = i + 1;
                jArr2[i2] = jArr2[i] + ((PeriodData) this.p.get(i)).b;
                i = i2;
            }
        }
    }

    public static final class PeriodData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5776a;
        public final long b;
        public final AdPlaybackState c;
        public final boolean d;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f5777a;
            public long b = 0;
            public AdPlaybackState c = AdPlaybackState.g;
            public boolean d = false;

            public Builder(Object obj) {
                this.f5777a = obj;
            }

            public PeriodData e() {
                return new PeriodData(this);
            }

            public Builder f(AdPlaybackState adPlaybackState) {
                this.c = adPlaybackState;
                return this;
            }

            public Builder g(long j) {
                Preconditions.d(j == -9223372036854775807L || j >= 0);
                this.b = j;
                return this;
            }

            public Builder h(boolean z) {
                this.d = z;
                return this;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PeriodData)) {
                return false;
            }
            PeriodData periodData = (PeriodData) obj;
            return this.f5776a.equals(periodData.f5776a) && this.b == periodData.b && this.c.equals(periodData.c) && this.d == periodData.d;
        }

        public int hashCode() {
            int iHashCode = (217 + this.f5776a.hashCode()) * 31;
            long j = this.b;
            return ((((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.c.hashCode()) * 31) + (this.d ? 1 : 0);
        }

        public PeriodData(Builder builder) {
            this.f5776a = builder.f5777a;
            this.b = builder.b;
            this.c = builder.c;
            this.d = builder.d;
        }
    }

    public static final class PlaceholderUid {
        public PlaceholderUid() {
        }
    }

    public static final class PlaylistTimeline extends Timeline {
        public final ImmutableList e;
        public final int[] f;
        public final int[] g;
        public final HashMap h;

        public PlaylistTimeline(List list) {
            int size = list.size();
            this.e = ImmutableList.copyOf((Collection) list);
            this.f = new int[size];
            int iT = 0;
            for (int i = 0; i < size; i++) {
                MediaItemData mediaItemData = (MediaItemData) list.get(i);
                this.f[i] = iT;
                iT += t(mediaItemData);
            }
            this.g = new int[iT];
            this.h = new HashMap();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                MediaItemData mediaItemData2 = (MediaItemData) list.get(i3);
                for (int i4 = 0; i4 < t(mediaItemData2); i4++) {
                    this.h.put(mediaItemData2.g(i4), Integer.valueOf(i2));
                    this.g[i2] = i3;
                    i2++;
                }
            }
        }

        public static int t(MediaItemData mediaItemData) {
            if (mediaItemData.p.isEmpty()) {
                return 1;
            }
            return mediaItemData.p.size();
        }

        @Override // androidx.media3.common.Timeline
        public int a(boolean z) {
            return super.a(z);
        }

        @Override // androidx.media3.common.Timeline
        public int b(Object obj) {
            Integer num = (Integer) this.h.get(obj);
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        @Override // androidx.media3.common.Timeline
        public int c(boolean z) {
            return super.c(z);
        }

        @Override // androidx.media3.common.Timeline
        public int e(int i, int i2, boolean z) {
            return super.e(i, i2, z);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.common.Timeline
        public Timeline.Period g(int i, Timeline.Period period, boolean z) {
            int i2 = this.g[i];
            return ((MediaItemData) this.e.get(i2)).f(i2, i - this.f[i2], period);
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Period h(Object obj, Timeline.Period period) {
            return g(((Integer) Preconditions.u((Integer) this.h.get(obj))).intValue(), period, true);
        }

        @Override // androidx.media3.common.Timeline
        public int i() {
            return this.g.length;
        }

        @Override // androidx.media3.common.Timeline
        public int l(int i, int i2, boolean z) {
            return super.l(i, i2, z);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.common.Timeline
        public Object m(int i) {
            int i2 = this.g[i];
            return ((MediaItemData) this.e.get(i2)).g(i - this.f[i2]);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.common.Timeline
        public Timeline.Window o(int i, Timeline.Window window, long j) {
            return ((MediaItemData) this.e.get(i)).h(this.f[i], window);
        }

        @Override // androidx.media3.common.Timeline
        public int p() {
            return this.e.size();
        }
    }

    public interface PositionSupplier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final PositionSupplier f5778a = c(0);

        static /* synthetic */ long a(long j, long j2, float f) {
            return j + ((long) ((SystemClock.elapsedRealtime() - j2) * f));
        }

        static PositionSupplier c(final long j) {
            return new PositionSupplier() { // from class: am3
                @Override // androidx.media3.common.SimpleBasePlayer.PositionSupplier
                public final long get() {
                    return SimpleBasePlayer.PositionSupplier.f(j);
                }
            };
        }

        static PositionSupplier d(final long j, final float f) {
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            return new PositionSupplier() { // from class: zl3
                @Override // androidx.media3.common.SimpleBasePlayer.PositionSupplier
                public final long get() {
                    return SimpleBasePlayer.PositionSupplier.a(j, jElapsedRealtime, f);
                }
            };
        }

        static /* synthetic */ long f(long j) {
            return j;
        }

        long get();
    }

    public static final class State {
        public final Timeline A;
        public final Tracks B;
        public final MediaMetadata C;
        public final MediaMetadata D;
        public final int E;
        public final int F;
        public final int G;
        public final PositionSupplier H;
        public final PositionSupplier I;
        public final PositionSupplier J;
        public final PositionSupplier K;
        public final PositionSupplier L;
        public final boolean M;
        public final int N;
        public final long O;
        public final boolean P;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Player.Commands f5779a;
        public final boolean b;
        public final int c;
        public final int d;
        public final int e;
        public final PlaybackException f;
        public final int g;
        public final boolean h;
        public final boolean i;
        public final long j;
        public final long k;
        public final long l;
        public final PlaybackParameters m;
        public final TrackSelectionParameters n;
        public final AudioAttributes o;
        public final int p;
        public final float q;
        public final float r;
        public final VideoSize s;
        public final CueGroup t;
        public final DeviceInfo u;
        public final int v;
        public final boolean w;
        public final Size x;
        public final boolean y;
        public final Metadata z;

        public static final class Builder {
            public ImmutableList A;
            public Timeline B;
            public Tracks C;
            public MediaMetadata D;
            public MediaMetadata E;
            public int F;
            public int G;
            public int H;
            public Long I;
            public PositionSupplier J;
            public Long K;
            public PositionSupplier L;
            public PositionSupplier M;
            public PositionSupplier N;
            public PositionSupplier O;
            public boolean P;
            public int Q;
            public long R;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Player.Commands f5780a;
            public boolean b;
            public int c;
            public int d;
            public int e;
            public PlaybackException f;
            public int g;
            public boolean h;
            public boolean i;
            public long j;
            public long k;
            public long l;
            public PlaybackParameters m;
            public TrackSelectionParameters n;
            public AudioAttributes o;
            public int p;
            public float q;
            public float r;
            public VideoSize s;
            public CueGroup t;
            public DeviceInfo u;
            public int v;
            public boolean w;
            public Size x;
            public boolean y;
            public Metadata z;

            public Builder A0(VideoSize videoSize) {
                this.s = videoSize;
                return this;
            }

            public Builder B0(float f) {
                Preconditions.d(f >= 0.0f && f <= 1.0f);
                this.r = f != 0.0f ? f : this.q;
                this.q = f;
                return this;
            }

            public State S() {
                return new State(this);
            }

            public Builder T() {
                this.P = false;
                return this;
            }

            public Builder U(PositionSupplier positionSupplier) {
                this.N = positionSupplier;
                return this;
            }

            public Builder V(PositionSupplier positionSupplier) {
                this.K = null;
                this.L = positionSupplier;
                return this;
            }

            public Builder W(AudioAttributes audioAttributes) {
                this.o = audioAttributes;
                return this;
            }

            public Builder X(Player.Commands commands) {
                this.f5780a = commands;
                return this;
            }

            public Builder Y(PositionSupplier positionSupplier) {
                this.M = positionSupplier;
                return this;
            }

            public Builder Z(long j) {
                this.I = Long.valueOf(j);
                return this;
            }

            public Builder a0(PositionSupplier positionSupplier) {
                this.I = null;
                this.J = positionSupplier;
                return this;
            }

            public Builder b0(int i, int i2) {
                Preconditions.d((i == -1) == (i2 == -1));
                this.G = i;
                this.H = i2;
                return this;
            }

            public Builder c0(CueGroup cueGroup) {
                this.t = cueGroup;
                return this;
            }

            public Builder d0(int i) {
                this.F = i;
                return this;
            }

            public Builder e0(DeviceInfo deviceInfo) {
                this.u = deviceInfo;
                return this;
            }

            public Builder f0(int i) {
                Preconditions.d(i >= 0);
                this.v = i;
                return this;
            }

            public Builder g0(boolean z) {
                this.w = z;
                return this;
            }

            public Builder h0(boolean z) {
                this.i = z;
                return this;
            }

            public Builder i0(long j) {
                this.l = j;
                return this;
            }

            public Builder j0(boolean z) {
                this.y = z;
                return this;
            }

            public Builder k0(boolean z, int i) {
                this.b = z;
                this.c = i;
                return this;
            }

            public Builder l0(PlaybackParameters playbackParameters) {
                this.m = playbackParameters;
                return this;
            }

            public Builder m0(int i) {
                this.d = i;
                return this;
            }

            public Builder n0(int i) {
                this.e = i;
                return this;
            }

            public Builder o0(PlaybackException playbackException) {
                this.f = playbackException;
                return this;
            }

            public Builder p0(Timeline timeline, Tracks tracks, MediaMetadata mediaMetadata) {
                this.A = null;
                this.B = timeline;
                this.C = tracks;
                this.D = mediaMetadata;
                return this;
            }

            public Builder q0(MediaMetadata mediaMetadata) {
                this.E = mediaMetadata;
                return this;
            }

            public Builder r0(int i, long j) {
                this.P = true;
                this.Q = i;
                this.R = j;
                return this;
            }

            public Builder s0(int i) {
                this.g = i;
                return this;
            }

            public Builder t0(long j) {
                this.j = j;
                return this;
            }

            public Builder u0(long j) {
                this.k = j;
                return this;
            }

            public Builder v0(boolean z) {
                this.h = z;
                return this;
            }

            public Builder w0(Size size) {
                this.x = size;
                return this;
            }

            public Builder x0(Metadata metadata) {
                this.z = metadata;
                return this;
            }

            public Builder y0(PositionSupplier positionSupplier) {
                this.O = positionSupplier;
                return this;
            }

            public Builder z0(TrackSelectionParameters trackSelectionParameters) {
                this.n = trackSelectionParameters;
                return this;
            }

            public Builder() {
                this.f5780a = Player.Commands.b;
                this.b = false;
                this.c = 1;
                this.d = 1;
                this.e = 0;
                this.f = null;
                this.g = 0;
                this.h = false;
                this.i = false;
                this.j = 5000L;
                this.k = 15000L;
                this.l = 3000L;
                this.m = PlaybackParameters.d;
                this.n = TrackSelectionParameters.J;
                this.o = AudioAttributes.i;
                this.p = 0;
                this.q = 1.0f;
                this.r = 1.0f;
                this.s = VideoSize.e;
                this.t = CueGroup.d;
                this.u = DeviceInfo.e;
                this.v = 0;
                this.w = false;
                this.x = Size.c;
                this.y = false;
                this.z = new Metadata(-9223372036854775807L, new Metadata.Entry[0]);
                this.A = ImmutableList.of();
                this.B = Timeline.f5783a;
                this.C = null;
                this.D = null;
                this.E = MediaMetadata.K;
                this.F = -1;
                this.G = -1;
                this.H = -1;
                this.I = null;
                this.J = PositionSupplier.c(-9223372036854775807L);
                this.K = null;
                PositionSupplier positionSupplier = PositionSupplier.f5778a;
                this.L = positionSupplier;
                this.M = PositionSupplier.c(-9223372036854775807L);
                this.N = positionSupplier;
                this.O = positionSupplier;
                this.P = false;
                this.Q = 5;
                this.R = 0L;
            }

            public Builder(State state) {
                this.f5780a = state.f5779a;
                this.b = state.b;
                this.c = state.c;
                this.d = state.d;
                this.e = state.e;
                this.f = state.f;
                this.g = state.g;
                this.h = state.h;
                this.i = state.i;
                this.j = state.j;
                this.k = state.k;
                this.l = state.l;
                this.m = state.m;
                this.n = state.n;
                this.o = state.o;
                this.p = state.p;
                this.q = state.q;
                this.r = state.r;
                this.s = state.s;
                this.t = state.t;
                this.u = state.u;
                this.v = state.v;
                this.w = state.w;
                this.x = state.x;
                this.y = state.y;
                this.z = state.z;
                Timeline timeline = state.A;
                this.B = timeline;
                if (timeline instanceof PlaylistTimeline) {
                    this.A = ((PlaylistTimeline) timeline).e;
                } else {
                    this.C = state.B;
                    this.D = state.P ? null : state.C;
                }
                this.E = state.D;
                this.F = state.E;
                this.G = state.F;
                this.H = state.G;
                this.I = null;
                this.J = state.H;
                this.K = null;
                this.L = state.I;
                this.M = state.J;
                this.N = state.K;
                this.O = state.L;
                this.P = state.M;
                this.Q = state.N;
                this.R = state.O;
            }
        }

        public Builder b() {
            return new Builder();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof State)) {
                return false;
            }
            State state = (State) obj;
            return this.b == state.b && this.c == state.c && this.f5779a.equals(state.f5779a) && this.d == state.d && this.e == state.e && Objects.equals(this.f, state.f) && this.g == state.g && this.h == state.h && this.i == state.i && this.j == state.j && this.k == state.k && this.l == state.l && this.m.equals(state.m) && this.n.equals(state.n) && this.o.equals(state.o) && this.q == state.q && this.r == state.r && this.s.equals(state.s) && this.t.equals(state.t) && this.u.equals(state.u) && this.v == state.v && this.w == state.w && this.x.equals(state.x) && this.y == state.y && this.z.equals(state.z) && this.A.equals(state.A) && this.B.equals(state.B) && this.C.equals(state.C) && this.D.equals(state.D) && this.E == state.E && this.F == state.F && this.G == state.G && this.H.equals(state.H) && this.I.equals(state.I) && this.J.equals(state.J) && this.K.equals(state.K) && this.L.equals(state.L) && this.M == state.M && this.N == state.N && this.O == state.O;
        }

        public int hashCode() {
            int iHashCode = (((((((((217 + this.f5779a.hashCode()) * 31) + (this.b ? 1 : 0)) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31;
            PlaybackException playbackException = this.f;
            int iHashCode2 = (((((((iHashCode + (playbackException == null ? 0 : playbackException.hashCode())) * 31) + this.g) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31;
            long j = this.j;
            int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.k;
            int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.l;
            int iHashCode3 = (((((((((((((((((((((((((((((((((((((((((((((((((((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.m.hashCode()) * 31) + this.n.hashCode()) * 31) + this.o.hashCode()) * 31) + Float.floatToRawIntBits(this.q)) * 31) + Float.floatToRawIntBits(this.r)) * 31) + this.s.hashCode()) * 31) + this.t.hashCode()) * 31) + this.u.hashCode()) * 31) + this.v) * 31) + (this.w ? 1 : 0)) * 31) + this.x.hashCode()) * 31) + (this.y ? 1 : 0)) * 31) + this.z.hashCode()) * 31) + this.A.hashCode()) * 31) + this.B.hashCode()) * 31) + this.C.hashCode()) * 31) + this.D.hashCode()) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H.hashCode()) * 31) + this.I.hashCode()) * 31) + this.J.hashCode()) * 31) + this.K.hashCode()) * 31) + this.L.hashCode()) * 31) + (this.M ? 1 : 0)) * 31) + this.N) * 31;
            long j4 = this.O;
            return iHashCode3 + ((int) (j4 ^ (j4 >>> 32)));
        }

        /* JADX WARN: Code duplicated, block: B:56:0x010c  */
        /* JADX WARN: Code duplicated, block: B:58:0x0112  */
        /* JADX WARN: Code duplicated, block: B:64:0x0124  */
        /* JADX WARN: Code duplicated, block: B:67:0x0139  */
        /* JADX WARN: Code duplicated, block: B:78:0x0175  */
        /* JADX WARN: Code duplicated, block: B:81:0x018b  */
        /* JADX WARN: Code duplicated, block: B:90:0x01b2  */
        /* JADX WARN: Multi-variable type inference failed */
        public State(Builder builder) {
            boolean z;
            PositionSupplier positionSupplierC;
            PositionSupplier positionSupplierC2;
            Tracks tracks = builder.C;
            MediaMetadata mediaMetadataY1 = builder.D;
            if (!builder.B.q()) {
                int i = builder.F;
                if (i == -1) {
                    i = 0;
                } else {
                    Preconditions.e(builder.F < builder.B.p(), "currentMediaItemIndex must be less than playlist.size()");
                }
                if (builder.G != -1) {
                    Timeline.Period period = new Timeline.Period();
                    builder.B.f(SimpleBasePlayer.g2(builder.B, i, builder.I != null ? builder.I.longValue() : builder.J.get(), new Timeline.Window(), period), period);
                    Preconditions.e(builder.G < period.c(), "PeriodData has less ad groups than adGroupIndex");
                    int iA = period.a(builder.G);
                    if (iA != -1) {
                        Preconditions.e(builder.H < iA, "Ad group has less ads than adIndexInGroupIndex");
                    }
                }
                if (builder.A != null) {
                    MediaItemData mediaItemData = (MediaItemData) builder.A.get(i);
                    Tracks tracks2 = mediaItemData.b;
                    mediaMetadataY1 = mediaItemData.d;
                    tracks = tracks2;
                }
                if (mediaMetadataY1 == null) {
                    mediaMetadataY1 = SimpleBasePlayer.Y1(builder.B.n(i, new Timeline.Window()).c, (Tracks) Preconditions.u(tracks));
                    z = true;
                }
                if (builder.f != null) {
                    Preconditions.e(builder.d == 1, "Player error only allowed in STATE_IDLE");
                }
                if (builder.d != 1 || builder.d == 4) {
                    Preconditions.e(!builder.i, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED");
                }
                positionSupplierC = builder.J;
                if (builder.I != null) {
                    if (builder.G != -1 && builder.b && builder.d == 3 && builder.e == 0 && builder.I.longValue() != -9223372036854775807L) {
                        positionSupplierC = PositionSupplier.d(builder.I.longValue(), builder.m.f5766a);
                    } else {
                        positionSupplierC = PositionSupplier.c(builder.I.longValue());
                    }
                }
                positionSupplierC2 = builder.L;
                if (builder.K != null) {
                    if (builder.G == -1 && builder.b && builder.d == 3 && builder.e == 0) {
                        positionSupplierC2 = PositionSupplier.d(builder.K.longValue(), 1.0f);
                    } else {
                        positionSupplierC2 = PositionSupplier.c(builder.K.longValue());
                    }
                }
                this.f5779a = builder.f5780a;
                this.b = builder.b;
                this.c = builder.c;
                this.d = builder.d;
                this.e = builder.e;
                this.f = builder.f;
                this.g = builder.g;
                this.h = builder.h;
                this.i = builder.i;
                this.j = builder.j;
                this.k = builder.k;
                this.l = builder.l;
                this.m = builder.m;
                this.n = builder.n;
                this.o = builder.o;
                this.p = builder.p;
                this.q = builder.q;
                this.r = builder.r;
                this.s = builder.s;
                this.t = builder.t;
                this.u = builder.u;
                this.v = builder.v;
                this.w = builder.w;
                this.x = builder.x;
                this.y = builder.y;
                this.z = builder.z;
                this.A = builder.B;
                this.B = (Tracks) Preconditions.u(tracks);
                this.C = mediaMetadataY1;
                this.D = builder.E;
                this.E = builder.F;
                this.F = builder.G;
                this.G = builder.H;
                this.H = positionSupplierC;
                this.I = positionSupplierC2;
                this.J = builder.M;
                this.K = builder.N;
                this.L = builder.O;
                this.M = builder.P;
                this.N = builder.Q;
                this.O = builder.R;
                this.P = z;
            }
            Preconditions.e(builder.d == 1 || builder.d == 4, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED");
            Preconditions.e(builder.G == -1 && builder.H == -1, "Ads not allowed if playlist is empty");
            tracks = tracks == null ? Tracks.b : tracks;
            if (mediaMetadataY1 == null) {
                mediaMetadataY1 = MediaMetadata.K;
            }
            z = false;
            if (builder.f != null) {
                Preconditions.e(builder.d == 1, "Player error only allowed in STATE_IDLE");
            }
            if (builder.d != 1) {
                Preconditions.e(!builder.i, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED");
            } else {
                Preconditions.e(!builder.i, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED");
            }
            positionSupplierC = builder.J;
            if (builder.I != null) {
                if (builder.G != -1) {
                    positionSupplierC = PositionSupplier.c(builder.I.longValue());
                } else {
                    positionSupplierC = PositionSupplier.c(builder.I.longValue());
                }
            }
            positionSupplierC2 = builder.L;
            if (builder.K != null) {
                if (builder.G == -1) {
                    positionSupplierC2 = PositionSupplier.c(builder.K.longValue());
                } else {
                    positionSupplierC2 = PositionSupplier.c(builder.K.longValue());
                }
            }
            this.f5779a = builder.f5780a;
            this.b = builder.b;
            this.c = builder.c;
            this.d = builder.d;
            this.e = builder.e;
            this.f = builder.f;
            this.g = builder.g;
            this.h = builder.h;
            this.i = builder.i;
            this.j = builder.j;
            this.k = builder.k;
            this.l = builder.l;
            this.m = builder.m;
            this.n = builder.n;
            this.o = builder.o;
            this.p = builder.p;
            this.q = builder.q;
            this.r = builder.r;
            this.s = builder.s;
            this.t = builder.t;
            this.u = builder.u;
            this.v = builder.v;
            this.w = builder.w;
            this.x = builder.x;
            this.y = builder.y;
            this.z = builder.z;
            this.A = builder.B;
            this.B = (Tracks) Preconditions.u(tracks);
            this.C = mediaMetadataY1;
            this.D = builder.E;
            this.E = builder.F;
            this.F = builder.G;
            this.G = builder.H;
            this.H = positionSupplierC;
            this.I = positionSupplierC2;
            this.J = builder.M;
            this.K = builder.N;
            this.L = builder.O;
            this.M = builder.P;
            this.N = builder.Q;
            this.O = builder.R;
            this.P = z;
        }
    }

    public static boolean F2(State state) {
        return state.b && state.d == 3 && state.e == 0;
    }

    public static /* synthetic */ State G2(State state) {
        return state.b().w0(Size.d).S();
    }

    public static /* synthetic */ State H2(State state) {
        return state.b().o0(null).m0(state.A.q() ? 4 : 2).S();
    }

    public static /* synthetic */ State L2(State state, boolean z) {
        return state.b().k0(z, 1).S();
    }

    public static /* synthetic */ State M2(State state, PlaybackParameters playbackParameters) {
        return state.b().l0(playbackParameters).S();
    }

    public static /* synthetic */ State N2(State state, int i) {
        return state.b().s0(i).S();
    }

    public static /* synthetic */ State O2(State state, boolean z) {
        return state.b().v0(z).S();
    }

    public static /* synthetic */ State P2(State state, TrackSelectionParameters trackSelectionParameters) {
        return state.b().z0(trackSelectionParameters).S();
    }

    public static /* synthetic */ State Q2(State state) {
        return state.b().w0(Size.c).S();
    }

    public static /* synthetic */ State R2(State state, SurfaceHolder surfaceHolder) {
        return state.b().w0(q2(surfaceHolder)).S();
    }

    public static /* synthetic */ State S2(State state, SurfaceView surfaceView) {
        return state.b().w0(q2(surfaceView.getHolder())).S();
    }

    public static /* synthetic */ State T2(State state, Size size) {
        return state.b().w0(size).S();
    }

    public static List V1(State state, Timeline.Period period, Timeline.Window window) {
        if (state.A instanceof PlaylistTimeline) {
            return new ArrayList(((PlaylistTimeline) state.A).e);
        }
        ArrayList arrayList = new ArrayList(state.A.p());
        for (int i = 0; i < state.A.p(); i++) {
            arrayList.add(MediaItemData.e(state, i, period, window));
        }
        return arrayList;
    }

    public static /* synthetic */ void V2(State state, int i, Player.Listener listener) {
        listener.onTimelineChanged(state.A, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static State W1(State.Builder builder, State state, long j, Timeline timeline, int i, long j2, boolean z, Timeline.Window window) {
        long jB;
        int i2 = i;
        long jM2 = m2(j, state, window);
        boolean z2 = false;
        if (timeline.q() || (i2 != -1 && i2 < timeline.p())) {
            jB = j2;
        } else {
            jB = -9223372036854775807L;
            i2 = 0;
        }
        if (!timeline.q() && jB == -9223372036854775807L) {
            jB = timeline.n(i2, window).b();
        }
        boolean z3 = state.A.q() || timeline.q();
        boolean z4 = (z3 || state.A.n(b2(state), window).f5785a.equals(timeline.n(i2, window).f5785a)) ? false : true;
        if (timeline.q()) {
            builder.p0(timeline, Tracks.b, null);
        } else if (timeline instanceof PlaylistTimeline) {
            MediaItemData mediaItemData = (MediaItemData) ((PlaylistTimeline) timeline).e.get(i2);
            builder.p0(timeline, mediaItemData.b, mediaItemData.d);
        } else {
            if (!z3 && !z4) {
                z2 = true;
            }
            builder.p0(timeline, z2 ? state.B : Tracks.b, z2 ? state.C : null);
        }
        if (z3 || z4 || jB < jM2) {
            builder.d0(i2).b0(-1, -1).Z(jB).Y(PositionSupplier.c(jB)).y0(PositionSupplier.f5778a);
        } else if (jB == jM2) {
            builder.d0(i2);
            if (state.F == -1 || !z) {
                builder.b0(-1, -1).y0(PositionSupplier.c(Z1(state, window) - jM2));
            } else {
                builder.y0(PositionSupplier.c(state.K.get() - state.I.get()));
            }
        } else {
            builder.d0(i2).b0(-1, -1).Z(jB).Y(PositionSupplier.c(Math.max(Z1(state, window), jB))).y0(PositionSupplier.c(Math.max(0L, state.L.get() - (jB - jM2))));
        }
        return builder.S();
    }

    public static /* synthetic */ void W2(int i, Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, Player.Listener listener) {
        listener.onPositionDiscontinuity(i);
        listener.onPositionDiscontinuity(positionInfo, positionInfo2, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static MediaMetadata Y1(MediaItem mediaItem, Tracks tracks) {
        MediaMetadata.Builder builder = new MediaMetadata.Builder();
        int size = tracks.a().size();
        for (int i = 0; i < size; i++) {
            Tracks.Group group = (Tracks.Group) tracks.a().get(i);
            for (int i2 = 0; i2 < group.f5793a; i2++) {
                if (group.h(i2)) {
                    Format formatB = group.b(i2);
                    if (formatB.l != null) {
                        for (int i3 = 0; i3 < formatB.l.j(); i3++) {
                            formatB.l.e(i3).b(builder);
                        }
                    }
                }
            }
        }
        return builder.L(mediaItem.e).J();
    }

    public static /* synthetic */ void Y2(State state, Player.Listener listener) {
        listener.onPlayerErrorChanged(state.f);
    }

    public static long Z1(State state, Timeline.Window window) {
        return m2(state.J.get(), state, window);
    }

    public static /* synthetic */ void Z2(State state, Player.Listener listener) {
        listener.onPlayerError((PlaybackException) Util.i(state.f));
    }

    public static long a2(State state, Timeline.Window window) {
        return m2(state.H.get(), state, window);
    }

    public static /* synthetic */ void a3(State state, Player.Listener listener) {
        listener.onTrackSelectionParametersChanged(state.n);
    }

    public static int b2(State state) {
        int i = state.E;
        if (i != -1) {
            return i;
        }
        return 0;
    }

    public static /* synthetic */ void b3(State state, Player.Listener listener) {
        listener.onTracksChanged(state.B);
    }

    public static int c2(State state, Timeline.Window window, Timeline.Period period) {
        int iB2 = b2(state);
        return state.A.q() ? iB2 : g2(state.A, iB2, a2(state, window), window, period);
    }

    public static /* synthetic */ void c3(State state, Player.Listener listener) {
        listener.onMediaMetadataChanged(state.C);
    }

    public static long d2(State state, Object obj, Timeline.Period period, Timeline.Window window) {
        return state.F != -1 ? state.I.get() : a2(state, window) - state.A.h(obj, period).n();
    }

    public static /* synthetic */ void d3(State state, Player.Listener listener) {
        listener.onLoadingChanged(state.i);
        listener.onIsLoadingChanged(state.i);
    }

    public static int e2(Timeline timeline, Timeline timeline2, int i, Timeline.Period period, Timeline.Window window) {
        if (timeline.q()) {
            if (i < timeline2.p()) {
                return i;
            }
            return -1;
        }
        Object objU = Preconditions.u(timeline.g(timeline.n(i, window).n, period, true).b);
        if (timeline2.b(objU) == -1) {
            return -1;
        }
        return timeline2.h(objU, period).c;
    }

    public static /* synthetic */ void e3(State state, Player.Listener listener) {
        listener.onPlayerStateChanged(state.b, state.d);
    }

    public static int f2(State state, State state2, int i, boolean z, Timeline.Window window) {
        Timeline timeline = state.A;
        Timeline timeline2 = state2.A;
        if (timeline2.q() && timeline.q()) {
            return -1;
        }
        if (timeline2.q() != timeline.q()) {
            return 3;
        }
        Object obj = state.A.n(b2(state), window).f5785a;
        Object obj2 = state2.A.n(b2(state2), window).f5785a;
        if ((obj instanceof PlaceholderUid) && !(obj2 instanceof PlaceholderUid)) {
            return -1;
        }
        if (!obj.equals(obj2)) {
            if (i == 0) {
                return 1;
            }
            return i == 1 ? 2 : 3;
        }
        if (i != 0 || a2(state, window) <= a2(state2, window)) {
            return (i == 1 && z) ? 2 : -1;
        }
        return 0;
    }

    public static /* synthetic */ void f3(State state, Player.Listener listener) {
        listener.onPlaybackStateChanged(state.d);
    }

    public static int g2(Timeline timeline, int i, long j, Timeline.Window window, Timeline.Period period) {
        return timeline.b(timeline.j(window, period, i, Util.V0(j)).first);
    }

    public static /* synthetic */ void g3(State state, Player.Listener listener) {
        listener.onPlayWhenReadyChanged(state.b, state.c);
    }

    public static long h2(State state, Object obj, Timeline.Period period) {
        state.A.h(obj, period);
        int i = state.F;
        return Util.G1(i == -1 ? period.d : period.b(i, state.G));
    }

    public static /* synthetic */ void h3(State state, Player.Listener listener) {
        listener.onPlaybackSuppressionReasonChanged(state.e);
    }

    public static /* synthetic */ void i3(State state, Player.Listener listener) {
        listener.onIsPlayingChanged(F2(state));
    }

    public static /* synthetic */ void j3(State state, Player.Listener listener) {
        listener.onPlaybackParametersChanged(state.m);
    }

    public static int k2(State state, State state2, boolean z, Timeline.Window window, Timeline.Period period) {
        if (state2.M) {
            return state2.N;
        }
        if (z) {
            return 1;
        }
        if (state.A.q()) {
            return -1;
        }
        if (state2.A.q()) {
            return 4;
        }
        Object objM = state.A.m(c2(state, window, period));
        Object objM2 = state2.A.m(c2(state2, window, period));
        if ((objM instanceof PlaceholderUid) && !(objM2 instanceof PlaceholderUid)) {
            return -1;
        }
        if (objM2.equals(objM) && state.F == state2.F && state.G == state2.G) {
            long jD2 = d2(state, objM, period, window);
            if (Math.abs(jD2 - d2(state2, objM2, period, window)) < 1000) {
                return -1;
            }
            long jH2 = h2(state, objM, period);
            return (jH2 == -9223372036854775807L || jD2 < jH2) ? 5 : 0;
        }
        if (state2.A.b(objM) == -1) {
            return 4;
        }
        long jD3 = d2(state, objM, period, window);
        long jH3 = h2(state, objM, period);
        return (jH3 == -9223372036854775807L || jD3 < jH3) ? 3 : 0;
    }

    public static /* synthetic */ void k3(State state, Player.Listener listener) {
        listener.onRepeatModeChanged(state.g);
    }

    public static Player.PositionInfo l2(State state, boolean z, Timeline.Window window, Timeline.Period period) {
        Object obj;
        MediaItem mediaItem;
        Object obj2;
        long jA2;
        long j;
        int iB2 = b2(state);
        int iC2 = c2(state, window, period);
        if (state.A.q()) {
            obj = null;
            mediaItem = null;
            obj2 = null;
        } else {
            Object obj3 = state.A.g(iC2, period, true).b;
            Object obj4 = state.A.n(iB2, window).f5785a;
            obj2 = obj3;
            mediaItem = window.c;
            obj = obj4;
        }
        if (z) {
            j = state.O;
            jA2 = state.F == -1 ? j : a2(state, window);
        } else {
            jA2 = a2(state, window);
            j = state.F != -1 ? state.I.get() : jA2;
        }
        return new Player.PositionInfo(obj, iB2, mediaItem, obj2, iC2, j, jA2, state.F, state.G);
    }

    public static /* synthetic */ void l3(State state, Player.Listener listener) {
        listener.onShuffleModeEnabledChanged(state.h);
    }

    public static long m2(long j, State state, Timeline.Window window) {
        if (j != -9223372036854775807L) {
            return j;
        }
        if (state.A.q()) {
            return 0L;
        }
        return state.A.n(b2(state), window).b();
    }

    public static /* synthetic */ void m3(State state, Player.Listener listener) {
        listener.onSeekBackIncrementChanged(state.j);
    }

    public static /* synthetic */ void n3(State state, Player.Listener listener) {
        listener.onSeekForwardIncrementChanged(state.k);
    }

    public static State o2(State state, List list, Timeline.Period period, Timeline.Window window) {
        State.Builder builderB = state.b();
        PlaylistTimeline playlistTimeline = new PlaylistTimeline(list);
        Timeline timeline = state.A;
        long j = state.H.get();
        int iB2 = b2(state);
        int iE2 = e2(timeline, playlistTimeline, iB2, period, window);
        long j2 = iE2 == -1 ? -9223372036854775807L : j;
        for (int i = iB2 + 1; iE2 == -1 && i < timeline.p(); i++) {
            iE2 = e2(timeline, playlistTimeline, i, period, window);
        }
        if (state.d != 1 && iE2 == -1) {
            builderB.m0(4).h0(false);
        }
        return W1(builderB, state, j, playlistTimeline, iE2, j2, true, window);
    }

    public static /* synthetic */ void o3(State state, Player.Listener listener) {
        listener.onMaxSeekToPreviousPositionChanged(state.l);
    }

    public static State p2(State state, List list, int i, long j, Timeline.Window window) {
        State.Builder builderB = state.b();
        Timeline playlistTimeline = list == null ? state.A : new PlaylistTimeline(list);
        if (state.d != 1) {
            if (playlistTimeline.q() || (i != -1 && i >= playlistTimeline.p())) {
                builderB.m0(4).h0(false);
            } else {
                builderB.m0(2);
            }
        }
        return W1(builderB, state, state.H.get(), playlistTimeline, i, j, false, window);
    }

    public static /* synthetic */ void p3(State state, Player.Listener listener) {
        listener.onAudioAttributesChanged(state.o);
    }

    public static Size q2(SurfaceHolder surfaceHolder) {
        if (!surfaceHolder.getSurface().isValid()) {
            return Size.d;
        }
        Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
        return new Size(surfaceFrame.width(), surfaceFrame.height());
    }

    public static /* synthetic */ void q3(State state, Player.Listener listener) {
        listener.onVideoSizeChanged(state.s);
    }

    public static int r2(Timeline timeline, Timeline timeline2, Timeline.Window window) {
        if (timeline.p() != timeline2.p()) {
            return 0;
        }
        int i = 0;
        while (true) {
            if (i >= timeline.p()) {
                return 1;
            }
            Object obj = timeline.n(i, window).f5785a;
            Object obj2 = timeline2.n(i, window).f5785a;
            boolean z = (obj instanceof PlaceholderUid) && !(obj2 instanceof PlaceholderUid);
            if (!obj.equals(obj2) && !z) {
                return 0;
            }
            i++;
        }
    }

    public static /* synthetic */ void r3(State state, Player.Listener listener) {
        listener.onDeviceInfoChanged(state.u);
    }

    public static /* synthetic */ void s3(State state, Player.Listener listener) {
        listener.onPlaylistMetadataChanged(state.D);
    }

    public static /* synthetic */ void t3(State state, Player.Listener listener) {
        listener.onSurfaceSizeChanged(state.x.b(), state.x.a());
    }

    public static /* synthetic */ void u3(State state, Player.Listener listener) {
        listener.onVolumeChanged(state.q);
    }

    public static /* synthetic */ void v3(State state, Player.Listener listener) {
        listener.onDeviceVolumeChanged(state.v, state.w);
    }

    public static /* synthetic */ void w3(State state, Player.Listener listener) {
        listener.onCues(state.t.f5817a);
        listener.onCues(state.t);
    }

    public static /* synthetic */ void x3(State state, Player.Listener listener) {
        listener.onMetadata(state.z);
    }

    public static /* synthetic */ void y3(State state, Player.Listener listener) {
        listener.onAvailableCommandsChanged(state.f5779a);
    }

    @Override // androidx.media3.common.Player
    public final boolean A0() {
        H3();
        return this.h.h;
    }

    public ListenableFuture A2(boolean z) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_SHUFFLE_MODE");
    }

    public final void A3(Runnable runnable) {
        if (this.e.h() == Looper.myLooper()) {
            runnable.run();
        } else {
            this.e.k(runnable);
        }
    }

    @Override // androidx.media3.common.Player
    public final long B0() {
        H3();
        return Math.max(Z1(this.h, this.b), a2(this.h, this.b));
    }

    public ListenableFuture B2(TrackSelectionParameters trackSelectionParameters) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS");
    }

    public final void B3(final List list, final int i, final long j) {
        Preconditions.d(i == -1 || i >= 0);
        final State state = this.h;
        if (C3(20) || (list.size() == 1 && C3(31))) {
            E3(w2(list, i, j), new Supplier() { // from class: nl3
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return this.f26525a.K2(list, state, i, j);
                }
            });
        }
    }

    public ListenableFuture C2(Object obj) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_VIDEO_SURFACE");
    }

    public final boolean C3(int i) {
        return !this.i && this.h.f5779a.b(i);
    }

    public ListenableFuture D2() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_STOP");
    }

    public final void D3(final State state, boolean z, boolean z2) {
        State state2 = this.h;
        this.h = state;
        if (state.M || state.y) {
            this.h = state.b().T().j0(false).S();
        }
        boolean z3 = state2.b != state.b;
        boolean z4 = state2.d != state.d;
        final int iK2 = k2(state2, state, z, this.b, this.g);
        boolean zEquals = state2.A.equals(state.A);
        final int iF2 = f2(state2, state, iK2, z2, this.b);
        if (!zEquals) {
            final int iR2 = r2(state2.A, state.A, this.b);
            this.c.h(0, new ListenerSet.Event() { // from class: fk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.V2(state, iR2, (Player.Listener) obj);
                }
            });
        }
        if (iK2 != -1) {
            final Player.PositionInfo positionInfoL2 = l2(state2, false, this.b, this.g);
            final Player.PositionInfo positionInfoL3 = l2(state, state.M, this.b, this.g);
            this.c.h(11, new ListenerSet.Event() { // from class: rk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.W2(iK2, positionInfoL2, positionInfoL3, (Player.Listener) obj);
                }
            });
        }
        if (iF2 != -1) {
            final MediaItem mediaItem = state.A.q() ? null : state.A.n(b2(state), this.b).c;
            this.c.h(1, new ListenerSet.Event() { // from class: dl3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    ((Player.Listener) obj).onMediaItemTransition(mediaItem, iF2);
                }
            });
        }
        if (!Objects.equals(state2.f, state.f)) {
            this.c.h(10, new ListenerSet.Event() { // from class: fl3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.Y2(state, (Player.Listener) obj);
                }
            });
            if (state.f != null) {
                this.c.h(10, new ListenerSet.Event() { // from class: gl3
                    @Override // androidx.media3.common.util.ListenerSet.Event
                    public final void invoke(Object obj) {
                        SimpleBasePlayer.Z2(state, (Player.Listener) obj);
                    }
                });
            }
        }
        if (!state2.n.equals(state.n)) {
            this.c.h(19, new ListenerSet.Event() { // from class: hl3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.a3(state, (Player.Listener) obj);
                }
            });
        }
        if (!state2.B.equals(state.B)) {
            this.c.h(2, new ListenerSet.Event() { // from class: il3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.b3(state, (Player.Listener) obj);
                }
            });
        }
        if (!state2.C.equals(state.C)) {
            this.c.h(14, new ListenerSet.Event() { // from class: jl3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.c3(state, (Player.Listener) obj);
                }
            });
        }
        if (state2.i != state.i) {
            this.c.h(3, new ListenerSet.Event() { // from class: ll3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.d3(state, (Player.Listener) obj);
                }
            });
        }
        if (z3 || z4) {
            this.c.h(-1, new ListenerSet.Event() { // from class: ml3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.e3(state, (Player.Listener) obj);
                }
            });
        }
        if (z4) {
            this.c.h(4, new ListenerSet.Event() { // from class: gk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.f3(state, (Player.Listener) obj);
                }
            });
        }
        if (z3 || state2.c != state.c) {
            this.c.h(5, new ListenerSet.Event() { // from class: hk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.g3(state, (Player.Listener) obj);
                }
            });
        }
        if (state2.e != state.e) {
            this.c.h(6, new ListenerSet.Event() { // from class: ik3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.h3(state, (Player.Listener) obj);
                }
            });
        }
        if (F2(state2) != F2(state)) {
            this.c.h(7, new ListenerSet.Event() { // from class: jk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.i3(state, (Player.Listener) obj);
                }
            });
        }
        if (!state2.m.equals(state.m)) {
            this.c.h(12, new ListenerSet.Event() { // from class: kk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.j3(state, (Player.Listener) obj);
                }
            });
        }
        if (state2.g != state.g) {
            this.c.h(8, new ListenerSet.Event() { // from class: lk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.k3(state, (Player.Listener) obj);
                }
            });
        }
        if (state2.h != state.h) {
            this.c.h(9, new ListenerSet.Event() { // from class: mk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.l3(state, (Player.Listener) obj);
                }
            });
        }
        if (state2.j != state.j) {
            this.c.h(16, new ListenerSet.Event() { // from class: nk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.m3(state, (Player.Listener) obj);
                }
            });
        }
        if (state2.k != state.k) {
            this.c.h(17, new ListenerSet.Event() { // from class: pk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.n3(state, (Player.Listener) obj);
                }
            });
        }
        if (state2.l != state.l) {
            this.c.h(18, new ListenerSet.Event() { // from class: qk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.o3(state, (Player.Listener) obj);
                }
            });
        }
        if (!state2.o.equals(state.o)) {
            this.c.h(20, new ListenerSet.Event() { // from class: sk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.p3(state, (Player.Listener) obj);
                }
            });
        }
        if (!state2.s.equals(state.s)) {
            this.c.h(25, new ListenerSet.Event() { // from class: tk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.q3(state, (Player.Listener) obj);
                }
            });
        }
        if (!state2.u.equals(state.u)) {
            this.c.h(29, new ListenerSet.Event() { // from class: uk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.r3(state, (Player.Listener) obj);
                }
            });
        }
        if (!state2.D.equals(state.D)) {
            this.c.h(15, new ListenerSet.Event() { // from class: vk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.s3(state, (Player.Listener) obj);
                }
            });
        }
        if (state.y) {
            this.c.h(26, new wk3());
        }
        if (!state2.x.equals(state.x)) {
            this.c.h(24, new ListenerSet.Event() { // from class: xk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.t3(state, (Player.Listener) obj);
                }
            });
        }
        if (state2.q != state.q) {
            this.c.h(22, new ListenerSet.Event() { // from class: yk3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.u3(state, (Player.Listener) obj);
                }
            });
        }
        if (state2.v != state.v || state2.w != state.w) {
            this.c.h(30, new ListenerSet.Event() { // from class: al3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.v3(state, (Player.Listener) obj);
                }
            });
        }
        if (!state2.t.equals(state.t)) {
            this.c.h(27, new ListenerSet.Event() { // from class: bl3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.w3(state, (Player.Listener) obj);
                }
            });
        }
        if (!state2.z.equals(state.z) && state.z.b != -9223372036854775807L) {
            this.c.h(28, new ListenerSet.Event() { // from class: cl3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.x3(state, (Player.Listener) obj);
                }
            });
        }
        if (!state2.f5779a.equals(state.f5779a)) {
            this.c.h(13, new ListenerSet.Event() { // from class: el3
                @Override // androidx.media3.common.util.ListenerSet.Event
                public final void invoke(Object obj) {
                    SimpleBasePlayer.y3(state, (Player.Listener) obj);
                }
            });
        }
        this.c.e();
    }

    @Override // androidx.media3.common.Player
    public final Tracks E() {
        H3();
        return this.h.B;
    }

    public final void E2() {
        H3();
        if (!this.f.isEmpty() || this.i) {
            return;
        }
        D3(n2(), false, false);
    }

    public final void E3(ListenableFuture listenableFuture, Supplier supplier) {
        F3(listenableFuture, supplier, false, false);
    }

    @Override // androidx.media3.common.Player
    public final MediaMetadata F0() {
        H3();
        return this.h.C;
    }

    public final void F3(final ListenableFuture listenableFuture, Supplier supplier, boolean z, boolean z2) {
        if (listenableFuture.isDone() && this.f.isEmpty()) {
            D3(n2(), z, z2);
            return;
        }
        this.f.add(listenableFuture);
        D3(j2((State) supplier.get()), z, z2);
        listenableFuture.K(new Runnable() { // from class: pl3
            @Override // java.lang.Runnable
            public final void run() {
                this.f27584a.z3(listenableFuture);
            }
        }, new Executor() { // from class: ql3
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                this.f27714a.A3(runnable);
            }
        });
    }

    @Override // androidx.media3.common.Player
    public final CueGroup G() {
        H3();
        return this.h.t;
    }

    public final void G3() {
        if (Thread.currentThread() != this.d.getThread()) {
            throw new IllegalStateException(Util.G("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\n", Thread.currentThread().getName(), this.d.getThread().getName()));
        }
    }

    @Override // androidx.media3.common.Player
    public final void H(Player.Listener listener) {
        H3();
        this.c.j(listener);
    }

    @Override // androidx.media3.common.Player
    public final long H0() {
        H3();
        return this.h.j;
    }

    public final void H3() {
        G3();
        if (this.h == null) {
            this.h = n2();
        }
    }

    @Override // androidx.media3.common.Player
    public final int I() {
        H3();
        return this.h.F;
    }

    public final /* synthetic */ State I2(State state, int i, int i2) {
        List listV1 = V1(state, this.g, this.b);
        Util.j1(listV1, i, i2);
        return o2(state, listV1, this.g, this.b);
    }

    public final /* synthetic */ State J2(boolean z, State state, int i, long j) {
        return z ? state : p2(state, null, i, j, this.b);
    }

    public final /* synthetic */ State K2(List list, State state, int i, long j) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            arrayList.add(i2((MediaItem) list.get(i2)));
        }
        return p2(state, arrayList, i, j, this.b);
    }

    @Override // androidx.media3.common.Player
    public final void L(Player.Listener listener) {
        this.c.c((Player.Listener) Preconditions.u(listener));
    }

    @Override // androidx.media3.common.Player
    public final int M() {
        H3();
        return this.h.e;
    }

    @Override // androidx.media3.common.Player
    public final Timeline N() {
        H3();
        return this.h.A;
    }

    @Override // androidx.media3.common.Player
    public final Looper O() {
        return this.d;
    }

    @Override // androidx.media3.common.BasePlayer
    public final void P0(final int i, final long j, int i2, boolean z) {
        H3();
        Preconditions.d(i == -1 || i >= 0);
        final State state = this.h;
        if (C3(i2)) {
            boolean z2 = i == -1 || j() || (!state.A.q() && i >= state.A.p());
            final boolean z3 = z2;
            F3(v2(i, j, i2), new Supplier() { // from class: vl3
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return this.f28464a.J2(z3, state, i, j);
                }
            }, !z2, z);
        }
    }

    @Override // androidx.media3.common.Player
    public final TrackSelectionParameters Q() {
        H3();
        return this.h.n;
    }

    @Override // androidx.media3.common.Player
    public final void S(TextureView textureView) {
        H3();
        final State state = this.h;
        if (C3(27)) {
            if (textureView == null) {
                m0();
            } else {
                final Size size = textureView.isAvailable() ? new Size(textureView.getWidth(), textureView.getHeight()) : Size.d;
                E3(C2(textureView), new Supplier() { // from class: ok3
                    @Override // com.google.common.base.Supplier
                    public final Object get() {
                        return SimpleBasePlayer.T2(state, size);
                    }
                });
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final void U(SurfaceHolder surfaceHolder) {
        X1(surfaceHolder);
    }

    @Override // androidx.media3.common.Player
    public final void U0(final int i) {
        H3();
        final State state = this.h;
        if (C3(15)) {
            E3(z2(i), new Supplier() { // from class: kl3
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return SimpleBasePlayer.N2(state, i);
                }
            });
        }
    }

    public final /* synthetic */ State U2(State state) {
        return state.b().m0(1).y0(PositionSupplier.f5778a).Y(PositionSupplier.c(a2(state, this.b))).U(state.I).h0(false).S();
    }

    @Override // androidx.media3.common.Player
    public final int V() {
        H3();
        return this.h.v;
    }

    @Override // androidx.media3.common.Player
    public final Player.Commands X() {
        H3();
        return this.h.f5779a;
    }

    public final void X1(Object obj) {
        H3();
        final State state = this.h;
        if (C3(27)) {
            E3(s2(obj), new Supplier() { // from class: ul3
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return SimpleBasePlayer.G2(state);
                }
            });
        }
    }

    @Override // androidx.media3.common.Player
    public final boolean Y() {
        H3();
        return this.h.b;
    }

    @Override // androidx.media3.common.Player
    public final void Z(final boolean z) {
        H3();
        final State state = this.h;
        if (C3(14)) {
            E3(A2(z), new Supplier() { // from class: zk3
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return SimpleBasePlayer.O2(state, z);
                }
            });
        }
    }

    @Override // androidx.media3.common.Player
    public final long a0() {
        H3();
        return this.h.l;
    }

    @Override // androidx.media3.common.Player
    public final int a1() {
        H3();
        return this.h.g;
    }

    @Override // androidx.media3.common.Player
    public final void b(final PlaybackParameters playbackParameters) {
        H3();
        final State state = this.h;
        if (C3(13)) {
            E3(y2(playbackParameters), new Supplier() { // from class: ek3
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return SimpleBasePlayer.M2(state, playbackParameters);
                }
            });
        }
    }

    @Override // androidx.media3.common.Player
    public final int c0() {
        H3();
        return c2(this.h, this.b, this.g);
    }

    @Override // androidx.media3.common.Player
    public final boolean d() {
        H3();
        return this.h.i;
    }

    @Override // androidx.media3.common.Player
    public final void d0(TextureView textureView) {
        X1(textureView);
    }

    @Override // androidx.media3.common.Player
    public final PlaybackParameters e() {
        H3();
        return this.h.m;
    }

    @Override // androidx.media3.common.Player
    public final void e0() {
        H3();
        final State state = this.h;
        if (C3(2)) {
            E3(t2(), new Supplier() { // from class: yl3
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return SimpleBasePlayer.H2(state);
                }
            });
        }
    }

    @Override // androidx.media3.common.Player
    public final PlaybackException f() {
        H3();
        return this.h.f;
    }

    @Override // androidx.media3.common.Player
    public final VideoSize f0() {
        H3();
        return this.h.s;
    }

    @Override // androidx.media3.common.Player
    public final float g0() {
        H3();
        return this.h.q;
    }

    @Override // androidx.media3.common.Player
    public final long getCurrentPosition() {
        H3();
        return j() ? this.h.I.get() : q0();
    }

    @Override // androidx.media3.common.Player
    public final long getDuration() {
        H3();
        if (!j()) {
            return b0();
        }
        this.h.A.f(c0(), this.g);
        Timeline.Period period = this.g;
        State state = this.h;
        return Util.G1(period.b(state.F, state.G));
    }

    @Override // androidx.media3.common.Player
    public final void h(Surface surface) {
        H3();
        final State state = this.h;
        if (C3(27)) {
            if (surface == null) {
                m0();
            } else {
                E3(C2(surface), new Supplier() { // from class: ol3
                    @Override // com.google.common.base.Supplier
                    public final Object get() {
                        return SimpleBasePlayer.Q2(state);
                    }
                });
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final AudioAttributes h0() {
        H3();
        return this.h.o;
    }

    @Override // androidx.media3.common.Player
    public final int i0() {
        H3();
        return this.h.d;
    }

    public MediaItemData i2(MediaItem mediaItem) {
        return new MediaItemData.Builder(new PlaceholderUid()).z(mediaItem).u(true).v(true).q();
    }

    @Override // androidx.media3.common.Player
    public final boolean j() {
        H3();
        return this.h.F != -1;
    }

    @Override // androidx.media3.common.Player
    public final DeviceInfo j0() {
        H3();
        return this.h.u;
    }

    public State j2(State state) {
        return state;
    }

    @Override // androidx.media3.common.Player
    public final long k() {
        H3();
        return this.h.L.get();
    }

    @Override // androidx.media3.common.Player
    public final int l0() {
        H3();
        return this.h.G;
    }

    @Override // androidx.media3.common.Player
    public final void m(Surface surface) {
        X1(surface);
    }

    @Override // androidx.media3.common.Player
    public final void m0() {
        X1(null);
    }

    @Override // androidx.media3.common.Player
    public final void n0(List list, int i, long j) {
        H3();
        if (i == -1) {
            State state = this.h;
            int i2 = state.E;
            long j2 = state.H.get();
            i = i2;
            j = j2;
        }
        B3(list, i, j);
    }

    public abstract State n2();

    @Override // androidx.media3.common.Player
    public final long o0() {
        H3();
        return this.h.k;
    }

    @Override // androidx.media3.common.Player
    public final void q(List list, boolean z) {
        H3();
        B3(list, z ? -1 : this.h.E, z ? -9223372036854775807L : this.h.H.get());
    }

    @Override // androidx.media3.common.Player
    public final long q0() {
        H3();
        return a2(this.h, this.b);
    }

    @Override // androidx.media3.common.Player
    public final void r(final SurfaceView surfaceView) {
        H3();
        final State state = this.h;
        if (C3(27)) {
            if (surfaceView == null) {
                m0();
            } else {
                E3(C2(surfaceView), new Supplier() { // from class: tl3
                    @Override // com.google.common.base.Supplier
                    public final Object get() {
                        return SimpleBasePlayer.S2(state, surfaceView);
                    }
                });
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final Size s() {
        H3();
        return this.h.x;
    }

    @Override // androidx.media3.common.Player
    public final long s0() {
        H3();
        return j() ? Math.max(this.h.K.get(), this.h.I.get()) : B0();
    }

    public ListenableFuture s2(Object obj) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_VIDEO_SURFACE");
    }

    @Override // androidx.media3.common.Player
    public final void stop() {
        H3();
        final State state = this.h;
        if (C3(3)) {
            E3(D2(), new Supplier() { // from class: xl3
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return this.f28731a.U2(state);
                }
            });
        }
    }

    public ListenableFuture t2() {
        throw new IllegalStateException("Missing implementation to handle COMMAND_PREPARE");
    }

    @Override // androidx.media3.common.Player
    public final void u(final int i, int i2) {
        final int iMin;
        H3();
        Preconditions.d(i >= 0 && i2 >= i);
        final State state = this.h;
        int iP = state.A.p();
        if (!C3(20) || iP == 0 || i >= iP || i == (iMin = Math.min(i2, iP))) {
            return;
        }
        E3(u2(i, iMin), new Supplier() { // from class: wl3
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return this.f28599a.I2(state, i, iMin);
            }
        });
    }

    @Override // androidx.media3.common.Player
    public final MediaMetadata u0() {
        H3();
        return this.h.D;
    }

    public ListenableFuture u2(int i, int i2) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS");
    }

    public ListenableFuture v2(int i, long j, int i2) {
        throw new IllegalStateException("Missing implementation to handle one of the COMMAND_SEEK_*");
    }

    @Override // androidx.media3.common.Player
    public final void w(final SurfaceHolder surfaceHolder) {
        H3();
        final State state = this.h;
        if (C3(27)) {
            if (surfaceHolder == null) {
                m0();
            } else {
                E3(C2(surfaceHolder), new Supplier() { // from class: rl3
                    @Override // com.google.common.base.Supplier
                    public final Object get() {
                        return SimpleBasePlayer.R2(state, surfaceHolder);
                    }
                });
            }
        }
    }

    @Override // androidx.media3.common.Player
    public final int w0() {
        H3();
        return b2(this.h);
    }

    public ListenableFuture w2(List list, int i, long j) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)");
    }

    @Override // androidx.media3.common.Player
    public final void x0(final TrackSelectionParameters trackSelectionParameters) {
        H3();
        final State state = this.h;
        if (C3(29)) {
            E3(B2(trackSelectionParameters), new Supplier() { // from class: sl3
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return SimpleBasePlayer.P2(state, trackSelectionParameters);
                }
            });
        }
    }

    public ListenableFuture x2(boolean z) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_PLAY_PAUSE");
    }

    @Override // androidx.media3.common.Player
    public final void y(final boolean z) {
        H3();
        final State state = this.h;
        if (C3(1)) {
            E3(x2(z), new Supplier() { // from class: dk3
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return SimpleBasePlayer.L2(state, z);
                }
            });
        }
    }

    @Override // androidx.media3.common.Player
    public final void y0(SurfaceView surfaceView) {
        X1(surfaceView);
    }

    public ListenableFuture y2(PlaybackParameters playbackParameters) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH");
    }

    @Override // androidx.media3.common.Player
    public final boolean z0() {
        H3();
        return this.h.w;
    }

    public ListenableFuture z2(int i) {
        throw new IllegalStateException("Missing implementation to handle COMMAND_SET_REPEAT_MODE");
    }

    public final /* synthetic */ void z3(ListenableFuture listenableFuture) {
        Util.i(this.h);
        this.f.remove(listenableFuture);
        if (!this.f.isEmpty() || this.i) {
            return;
        }
        D3(n2(), false, false);
    }
}

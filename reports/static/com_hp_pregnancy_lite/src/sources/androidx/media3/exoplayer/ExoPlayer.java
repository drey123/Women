package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Format;
import androidx.media3.common.Player;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.DefaultLoadControl;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.upstream.DefaultBandwidthMeter;
import androidx.media3.extractor.DefaultExtractorsFactory;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.cache.MediaDownloader;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes2.dex */
public interface ExoPlayer extends Player {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f5975a;

    @UnstableApi
    public interface AudioOffloadListener {
        default void l(boolean z) {
        }

        default void o(boolean z) {
        }
    }

    public static final class Builder {
        public static boolean R = true;
        public long A;
        public long B;
        public LivePlaybackSpeedControl C;
        public long D;
        public long E;
        public int F;
        public int G;
        public int H;
        public int I;
        public boolean J;
        public boolean K;
        public PlaybackLooperProvider L;
        public boolean M;
        public boolean N;
        public String O;
        public boolean P;
        public SuitableOutputChecker Q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5976a;
        public Clock b;
        public long c;
        public Supplier d;
        public Supplier e;
        public Supplier f;
        public Supplier g;
        public Supplier h;
        public Function i;
        public AudioOutputProvider j;
        public Looper k;
        public int l;
        public PriorityTaskManager m;
        public AudioAttributes n;
        public boolean o;
        public int p;
        public boolean q;
        public boolean r;
        public boolean s;
        public boolean t;
        public int u;
        public int v;
        public boolean w;
        public SeekParameters x;
        public ScrubbingModeParameters y;
        public long z;

        public Builder(final Context context) {
            this(context, new Supplier() { // from class: w41
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.Builder.g(context);
                }
            }, new Supplier() { // from class: x41
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.Builder.h(context);
                }
            });
        }

        public static /* synthetic */ RenderersFactory g(Context context) {
            return new DefaultRenderersFactory(context);
        }

        public static /* synthetic */ MediaSource.Factory h(Context context) {
            return new DefaultMediaSourceFactory(context, new DefaultExtractorsFactory());
        }

        public static /* synthetic */ TrackSelector i(Context context) {
            return new DefaultTrackSelector(context);
        }

        public static /* synthetic */ MediaSource.Factory k(MediaSource.Factory factory) {
            return factory;
        }

        public ExoPlayer f() {
            Preconditions.A(!this.M);
            this.M = true;
            return new ExoPlayerImpl(this, null);
        }

        public Builder l(final MediaSource.Factory factory) {
            Preconditions.A(!this.M);
            Preconditions.u(factory);
            this.e = new Supplier() { // from class: v41
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.Builder.k(factory);
                }
            };
            return this;
        }

        public Builder(final Context context, Supplier supplier, Supplier supplier2) {
            this(context, supplier, supplier2, new Supplier() { // from class: y41
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return ExoPlayer.Builder.i(context);
                }
            }, new Supplier() { // from class: z41
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return new DefaultLoadControl();
                }
            }, new Supplier() { // from class: a51
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return DefaultBandwidthMeter.n(context);
                }
            }, new Function() { // from class: b51
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return new DefaultAnalyticsCollector((Clock) obj);
                }
            });
        }

        public Builder(Context context, Supplier supplier, Supplier supplier2, Supplier supplier3, Supplier supplier4, Supplier supplier5, Function function) {
            this.f5976a = (Context) Preconditions.u(context);
            this.d = supplier;
            this.e = supplier2;
            this.f = supplier3;
            this.g = supplier4;
            this.h = supplier5;
            this.i = function;
            this.k = Util.X();
            this.n = AudioAttributes.i;
            this.p = 0;
            this.u = 1;
            this.v = 0;
            this.w = true;
            this.x = SeekParameters.g;
            this.z = 5000L;
            this.A = 15000L;
            this.B = 3000L;
            this.y = ScrubbingModeParameters.j;
            this.C = new DefaultLivePlaybackSpeedControl.Builder().a();
            this.b = Clock.f5826a;
            this.D = 500L;
            this.E = 2000L;
            this.F = 600000;
            boolean z = R;
            int i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            this.G = z ? ExoPlayer.f5975a : Integer.MAX_VALUE;
            this.H = R ? DateTimeConstants.MILLIS_PER_MINUTE : i;
            this.I = 600000;
            this.K = true;
            this.O = "";
            this.l = -1000;
            this.Q = new DefaultSuitableOutputChecker();
        }
    }

    @UnstableApi
    public static class PreloadConfiguration {
        public static final PreloadConfiguration b = new PreloadConfiguration(-9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5977a;

        public PreloadConfiguration(long j) {
            this.f5977a = j;
        }
    }

    static {
        f5975a = Util.M0() ? MediaDownloader.TIMEOUT : 10000;
    }

    void A(AnalyticsListener analyticsListener);

    Format D();

    DecoderCounters D0();

    void P(AnalyticsListener analyticsListener);

    void a(int i);

    PlayerMessage c(PlayerMessage.Target target);

    @Override // androidx.media3.common.Player
    ExoPlaybackException f();

    void i();

    @UnstableApi
    boolean isScrubbingModeEnabled();

    DecoderCounters p0();

    Format r0();

    @UnstableApi
    void setImageOutput(@Nullable ImageOutput imageOutput);

    @UnstableApi
    void setScrubbingModeEnabled(boolean z);
}

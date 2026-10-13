package com.google.android.exoplayer2.audio;

import android.media.AudioTrack;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.util.Util;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
final class AudioTrackPositionTracker {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f17525A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f17526B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f17527C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f17528D;
    public long E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f17529F;
    public final Listener a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f17530b;

    @Nullable
    public AudioTrack c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public AudioTimestampPoller f17532f;
    public int g;
    public boolean h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f17533j;
    public boolean k;
    public long l;
    public long m;

    @Nullable
    public Method n;
    public long o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f17534q;
    public long r;
    public long s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f17535t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f17536u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17537v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f17538x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f17539y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f17540z;

    public interface Listener {
        void a(int i, long j4);

        void b(long j4);

        void c(long j4);

        void d(long j4, long j6, long j7, long j8);

        void e(long j4, long j6, long j7, long j8);
    }

    public AudioTrackPositionTracker(Listener listener) {
        this.a = listener;
        if (Util.a >= 18) {
            try {
                this.n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f17530b = new long[10];
    }

    public final long a() {
        AudioTrack audioTrack = this.c;
        audioTrack.getClass();
        if (this.f17538x != -9223372036854775807L) {
            return Math.min(this.f17525A, this.f17540z + ((((SystemClock.elapsedRealtime() * 1000) - this.f17538x) * ((long) this.g)) / AnimationKt.MillisToNanos));
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (this.h) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.f17536u = this.s;
            }
            playbackHeadPosition += this.f17536u;
        }
        if (Util.a <= 29) {
            if (playbackHeadPosition == 0 && this.s > 0 && playState == 3) {
                if (this.f17539y == -9223372036854775807L) {
                    this.f17539y = SystemClock.elapsedRealtime();
                }
                return this.s;
            }
            this.f17539y = -9223372036854775807L;
        }
        if (this.s > playbackHeadPosition) {
            this.f17535t++;
        }
        this.s = playbackHeadPosition;
        return playbackHeadPosition + (this.f17535t << 32);
    }

    public final boolean b(long j4) {
        if (j4 <= a()) {
            if (this.h) {
                AudioTrack audioTrack = this.c;
                audioTrack.getClass();
                if (audioTrack.getPlayState() != 2 || a() != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final void c(AudioTrack audioTrack, boolean z2, int i, int i6, int i7) {
        this.c = audioTrack;
        this.d = i6;
        this.f17531e = i7;
        this.f17532f = new AudioTimestampPoller(audioTrack);
        this.g = audioTrack.getSampleRate();
        this.h = z2 && Util.a < 23 && (i == 5 || i == 6);
        boolean zG = Util.G(i);
        this.f17534q = zG;
        this.i = zG ? (((long) (i7 / i6)) * AnimationKt.MillisToNanos) / ((long) this.g) : -9223372036854775807L;
        this.s = 0L;
        this.f17535t = 0L;
        this.f17536u = 0L;
        this.p = false;
        this.f17538x = -9223372036854775807L;
        this.f17539y = -9223372036854775807L;
        this.r = 0L;
        this.o = 0L;
        this.f17533j = 1.0f;
    }
}

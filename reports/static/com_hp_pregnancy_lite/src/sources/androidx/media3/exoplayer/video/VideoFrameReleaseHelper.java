package androidx.media3.exoplayer.video;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import android.view.Display;
import android.view.Surface;
import androidx.annotation.RequiresApi;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class VideoFrameReleaseHelper {
    public final Context b;
    public boolean c;
    public VSyncSampler d;
    public boolean e;
    public Surface f;
    public float h;
    public float i;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FixedFrameRateEstimator f6578a = new FixedFrameRateEstimator();
    public float g = -1.0f;
    public float j = 1.0f;
    public int k = 0;

    @RequiresApi
    public static final class Api30 {
        public static void a(Surface surface, float f) {
            try {
                surface.setFrameRate(f, f == 0.0f ? 0 : 1);
            } catch (IllegalStateException e) {
                Log.d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }

    public static abstract class VSyncSampler implements DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Choreographer f6579a;
        public final DisplayManager b;
        public volatile long c;
        public volatile long d;

        public static VSyncSampler b(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager == null) {
                return null;
            }
            try {
                Choreographer choreographer = Choreographer.getInstance();
                return Build.VERSION.SDK_INT >= 33 ? new VSyncSamplerV33(choreographer, displayManager) : new VSyncSamplerBase(choreographer, displayManager);
            } catch (RuntimeException e) {
                Log.i("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
                return null;
            }
        }

        public void c() {
            this.b.registerDisplayListener(this, Util.z());
        }

        public void d() {
            this.b.unregisterDisplayListener(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i) {
        }

        public VSyncSampler(Choreographer choreographer, DisplayManager displayManager) {
            this.f6579a = choreographer;
            this.b = displayManager;
            this.c = -9223372036854775807L;
            this.d = -9223372036854775807L;
        }
    }

    public static final class VSyncSamplerBase extends VSyncSampler implements Choreographer.FrameCallback {
        public static long e(DisplayManager displayManager) {
            Display display = displayManager.getDisplay(0);
            if (display != null) {
                return (long) (1.0E9d / ((double) display.getRefreshRate()));
            }
            Log.h("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            return -9223372036854775807L;
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameReleaseHelper.VSyncSampler
        public void c() {
            super.c();
            this.f6579a.postFrameCallback(this);
            this.d = e(this.b);
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameReleaseHelper.VSyncSampler
        public void d() {
            super.d();
            this.f6579a.removeFrameCallback(this);
            this.c = -9223372036854775807L;
            this.d = -9223372036854775807L;
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            this.c = j;
            this.f6579a.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (i == 0) {
                this.f6579a.postFrameCallback(this);
                this.d = e(this.b);
            }
        }

        public VSyncSamplerBase(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
        }
    }

    @RequiresApi
    public static final class VSyncSamplerV33 extends VSyncSampler implements Choreographer$VsyncCallback {
        public final Handler e;

        @Override // androidx.media3.exoplayer.video.VideoFrameReleaseHelper.VSyncSampler
        public void c() {
            super.c();
            this.f6579a.postVsyncCallback(this);
        }

        @Override // androidx.media3.exoplayer.video.VideoFrameReleaseHelper.VSyncSampler
        public void d() {
            super.d();
            this.e.removeCallbacksAndMessages(null);
            this.f6579a.removeVsyncCallback(this);
            this.c = -9223372036854775807L;
            this.d = -9223372036854775807L;
        }

        public final /* synthetic */ void f() {
            this.f6579a.postVsyncCallback(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (i == 0) {
                this.f6579a.postVsyncCallback(this);
            }
        }

        public void onVsync(Choreographer.FrameData frameData) {
            this.c = frameData.getFrameTimeNanos();
            Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
            if (frameTimelines.length >= 2) {
                long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
                this.d = expectedPresentationTimeNanos != 0 ? expectedPresentationTimeNanos : -9223372036854775807L;
            } else {
                this.d = -9223372036854775807L;
            }
            this.e.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.video.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6588a.f();
                }
            }, 500L);
        }

        public VSyncSamplerV33(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
            this.e = Util.z();
        }
    }

    public VideoFrameReleaseHelper(Context context) {
        this.b = context;
    }

    public static boolean b(long j, long j2) {
        return Math.abs(j - j2) <= 20000000;
    }

    public long a(long j, long j2) {
        long j3;
        float fA;
        float f;
        if (this.r == -1) {
            j3 = j;
        } else {
            if (this.f6578a.e()) {
                fA = this.f6578a.a() * (this.n - this.r);
                f = this.j;
            } else {
                fA = (j2 - this.t) * 1000;
                f = this.j;
            }
            long j4 = this.s + ((long) (fA / f));
            if (b(j, j4)) {
                j3 = j4;
            } else {
                l();
                j3 = j;
            }
        }
        this.o = this.n;
        this.p = j3;
        this.q = j2;
        VSyncSampler vSyncSampler = this.d;
        if (vSyncSampler == null) {
            return j3;
        }
        long j5 = vSyncSampler.c;
        long j6 = this.d.d;
        return (j5 == -9223372036854775807L || j6 == -9223372036854775807L) ? j3 : d(j3, j5, j6) - ((j6 * 80) / 100);
    }

    public final void c() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f) == null || this.k == Integer.MIN_VALUE || this.i == 0.0f || !surface.isValid()) {
            return;
        }
        this.i = 0.0f;
        Api30.a(this.f, 0.0f);
    }

    public final long d(long j, long j2, long j3) {
        long j4;
        long j5 = j2 + (((j - j2) / j3) * j3);
        if (j <= j5) {
            j4 = j5 - j3;
        } else {
            j5 += j3;
            j4 = j5;
        }
        long j6 = j5 - j;
        long j7 = j - j4;
        long jAbs = Math.abs(j6 - j7);
        if (jAbs < j3 / 2) {
            long j8 = j3 / 4;
            if (jAbs < j8) {
                long j9 = this.l;
                if (j9 != 0) {
                    this.m = j9;
                } else {
                    if (j6 < j7) {
                        j8 = -j8;
                    }
                    this.m = j8;
                }
            } else {
                this.m = 0L;
            }
        } else {
            this.m = this.l;
        }
        return j6 + this.m < j7 ? j5 : j4;
    }

    public void e(float f) {
        this.g = f;
        this.f6578a.g();
        n();
    }

    public void f(long j) {
        long j2 = this.o;
        if (j2 != -1) {
            this.r = j2;
            this.s = this.p;
            this.t = this.q;
            this.l = this.m;
        }
        this.n++;
        this.f6578a.f(j * 1000);
        n();
    }

    public void g(float f) {
        this.j = f;
        o(false);
    }

    public void h() {
        l();
    }

    public void i() {
        this.e = true;
        l();
        if (!this.c) {
            this.d = VSyncSampler.b(this.b);
        }
        VSyncSampler vSyncSampler = this.d;
        if (vSyncSampler != null) {
            vSyncSampler.c();
        }
        o(false);
    }

    public void j() {
        this.e = false;
        VSyncSampler vSyncSampler = this.d;
        if (vSyncSampler != null) {
            vSyncSampler.d();
        }
        c();
    }

    public void k(Surface surface) {
        if (this.f == surface) {
            return;
        }
        c();
        this.f = surface;
        o(true);
    }

    public final void l() {
        this.n = 0L;
        this.r = -1L;
        this.o = -1L;
        this.l = 0L;
        this.m = 0L;
    }

    public void m(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        o(true);
    }

    public final void n() {
        if (Build.VERSION.SDK_INT < 30 || this.f == null) {
            return;
        }
        float fB = this.f6578a.e() ? this.f6578a.b() : this.g;
        float f = this.h;
        if (fB == f) {
            return;
        }
        if (fB != -1.0f && f != -1.0f) {
            if (Math.abs(fB - this.h) < ((!this.f6578a.e() || this.f6578a.d() < 5000000000L) ? 1.0f : 0.1f)) {
                return;
            }
        } else if (fB == -1.0f && this.f6578a.c() < 30) {
            return;
        }
        this.h = fB;
        o(false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    public final void o(boolean z) {
        Surface surface;
        float f;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f) == null || this.k == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.e) {
            float f2 = this.h;
            if (f2 != -1.0f) {
                f = f2 * this.j;
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        if (z || this.i != f) {
            this.i = f;
            Api30.a(this.f, f);
        }
    }
}

package com.google.android.exoplayer2.video;

import A1.e;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;
import android.view.Surface;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class VideoFrameReleaseHelper {
    public final FixedFrameRateEstimator a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final DisplayHelper f19323b;

    @Nullable
    public final VSyncSampler c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Surface f19324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f19325f;
    public float g;
    public float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f19326j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;

    public interface DisplayHelper {

        public interface Listener {
        }

        void a(e eVar);

        void unregister();
    }

    public static final class VSyncSampler implements Choreographer.FrameCallback, Handler.Callback {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final VSyncSampler f19328f = new VSyncSampler();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile long f19329b = -9223372036854775807L;
        public final Handler c;
        public Choreographer d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19330e;

        public VSyncSampler() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            handlerThread.start();
            Looper looper = handlerThread.getLooper();
            int i = Util.a;
            Handler handler = new Handler(looper, this);
            this.c = handler;
            handler.sendEmptyMessage(0);
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j4) {
            this.f19329b = j4;
            Choreographer choreographer = this.d;
            choreographer.getClass();
            choreographer.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                this.d = Choreographer.getInstance();
                return true;
            }
            if (i == 1) {
                int i6 = this.f19330e + 1;
                this.f19330e = i6;
                if (i6 == 1) {
                    Choreographer choreographer = this.d;
                    choreographer.getClass();
                    choreographer.postFrameCallback(this);
                }
                return true;
            }
            if (i != 2) {
                return false;
            }
            int i7 = this.f19330e - 1;
            this.f19330e = i7;
            if (i7 == 0) {
                Choreographer choreographer2 = this.d;
                choreographer2.getClass();
                choreographer2.removeFrameCallback(this);
                this.f19329b = -9223372036854775807L;
            }
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0050  */
    public VideoFrameReleaseHelper(@Nullable Context context) {
        DisplayHelper displayHelperV17;
        DisplayManager displayManager;
        FixedFrameRateEstimator fixedFrameRateEstimator = new FixedFrameRateEstimator();
        fixedFrameRateEstimator.a = new FixedFrameRateEstimator.Matcher();
        fixedFrameRateEstimator.f19279b = new FixedFrameRateEstimator.Matcher();
        fixedFrameRateEstimator.d = -9223372036854775807L;
        this.a = fixedFrameRateEstimator;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            displayHelperV17 = (Util.a < 17 || (displayManager = (DisplayManager) applicationContext.getSystemService("display")) == null) ? null : new DisplayHelperV17(displayManager);
            if (displayHelperV17 == null) {
                WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
                if (windowManager != null) {
                    displayHelperV17 = new DisplayHelperV16(windowManager);
                } else {
                    displayHelperV17 = null;
                }
            }
        } else {
            displayHelperV17 = null;
        }
        this.f19323b = displayHelperV17;
        this.c = displayHelperV17 != null ? VSyncSampler.f19328f : null;
        this.f19326j = -9223372036854775807L;
        this.k = -9223372036854775807L;
        this.f19325f = -1.0f;
        this.i = 1.0f;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    public final void a() {
        float f4;
        float f5;
        if (Util.a < 30 || this.f19324e == null) {
            return;
        }
        FixedFrameRateEstimator fixedFrameRateEstimator = this.a;
        if (!fixedFrameRateEstimator.a.a()) {
            f4 = this.f19325f;
        } else if (fixedFrameRateEstimator.a.a()) {
            FixedFrameRateEstimator.Matcher matcher = fixedFrameRateEstimator.a;
            long j4 = matcher.f19282e;
            f4 = (float) (1.0E9d / (j4 != 0 ? matcher.f19283f / j4 : 0L));
        } else {
            f4 = -1.0f;
        }
        float f6 = this.g;
        if (f4 == f6) {
            return;
        }
        if (f4 != -1.0f && f6 != -1.0f) {
            if (fixedFrameRateEstimator.a.a()) {
                if ((fixedFrameRateEstimator.a.a() ? fixedFrameRateEstimator.a.f19283f : -9223372036854775807L) >= 5000000000L) {
                    f5 = 0.02f;
                } else {
                    f5 = 1.0f;
                }
            } else {
                f5 = 1.0f;
            }
            if (Math.abs(f4 - this.g) < f5) {
                return;
            }
        } else if (f4 == -1.0f && fixedFrameRateEstimator.f19280e < 30) {
            return;
        }
        this.g = f4;
        b(false);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    public final void b(boolean z2) {
        Surface surface;
        float f4;
        if (Util.a < 30 || (surface = this.f19324e) == null) {
            return;
        }
        if (this.d) {
            float f5 = this.g;
            if (f5 != -1.0f) {
                f4 = f5 * this.i;
            } else {
                f4 = 0.0f;
            }
        } else {
            f4 = 0.0f;
        }
        if (z2 || this.h != f4) {
            this.h = f4;
            try {
                surface.setFrameRate(f4, f4 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e6) {
                Log.b("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e6);
            }
        }
    }

    public static final class DisplayHelperV16 implements DisplayHelper {
        public final WindowManager a;

        public DisplayHelperV16(WindowManager windowManager) {
            this.a = windowManager;
        }

        @Override // com.google.android.exoplayer2.video.VideoFrameReleaseHelper.DisplayHelper
        public final void a(e eVar) {
            eVar.e(this.a.getDefaultDisplay());
        }

        @Override // com.google.android.exoplayer2.video.VideoFrameReleaseHelper.DisplayHelper
        public final void unregister() {
        }
    }

    @RequiresApi(17)
    public static final class DisplayHelperV17 implements DisplayHelper, DisplayManager.DisplayListener {
        public final DisplayManager a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public DisplayHelper.Listener f19327b;

        public DisplayHelperV17(DisplayManager displayManager) {
            this.a = displayManager;
        }

        @Override // com.google.android.exoplayer2.video.VideoFrameReleaseHelper.DisplayHelper
        public final void a(e eVar) {
            this.f19327b = eVar;
            Handler handlerN = Util.n(null);
            DisplayManager displayManager = this.a;
            displayManager.registerDisplayListener(this, handlerN);
            eVar.e(displayManager.getDisplay(0));
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i) {
            DisplayHelper.Listener listener = this.f19327b;
            if (listener == null || i != 0) {
                return;
            }
            ((e) listener).e(this.a.getDisplay(0));
        }

        @Override // com.google.android.exoplayer2.video.VideoFrameReleaseHelper.DisplayHelper
        public final void unregister() {
            this.a.unregisterDisplayListener(this);
            this.f19327b = null;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i) {
        }
    }
}

package androidx.dynamicanimation.animation;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.collection.SimpleArrayMap;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class AnimationHandler {
    public static final ThreadLocal j = new ThreadLocal();
    public FrameCallbackScheduler e;
    public DurationScaleChangeListener i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleArrayMap f5379a = new SimpleArrayMap();
    public final ArrayList b = new ArrayList();
    public final AnimationCallbackDispatcher c = new AnimationCallbackDispatcher();
    public final Runnable d = new Runnable() { // from class: ob
        @Override // java.lang.Runnable
        public final void run() {
            this.f26609a.k();
        }
    };
    public long f = 0;
    public boolean g = false;
    public float h = 1.0f;

    public class AnimationCallbackDispatcher {
        public AnimationCallbackDispatcher() {
        }

        public void a() {
            AnimationHandler.this.f = SystemClock.uptimeMillis();
            AnimationHandler animationHandler = AnimationHandler.this;
            animationHandler.f(animationHandler.f);
            if (AnimationHandler.this.b.size() > 0) {
                AnimationHandler.this.e.a(AnimationHandler.this.d);
            }
        }
    }

    public interface AnimationFrameCallback {
        boolean a(long j);
    }

    @RestrictTo
    @VisibleForTesting
    public interface DurationScaleChangeListener {
        boolean a();

        boolean b();
    }

    @VisibleForTesting
    @RequiresApi
    @RestrictTo
    public class DurationScaleChangeListener33 implements DurationScaleChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ValueAnimator.DurationScaleChangeListener f5381a;

        public DurationScaleChangeListener33() {
        }

        @Override // androidx.dynamicanimation.animation.AnimationHandler.DurationScaleChangeListener
        public boolean a() {
            boolean zUnregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.f5381a);
            this.f5381a = null;
            return zUnregisterDurationScaleChangeListener;
        }

        @Override // androidx.dynamicanimation.animation.AnimationHandler.DurationScaleChangeListener
        public boolean b() {
            if (this.f5381a != null) {
                return true;
            }
            ValueAnimator.DurationScaleChangeListener durationScaleChangeListener = new ValueAnimator.DurationScaleChangeListener() { // from class: rb
                @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                public final void onChanged(float f) {
                    this.f27799a.d(f);
                }
            };
            this.f5381a = durationScaleChangeListener;
            return ValueAnimator.registerDurationScaleChangeListener(durationScaleChangeListener);
        }

        public final /* synthetic */ void d(float f) {
            AnimationHandler.this.h = f;
        }
    }

    public static final class FrameCallbackScheduler16 implements FrameCallbackScheduler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Choreographer f5382a = Choreographer.getInstance();
        public final Looper b = Looper.myLooper();

        @Override // androidx.dynamicanimation.animation.FrameCallbackScheduler
        public void a(final Runnable runnable) {
            this.f5382a.postFrameCallback(new Choreographer.FrameCallback() { // from class: androidx.dynamicanimation.animation.a
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j) {
                    runnable.run();
                }
            });
        }

        @Override // androidx.dynamicanimation.animation.FrameCallbackScheduler
        public boolean b() {
            return Thread.currentThread() == this.b.getThread();
        }
    }

    public AnimationHandler(FrameCallbackScheduler frameCallbackScheduler) {
        this.e = frameCallbackScheduler;
    }

    public static AnimationHandler h() {
        ThreadLocal threadLocal = j;
        if (threadLocal.get() == null) {
            threadLocal.set(new AnimationHandler(new FrameCallbackScheduler16()));
        }
        return (AnimationHandler) threadLocal.get();
    }

    public void d(AnimationFrameCallback animationFrameCallback, long j2) {
        if (this.b.size() == 0) {
            this.e.a(this.d);
            if (Build.VERSION.SDK_INT >= 33) {
                this.h = ValueAnimator.getDurationScale();
                if (this.i == null) {
                    this.i = new DurationScaleChangeListener33();
                }
                this.i.b();
            }
        }
        if (!this.b.contains(animationFrameCallback)) {
            this.b.add(animationFrameCallback);
        }
        if (j2 > 0) {
            this.f5379a.put(animationFrameCallback, Long.valueOf(SystemClock.uptimeMillis() + j2));
        }
    }

    public final void e() {
        if (this.g) {
            for (int size = this.b.size() - 1; size >= 0; size--) {
                if (this.b.get(size) == null) {
                    this.b.remove(size);
                }
            }
            if (this.b.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                this.i.a();
            }
            this.g = false;
        }
    }

    public void f(long j2) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        for (int i = 0; i < this.b.size(); i++) {
            AnimationFrameCallback animationFrameCallback = (AnimationFrameCallback) this.b.get(i);
            if (animationFrameCallback != null && i(animationFrameCallback, jUptimeMillis)) {
                animationFrameCallback.a(j2);
            }
        }
        e();
    }

    public float g() {
        return this.h;
    }

    public final boolean i(AnimationFrameCallback animationFrameCallback, long j2) {
        Long l = (Long) this.f5379a.get(animationFrameCallback);
        if (l == null) {
            return true;
        }
        if (l.longValue() >= j2) {
            return false;
        }
        this.f5379a.remove(animationFrameCallback);
        return true;
    }

    public boolean j() {
        return this.e.b();
    }

    public final /* synthetic */ void k() {
        this.c.a();
    }

    public void l(AnimationFrameCallback animationFrameCallback) {
        this.f5379a.remove(animationFrameCallback);
        int iIndexOf = this.b.indexOf(animationFrameCallback);
        if (iIndexOf >= 0) {
            this.b.set(iIndexOf, null);
            this.g = true;
        }
    }
}

package androidx.core.view;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class VelocityTrackerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f5077a = Collections.synchronizedMap(new WeakHashMap());

    @RequiresApi
    public static class Api34Impl {
        public static float a(VelocityTracker velocityTracker, int i) {
            return velocityTracker.getAxisVelocity(i);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface VelocityTrackableMotionEventAxis {
    }

    public static void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            if (!f5077a.containsKey(velocityTracker)) {
                f5077a.put(velocityTracker, new VelocityTrackerFallback());
            }
            ((VelocityTrackerFallback) f5077a.get(velocityTracker)).a(motionEvent);
        }
    }

    public static void b(VelocityTracker velocityTracker, int i) {
        c(velocityTracker, i, Float.MAX_VALUE);
    }

    public static void c(VelocityTracker velocityTracker, int i, float f) {
        velocityTracker.computeCurrentVelocity(i, f);
        VelocityTrackerFallback velocityTrackerFallbackE = e(velocityTracker);
        if (velocityTrackerFallbackE != null) {
            velocityTrackerFallbackE.c(i, f);
        }
    }

    public static float d(VelocityTracker velocityTracker, int i) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.a(velocityTracker, i);
        }
        if (i == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i == 1) {
            return velocityTracker.getYVelocity();
        }
        VelocityTrackerFallback velocityTrackerFallbackE = e(velocityTracker);
        if (velocityTrackerFallbackE != null) {
            return velocityTrackerFallbackE.d(i);
        }
        return 0.0f;
    }

    public static VelocityTrackerFallback e(VelocityTracker velocityTracker) {
        return (VelocityTrackerFallback) f5077a.get(velocityTracker);
    }
}

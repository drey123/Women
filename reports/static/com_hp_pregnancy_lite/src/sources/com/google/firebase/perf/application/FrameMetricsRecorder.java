package com.google.firebase.perf.application;

import android.app.Activity;
import android.os.Build;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import androidx.fragment.app.Fragment;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.FrameMetricsCalculator;
import com.google.firebase.perf.util.Optional;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class FrameMetricsRecorder {
    public static final AndroidLogger e = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f17076a;
    public final FrameMetricsAggregator b;
    public final Map c;
    public boolean d;

    public FrameMetricsRecorder(Activity activity) {
        this(activity, new FrameMetricsAggregator(), new HashMap());
    }

    public static boolean a() {
        return true;
    }

    public final Optional b() {
        if (!this.d) {
            e.a("No recording has been started.");
            return Optional.a();
        }
        SparseIntArray[] sparseIntArrayArrB = this.b.b();
        if (sparseIntArrayArrB == null) {
            e.a("FrameMetricsAggregator.mMetrics is uninitialized.");
            return Optional.a();
        }
        if (sparseIntArrayArrB[0] != null) {
            return Optional.e(FrameMetricsCalculator.a(sparseIntArrayArrB));
        }
        e.a("FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized.");
        return Optional.a();
    }

    public void c() {
        if (this.d) {
            e.b("FrameMetricsAggregator is already recording %s", this.f17076a.getClass().getSimpleName());
        } else {
            this.b.a(this.f17076a);
            this.d = true;
        }
    }

    public void d(Fragment fragment) {
        if (!this.d) {
            e.a("Cannot start sub-recording because FrameMetricsAggregator is not recording");
            return;
        }
        if (this.c.containsKey(fragment)) {
            e.b("Cannot start sub-recording because one is already ongoing with the key %s", fragment.getClass().getSimpleName());
            return;
        }
        Optional optionalB = b();
        if (optionalB.d()) {
            this.c.put(fragment, (FrameMetricsCalculator.PerfFrameMetrics) optionalB.c());
        } else {
            e.b("startFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
        }
    }

    public Optional e() {
        if (!this.d) {
            e.a("Cannot stop because no recording was started");
            return Optional.a();
        }
        if (!this.c.isEmpty()) {
            e.a("Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace.");
            this.c.clear();
        }
        Optional optionalB = b();
        try {
            this.b.c(this.f17076a);
        } catch (IllegalArgumentException | NullPointerException e2) {
            if ((e2 instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                throw e2;
            }
            e.k("View not hardware accelerated. Unable to collect FrameMetrics. %s", e2.toString());
            optionalB = Optional.a();
        }
        this.b.d();
        this.d = false;
        return optionalB;
    }

    public Optional f(Fragment fragment) {
        if (!this.d) {
            e.a("Cannot stop sub-recording because FrameMetricsAggregator is not recording");
            return Optional.a();
        }
        if (!this.c.containsKey(fragment)) {
            e.b("Sub-recording associated with key %s was not started or does not exist", fragment.getClass().getSimpleName());
            return Optional.a();
        }
        FrameMetricsCalculator.PerfFrameMetrics perfFrameMetrics = (FrameMetricsCalculator.PerfFrameMetrics) this.c.remove(fragment);
        Optional optionalB = b();
        if (optionalB.d()) {
            return Optional.e(((FrameMetricsCalculator.PerfFrameMetrics) optionalB.c()).a(perfFrameMetrics));
        }
        e.b("stopFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
        return Optional.a();
    }

    public FrameMetricsRecorder(Activity activity, FrameMetricsAggregator frameMetricsAggregator, Map map) {
        this.d = false;
        this.f17076a = activity;
        this.b = frameMetricsAggregator;
        this.c = map;
    }
}

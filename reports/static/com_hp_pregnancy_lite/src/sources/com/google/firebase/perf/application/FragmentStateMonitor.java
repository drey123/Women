package com.google.firebase.perf.application;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.FrameMetricsCalculator;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Optional;
import com.google.firebase.perf.util.ScreenTraceUtil;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentStateMonitor extends FragmentManager.FragmentLifecycleCallbacks {
    public static final AndroidLogger f = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap f17075a = new WeakHashMap();
    public final Clock b;
    public final TransportManager c;
    public final AppStateMonitor d;
    public final FrameMetricsRecorder e;

    public FragmentStateMonitor(Clock clock, TransportManager transportManager, AppStateMonitor appStateMonitor, FrameMetricsRecorder frameMetricsRecorder) {
        this.b = clock;
        this.c = transportManager;
        this.d = appStateMonitor;
        this.e = frameMetricsRecorder;
    }

    public String a(Fragment fragment) {
        return "_st_" + fragment.getClass().getSimpleName();
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public void onFragmentPaused(FragmentManager fragmentManager, Fragment fragment) {
        super.onFragmentPaused(fragmentManager, fragment);
        AndroidLogger androidLogger = f;
        androidLogger.b("FragmentMonitor %s.onFragmentPaused ", fragment.getClass().getSimpleName());
        if (!this.f17075a.containsKey(fragment)) {
            androidLogger.k("FragmentMonitor: missed a fragment trace from %s", fragment.getClass().getSimpleName());
            return;
        }
        Trace trace = (Trace) this.f17075a.get(fragment);
        this.f17075a.remove(fragment);
        Optional optionalF = this.e.f(fragment);
        if (!optionalF.d()) {
            androidLogger.k("onFragmentPaused: recorder failed to trace %s", fragment.getClass().getSimpleName());
        } else {
            ScreenTraceUtil.a(trace, (FrameMetricsCalculator.PerfFrameMetrics) optionalF.c());
            trace.stop();
        }
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public void onFragmentResumed(FragmentManager fragmentManager, Fragment fragment) {
        super.onFragmentResumed(fragmentManager, fragment);
        f.b("FragmentMonitor %s.onFragmentResumed", fragment.getClass().getSimpleName());
        Trace trace = new Trace(a(fragment), this.c, this.b, this.d);
        trace.start();
        trace.putAttribute("Parent_fragment", fragment.D1() == null ? "No parent" : fragment.D1().getClass().getSimpleName());
        if (fragment.i1() != null) {
            trace.putAttribute("Hosting_activity", fragment.i1().getClass().getSimpleName());
        }
        this.f17075a.put(fragment, trace);
        this.e.d(fragment);
    }
}

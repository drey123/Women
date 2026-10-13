package com.google.firebase.perf.application;

import android.app.Activity;
import android.os.Build;
import android.util.SparseIntArray;
import androidx.core.app.i;
import androidx.fragment.app.Fragment;
import com.google.firebase.perf.util.e;
import j7.g;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final i7.a f8701e = i7.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f8702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f8703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f8704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f8705d;

    public d(Activity activity) {
        this(activity, new i(), new HashMap());
    }

    static boolean a() {
        return true;
    }

    private e b() {
        if (!this.f8705d) {
            f8701e.a("No recording has been started.");
            return e.a();
        }
        SparseIntArray[] sparseIntArrayArrB = this.f8703b.b();
        if (sparseIntArrayArrB == null) {
            f8701e.a("FrameMetricsAggregator.mMetrics is uninitialized.");
            return e.a();
        }
        if (sparseIntArrayArrB[0] != null) {
            return e.e(g.a(sparseIntArrayArrB));
        }
        f8701e.a("FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized.");
        return e.a();
    }

    public void c() {
        if (this.f8705d) {
            f8701e.b("FrameMetricsAggregator is already recording %s", this.f8702a.getClass().getSimpleName());
        } else {
            this.f8703b.a(this.f8702a);
            this.f8705d = true;
        }
    }

    public void d(Fragment fragment) {
        if (!this.f8705d) {
            f8701e.a("Cannot start sub-recording because FrameMetricsAggregator is not recording");
            return;
        }
        if (this.f8704c.containsKey(fragment)) {
            f8701e.b("Cannot start sub-recording because one is already ongoing with the key %s", fragment.getClass().getSimpleName());
            return;
        }
        e eVarB = b();
        if (eVarB.d()) {
            this.f8704c.put(fragment, (g.a) eVarB.c());
        } else {
            f8701e.b("startFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
        }
    }

    public e e() {
        if (!this.f8705d) {
            f8701e.a("Cannot stop because no recording was started");
            return e.a();
        }
        if (!this.f8704c.isEmpty()) {
            f8701e.a("Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace.");
            this.f8704c.clear();
        }
        e eVarB = b();
        try {
            this.f8703b.c(this.f8702a);
        } catch (IllegalArgumentException | NullPointerException e10) {
            if ((e10 instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                throw e10;
            }
            f8701e.k("View not hardware accelerated. Unable to collect FrameMetrics. %s", e10.toString());
            eVarB = e.a();
        }
        this.f8703b.d();
        this.f8705d = false;
        return eVarB;
    }

    public e f(Fragment fragment) {
        if (!this.f8705d) {
            f8701e.a("Cannot stop sub-recording because FrameMetricsAggregator is not recording");
            return e.a();
        }
        if (!this.f8704c.containsKey(fragment)) {
            f8701e.b("Sub-recording associated with key %s was not started or does not exist", fragment.getClass().getSimpleName());
            return e.a();
        }
        g.a aVar = (g.a) this.f8704c.remove(fragment);
        e eVarB = b();
        if (eVarB.d()) {
            return e.e(((g.a) eVarB.c()).a(aVar));
        }
        f8701e.b("stopFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
        return e.a();
    }

    d(Activity activity, i iVar, Map map) {
        this.f8705d = false;
        this.f8702a = activity;
        this.f8703b = iVar;
        this.f8704c = map;
    }
}

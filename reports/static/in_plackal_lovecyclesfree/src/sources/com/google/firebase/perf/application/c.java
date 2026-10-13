package com.google.firebase.perf.application;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.util.e;
import com.google.firebase.perf.util.h;
import j7.g;
import java.util.WeakHashMap;
import n7.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c extends FragmentManager.k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final i7.a f8695f = i7.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakHashMap f8696a = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.firebase.perf.util.a f8697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k f8698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f8699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d f8700e;

    public c(com.google.firebase.perf.util.a aVar, k kVar, a aVar2, d dVar) {
        this.f8697b = aVar;
        this.f8698c = kVar;
        this.f8699d = aVar2;
        this.f8700e = dVar;
    }

    @Override // androidx.fragment.app.FragmentManager.k
    public void f(FragmentManager fragmentManager, Fragment fragment) {
        super.f(fragmentManager, fragment);
        i7.a aVar = f8695f;
        aVar.b("FragmentMonitor %s.onFragmentPaused ", fragment.getClass().getSimpleName());
        if (!this.f8696a.containsKey(fragment)) {
            aVar.k("FragmentMonitor: missed a fragment trace from %s", fragment.getClass().getSimpleName());
            return;
        }
        Trace trace = (Trace) this.f8696a.get(fragment);
        this.f8696a.remove(fragment);
        e eVarF = this.f8700e.f(fragment);
        if (!eVarF.d()) {
            aVar.k("onFragmentPaused: recorder failed to trace %s", fragment.getClass().getSimpleName());
        } else {
            h.a(trace, (g.a) eVarF.c());
            trace.stop();
        }
    }

    @Override // androidx.fragment.app.FragmentManager.k
    public void i(FragmentManager fragmentManager, Fragment fragment) {
        super.i(fragmentManager, fragment);
        f8695f.b("FragmentMonitor %s.onFragmentResumed", fragment.getClass().getSimpleName());
        Trace trace = new Trace(o(fragment), this.f8698c, this.f8697b, this.f8699d);
        trace.start();
        trace.putAttribute("Parent_fragment", fragment.getParentFragment() == null ? "No parent" : fragment.getParentFragment().getClass().getSimpleName());
        if (fragment.getActivity() != null) {
            trace.putAttribute("Hosting_activity", fragment.getActivity().getClass().getSimpleName());
        }
        this.f8696a.put(fragment, trace);
        this.f8700e.d(fragment);
    }

    public String o(Fragment fragment) {
        return "_st_" + fragment.getClass().getSimpleName();
    }
}

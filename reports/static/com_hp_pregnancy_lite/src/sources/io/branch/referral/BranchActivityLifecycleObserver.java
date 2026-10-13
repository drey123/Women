package io.branch.referral;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
class BranchActivityLifecycleObserver implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21615a = 0;
    public Set b = new HashSet();

    public boolean a() {
        Branch branchT = Branch.T();
        if (branchT == null || branchT.O() == null) {
            return false;
        }
        return this.b.contains(branchT.O().toString());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        BranchLogger.i("onActivityCreated, activity = " + activity);
        Branch branchT = Branch.T();
        if (branchT == null) {
            return;
        }
        branchT.x0(Branch.INTENT_STATE.PENDING);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        BranchLogger.i("onActivityDestroyed, activity = " + activity);
        Branch branchT = Branch.T();
        if (branchT == null) {
            return;
        }
        if (branchT.O() == activity) {
            branchT.n.clear();
        }
        this.b.remove(activity.toString());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        BranchLogger.i("onActivityPaused, activity = " + activity);
        Branch branchT = Branch.T();
        if (branchT == null || branchT.Z() == null) {
            return;
        }
        branchT.Z().p(true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        BranchLogger.i("onActivityResumed, activity = " + activity);
        Branch branchT = Branch.T();
        if (branchT == null) {
            return;
        }
        if (!Branch.j()) {
            branchT.n0(activity);
        }
        if (branchT.R() == Branch.SESSION_STATE.UNINITIALISED && !Branch.B) {
            if (Branch.V() == null) {
                BranchLogger.i("initializing session on user's behalf (onActivityResumed called but SESSION_STATE = UNINITIALISED)");
                Branch.s0(activity).c(true).b();
            } else {
                BranchLogger.i("onActivityResumed called and SESSION_STATE = UNINITIALISED, however this is a " + Branch.V() + " plugin, so we are NOT initializing session on user's behalf");
            }
        }
        this.b.add(activity.toString());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        BranchLogger.i("onActivityStarted, activity = " + activity);
        Branch branchT = Branch.T();
        if (branchT == null) {
            return;
        }
        branchT.n = new WeakReference(activity);
        branchT.x0(Branch.INTENT_STATE.PENDING);
        this.f21615a++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        BranchLogger.i("onActivityStopped, activity = " + activity);
        Branch branchT = Branch.T();
        if (branchT == null) {
            return;
        }
        int i = this.f21615a - 1;
        this.f21615a = i;
        if (i < 1) {
            branchT.w0(false);
            branchT.s();
        }
    }
}

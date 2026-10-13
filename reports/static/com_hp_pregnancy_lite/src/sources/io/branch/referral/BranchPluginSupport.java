package io.branch.referral;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public class BranchPluginSupport {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemObserver f21621a = new SystemObserverInstance();
    public final Context b;

    public class SystemObserverInstance extends SystemObserver {
        public SystemObserverInstance() {
        }
    }

    public BranchPluginSupport(Context context) {
        this.b = context;
    }
}

package io.sentry.android.core;

import io.sentry.IScope;
import io.sentry.ITransaction;
import io.sentry.Scope;
import io.sentry.ScopeCallback;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e implements ScopeCallback, Scope.IWithTransaction {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24861b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ITransaction d;

    public /* synthetic */ e(ITransaction iTransaction, IScope iScope) {
        this.f24861b = 2;
        this.d = iTransaction;
        this.c = iScope;
    }

    @Override // io.sentry.Scope.IWithTransaction
    public void d(ITransaction iTransaction) {
        if (iTransaction == this.d) {
            ((IScope) this.c).q();
        }
    }

    @Override // io.sentry.ScopeCallback
    public void f(IScope iScope) {
        switch (this.f24861b) {
            case 0:
                ((ActivityLifecycleIntegration) this.c).getClass();
                iScope.B(new e(this.d, iScope));
                break;
            default:
                ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) this.c;
                activityLifecycleIntegration.getClass();
                iScope.B(new f(activityLifecycleIntegration, iScope, this.d));
                break;
        }
    }

    public /* synthetic */ e(ActivityLifecycleIntegration activityLifecycleIntegration, ITransaction iTransaction, int i) {
        this.f24861b = i;
        this.c = activityLifecycleIntegration;
        this.d = iTransaction;
    }
}

package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x4 implements Application.ActivityLifecycleCallbacks {
    public final PregBabyApplication a;
    public int b;

    public x4(PregBabyApplication pregBabyApplication) {
        this.a = pregBabyApplication;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        if (this.b == 0) {
            sr0 sr0VarA = this.a.a();
            s91.A(sr0VarA.l, null, null, new cs(sr0VarA, null), 3);
        }
        this.b++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        if (this.b == 1) {
            sr0 sr0VarA = this.a.a();
            s91.A(sr0VarA.l, null, null, new m9(sr0VarA, (Continuation) null, 7), 3);
        }
        this.b--;
    }
}

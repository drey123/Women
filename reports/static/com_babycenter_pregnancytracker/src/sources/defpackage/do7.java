package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class do7 extends ze3 {
    final /* synthetic */ eo7 this$0;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends ze3 {
        final /* synthetic */ eo7 this$0;

        public a(eo7 eo7Var) {
            this.this$0 = eo7Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            eo7 eo7Var = this.this$0;
            int i = eo7Var.a + 1;
            eo7Var.a = i;
            if (i == 1 && eo7Var.d) {
                eo7Var.f.e(wd5.ON_START);
                eo7Var.d = false;
            }
        }
    }

    public do7(eo7 eo7Var) {
        this.this$0 = eo7Var;
    }

    @Override // defpackage.ze3, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i = y68.b;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fragmentFindFragmentByTag.getClass();
            ((y68) fragmentFindFragmentByTag).a = this.this$0.h;
        }
    }

    @Override // defpackage.ze3, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        eo7 eo7Var = this.this$0;
        int i = eo7Var.b - 1;
        eo7Var.b = i;
        if (i == 0) {
            Handler handler = eo7Var.e;
            handler.getClass();
            handler.postDelayed(eo7Var.g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        a6.q(activity, new a(this.this$0));
    }

    @Override // defpackage.ze3, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        eo7 eo7Var = this.this$0;
        int i = eo7Var.a - 1;
        eo7Var.a = i;
        if (i == 0 && eo7Var.c) {
            eo7Var.f.e(wd5.ON_STOP);
            eo7Var.d = true;
        }
    }
}

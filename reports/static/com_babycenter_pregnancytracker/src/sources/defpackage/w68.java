package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w68 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, wd5 wd5Var) {
        activity.getClass();
        wd5Var.getClass();
        if (activity instanceof je5) {
            zd5 lifecycle = ((je5) activity).getLifecycle();
            if (lifecycle instanceof le5) {
                ((le5) lifecycle).e(wd5Var);
            }
        }
    }

    public static void b(Activity activity) {
        activity.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            y68.a.Companion.getClass();
            x68.a(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new y68(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}

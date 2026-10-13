package defpackage;

import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.android.volley.VolleyError;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fl3 implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public fl3(q78 q78Var, ja8 ja8Var, Runnable runnable) {
        this.a = 0;
        this.b = q78Var;
        this.c = ja8Var;
        this.d = runnable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        OverScroller overScroller;
        Object[] objArr;
        d19 d19Var;
        Object objCall = null;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                ja8 ja8Var = (ja8) this.c;
                q78 q78Var = (q78) this.b;
                if (q78Var.isCanceled()) {
                    q78Var.finish("canceled-at-delivery");
                } else {
                    VolleyError volleyError = ja8Var.c;
                    if (volleyError == null) {
                        q78Var.deliverResponse(ja8Var.a);
                    } else {
                        q78Var.deliverError(volleyError);
                    }
                    if (ja8Var.d) {
                        q78Var.addMarker("intermediate-response");
                    } else {
                        q78Var.finish("done");
                    }
                    Runnable runnable = (Runnable) this.d;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
                break;
            case 1:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
                wi4 wi4Var = (wi4) this.d;
                View view = (View) this.c;
                if (view != null && (overScroller = wi4Var.e) != null) {
                    if (overScroller.computeScrollOffset()) {
                        wi4Var.e(coordinatorLayout, view, wi4Var.e.getCurrY());
                        view.postOnAnimation(this);
                    } else {
                        AppBarLayout appBarLayout = (AppBarLayout) view;
                        ((AppBarLayout.BaseBehavior) wi4Var).k(coordinatorLayout, appBarLayout);
                        if (appBarLayout.l) {
                            appBarLayout.g(appBarLayout.h(AppBarLayout.BaseBehavior.h(coordinatorLayout)));
                        }
                    }
                    break;
                }
                break;
            case 2:
                i78 i78Var = (i78) this.d;
                qe0 qe0Var = (qe0) this.b;
                i78Var.b(qe0Var, (TaskCompletionSource) this.c);
                ((AtomicInteger) i78Var.i.c).set(0);
                double dMin = Math.min(3600000.0d, Math.pow(i78Var.b, i78Var.a()) * (60000.0d / i78Var.a));
                String str = "Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d)) + " s for report: " + qe0Var.b;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                try {
                    Thread.sleep((long) dMin);
                } catch (InterruptedException unused) {
                    return;
                }
                break;
            case 3:
                try {
                    objCall = ((z04) this.b).call();
                    break;
                } catch (Exception unused2) {
                }
                ((Handler) this.d).post(new k3((a14) this.c, 23, objCall, objArr2 == true ? 1 : 0));
                break;
            default:
                Object[] objArr3 = (Object[]) this.b;
                int length = objArr3.length - 1;
                if (objArr3.length <= 0 || !(objArr3[length] instanceof d19)) {
                    objArr = objArr3;
                    d19Var = null;
                } else {
                    Object[] objArr4 = new Object[length];
                    for (int i = 0; i < length; i++) {
                        objArr4[i] = objArr3[i];
                    }
                    d19Var = (d19) objArr3[length];
                    objArr = objArr4;
                }
                wj3.a(new ni1(2, (j19) this.d, (String) this.c, objArr, d19Var));
                break;
        }
    }

    public /* synthetic */ fl3(Object obj, int i, Object obj2, Object obj3) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ fl3() {
        this.a = 3;
    }
}

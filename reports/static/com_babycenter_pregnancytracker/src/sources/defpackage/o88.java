package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.bumptech.glide.a;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class o88 implements Handler.Callback {
    public static final qi4 e = new qi4();
    public volatile m88 a;
    public final l44 c;
    public final e20 b = new e20(0);
    public final fx3 d = new fx3(e);

    public o88() {
        this.c = (li4.f && li4.e) ? new vw3() : new bw9(20);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void b(List list, e20 e20Var) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null && fragment.getView() != null) {
                e20Var.put(fragment.getView(), fragment);
                b(fragment.getChildFragmentManager().c.f(), e20Var);
            }
        }
    }

    public final m88 c(Context context) {
        if (context == null) {
            xv0.q("You cannot start a load on a null Context");
            return null;
        }
        char[] cArr = noa.a;
        if (Looper.myLooper() == Looper.getMainLooper() && !(context instanceof Application)) {
            if (context instanceof s) {
                return e((s) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return c(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        this.a = new m88(a.a(context.getApplicationContext()), new qt9(8), new qt9(22), context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }

    public final m88 d(Fragment fragment) {
        v9b.l(fragment.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        char[] cArr = noa.a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(fragment.getContext().getApplicationContext());
        }
        if (fragment.getActivity() != null) {
            this.c.b(fragment.getActivity());
        }
        y childFragmentManager = fragment.getChildFragmentManager();
        Context context = fragment.getContext();
        return this.d.x(context, a.a(context.getApplicationContext()), fragment.getLifecycle(), childFragmentManager, fragment.isVisible());
    }

    public final m88 e(s sVar) {
        char[] cArr = noa.a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return c(sVar.getApplicationContext());
        }
        if (sVar.isDestroyed()) {
            xv0.q("You cannot start a load for a destroyed activity");
            return null;
        }
        this.c.b(sVar);
        Activity activityA = a(sVar);
        return this.d.x(sVar, a.a(sVar.getApplicationContext()), sVar.getLifecycle(), sVar.getSupportFragmentManager(), activityA == null || !activityA.isFinishing());
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return false;
    }
}

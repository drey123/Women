package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g27 {
    public final Runnable a;
    public final ArrayDeque b = new ArrayDeque();
    public y17 c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public g27(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                int i2 = 0;
                int i3 = 1;
                onBackInvokedCallbackA = d27.a.a(new z17(this, i2), new z17(this, i3), new a27(this, i2), new a27(this, i3));
            } else {
                onBackInvokedCallbackA = b27.a.a(new a27(this, 2));
            }
            this.d = onBackInvokedCallbackA;
        }
    }

    public final void a(je5 je5Var, y17 y17Var) {
        je5Var.getClass();
        y17Var.getClass();
        zd5 lifecycle = je5Var.getLifecycle();
        if (((le5) lifecycle).d == xd5.DESTROYED) {
            return;
        }
        y17Var.addCancellable(new e27(this, lifecycle, y17Var));
        d();
        y17Var.setEnabledChangedCallback$activity_release(new un4(0, this, g27.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 25));
    }

    public final void b() {
        Object objPrevious;
        y17 y17Var = this.c;
        if (y17Var == null) {
            ArrayDeque arrayDeque = this.b;
            ListIterator<E> listIterator = arrayDeque.listIterator(arrayDeque.getB());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((y17) objPrevious).isEnabled());
            y17Var = (y17) objPrevious;
        }
        this.c = null;
        if (y17Var != null) {
            y17Var.handleOnBackPressed();
        } else {
            this.a.run();
        }
    }

    public final void c(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.d) == null) {
            return;
        }
        b27 b27Var = b27.a;
        if (z && !this.f) {
            b27Var.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            b27Var.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void d() {
        boolean z = this.g;
        boolean z2 = false;
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque == null || !arrayDeque.isEmpty()) {
            Iterator<E> it = arrayDeque.iterator();
            while (it.hasNext()) {
                if (((y17) it.next()).isEnabled()) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c(z2);
    }
}

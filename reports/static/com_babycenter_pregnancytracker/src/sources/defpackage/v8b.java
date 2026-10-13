package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v8b {
    public final y07 a;

    public v8b(Window window, View view) {
        m08 m08Var = new m08(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new u8b(window, m08Var);
        } else if (i >= 30) {
            this.a = new t8b(window, m08Var);
        } else {
            this.a = new s8b(window, m08Var);
        }
    }

    public final void a(int i) {
        this.a.u(i);
    }

    public final void b(boolean z) {
        this.a.I(z);
    }

    public final void c(int i) {
        this.a.J(i);
    }

    public final void d(int i) {
        this.a.K(i);
    }

    public v8b(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new u8b(windowInsetsController, new m08(windowInsetsController));
        } else {
            this.a = new t8b(windowInsetsController, new m08(windowInsetsController));
        }
    }
}

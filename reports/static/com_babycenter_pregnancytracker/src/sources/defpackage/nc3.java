package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nc3 implements pc3 {
    @Override // defpackage.pc3
    public void a(@NotNull mq9 mq9Var, @NotNull mq9 mq9Var2, @NotNull Window window, @NotNull View view, boolean z, boolean z2) {
        y07 t8bVar;
        mq9Var.getClass();
        mq9Var2.getClass();
        window.getClass();
        view.getClass();
        ny8.C(window, false);
        window.setStatusBarColor(z ? mq9Var.b : mq9Var.a);
        window.setNavigationBarColor(z2 ? mq9Var2.b : mq9Var2.a);
        m08 m08Var = new m08(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(!z);
        t8bVar.H(!z2);
    }
}

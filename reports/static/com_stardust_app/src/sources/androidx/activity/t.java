package androidx.activity;

import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.core.view.C1276j0;
import androidx.core.view.Y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EdgeToEdge.kt */
/* JADX INFO: loaded from: classes.dex */
public class t {
    public void a(@NotNull Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
    }

    public void b(@NotNull SystemBarStyle statusBarStyle, @NotNull SystemBarStyle navigationBarStyle, @NotNull Window window, @NotNull View view, boolean z10, boolean z11) {
        Y0.g dVar;
        Intrinsics.checkNotNullParameter(statusBarStyle, "statusBarStyle");
        Intrinsics.checkNotNullParameter(navigationBarStyle, "navigationBarStyle");
        Intrinsics.checkNotNullParameter(window, "window");
        Intrinsics.checkNotNullParameter(view, "view");
        C1276j0.a(window, false);
        window.setStatusBarColor(z10 ? statusBarStyle.f6211b : statusBarStyle.f6210a);
        window.setNavigationBarColor(z11 ? navigationBarStyle.f6211b : navigationBarStyle.f6210a);
        androidx.core.view.H h10 = new androidx.core.view.H(view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            dVar = new Y0.f(window, h10);
        } else {
            dVar = i10 >= 30 ? new Y0.d(window, h10) : new Y0.c(window, h10);
        }
        dVar.c(!z10);
        dVar.b(!z11);
    }
}

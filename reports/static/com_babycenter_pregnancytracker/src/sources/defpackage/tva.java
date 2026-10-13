package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tva implements View.OnApplyWindowInsetsListener {
    public r8b a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ x17 c;

    public tva(View view, x17 x17Var) {
        this.b = view;
        this.c = x17Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        r8b r8bVarH = r8b.h(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        x17 x17Var = this.c;
        if (i < 30) {
            uva.a(windowInsets, this.b);
            if (r8bVarH.equals(this.a)) {
                return x17Var.onApplyWindowInsets(view, r8bVarH).g();
            }
        }
        this.a = r8bVarH;
        r8b r8bVarOnApplyWindowInsets = x17Var.onApplyWindowInsets(view, r8bVarH);
        if (i >= 30) {
            return r8bVarOnApplyWindowInsets.g();
        }
        WeakHashMap weakHashMap = dwa.a;
        view.requestApplyInsets();
        return r8bVarOnApplyWindowInsets.g();
    }
}

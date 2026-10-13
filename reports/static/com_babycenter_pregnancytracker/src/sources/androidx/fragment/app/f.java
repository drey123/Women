package androidx.fragment.app;

import android.view.View;
import defpackage.p29;
import defpackage.r29;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public final f0 a;

    public f(f0 f0Var) {
        f0Var.getClass();
        this.a = f0Var;
    }

    public final boolean a() {
        r29 r29VarA;
        f0 f0Var = this.a;
        View view = f0Var.c.mView;
        if (view != null) {
            r29.Companion.getClass();
            r29VarA = p29.a(view);
        } else {
            r29VarA = null;
        }
        r29 r29Var = f0Var.a;
        if (r29VarA == r29Var) {
            return true;
        }
        r29 r29Var2 = r29.VISIBLE;
        return (r29VarA == r29Var2 || r29Var == r29Var2) ? false : true;
    }
}

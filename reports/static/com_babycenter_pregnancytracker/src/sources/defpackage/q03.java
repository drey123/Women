package defpackage;

import android.transition.Transition;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.f;
import androidx.fragment.app.f0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q03 extends f {
    public final Object b;
    public final boolean c;
    public final Object d;

    public q03(f0 f0Var, boolean z, boolean z2) {
        super(f0Var);
        Fragment fragment = f0Var.c;
        r29 r29Var = f0Var.a;
        r29 r29Var2 = r29.VISIBLE;
        this.b = r29Var == r29Var2 ? z ? fragment.getReenterTransition() : fragment.getEnterTransition() : z ? fragment.getReturnTransition() : fragment.getExitTransition();
        this.c = f0Var.a == r29Var2 ? z ? fragment.getAllowReturnTransitionOverlap() : fragment.getAllowEnterTransitionOverlap() : true;
        this.d = z2 ? z ? fragment.getSharedElementReturnTransition() : fragment.getSharedElementEnterTransition() : null;
    }

    public final b44 b() {
        Object obj = this.b;
        b44 b44VarC = c(obj);
        Object obj2 = this.d;
        b44 b44VarC2 = c(obj2);
        if (b44VarC == null || b44VarC2 == null || b44VarC == b44VarC2) {
            return b44VarC == null ? b44VarC2 : b44VarC;
        }
        throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + this.a.c + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
    }

    public final b44 c(Object obj) {
        if (obj == null) {
            return null;
        }
        a44 a44Var = v34.a;
        if (obj instanceof Transition) {
            return a44Var;
        }
        b44 b44Var = v34.b;
        if (b44Var != null && b44Var.g(obj)) {
            return b44Var;
        }
        StringBuilder sb = new StringBuilder("Transition ");
        sb.append(obj);
        Fragment fragment = this.a.c;
        sb.append(" for fragment ");
        sb.append(fragment);
        sb.append(" is not a valid framework Transition or AndroidX Transition");
        throw new IllegalArgumentException(sb.toString());
    }
}

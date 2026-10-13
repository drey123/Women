package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sw0 {
    public final Context a;
    public final ExtendedFloatingActionButton b;
    public final ArrayList c = new ArrayList();
    public final hp6 d;
    public xj6 e;
    public xj6 f;

    public sw0(ExtendedFloatingActionButton extendedFloatingActionButton, hp6 hp6Var) {
        this.b = extendedFloatingActionButton;
        this.a = extendedFloatingActionButton.getContext();
        this.d = hp6Var;
    }

    public AnimatorSet a() {
        xj6 xj6Var = this.f;
        if (xj6Var == null) {
            if (this.e == null) {
                this.e = xj6.b(c(), this.a);
            }
            xj6Var = this.e;
            xj6Var.getClass();
        }
        return b(xj6Var);
    }

    public final AnimatorSet b(xj6 xj6Var) {
        ArrayList arrayList = new ArrayList();
        boolean zG = xj6Var.g("opacity");
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        if (zG) {
            arrayList.add(xj6Var.d("opacity", extendedFloatingActionButton, View.ALPHA));
        }
        if (xj6Var.g("scale")) {
            arrayList.add(xj6Var.d("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(xj6Var.d("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (xj6Var.g("width")) {
            arrayList.add(xj6Var.d("width", extendedFloatingActionButton, ExtendedFloatingActionButton.D0));
        }
        if (xj6Var.g("height")) {
            arrayList.add(xj6Var.d("height", extendedFloatingActionButton, ExtendedFloatingActionButton.E0));
        }
        if (xj6Var.g("paddingStart")) {
            arrayList.add(xj6Var.d("paddingStart", extendedFloatingActionButton, ExtendedFloatingActionButton.F0));
        }
        if (xj6Var.g("paddingEnd")) {
            arrayList.add(xj6Var.d("paddingEnd", extendedFloatingActionButton, ExtendedFloatingActionButton.G0));
        }
        if (xj6Var.g("labelOpacity")) {
            arrayList.add(xj6Var.d("labelOpacity", extendedFloatingActionButton, new rw0("LABEL_OPACITY_PROPERTY", 0, Float.class)));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        r46.o(animatorSet, arrayList);
        return animatorSet;
    }

    public abstract int c();

    public void d() {
        this.d.b = null;
    }

    public abstract void e();

    public abstract void f(Animator animator);

    public abstract void g();

    public abstract boolean h();
}

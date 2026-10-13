package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class t83 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ u83 b;

    public /* synthetic */ t83(u83 u83Var, int i) {
        this.a = i;
        this.b = u83Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                u83 u83Var = this.b;
                super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
                ArrayList arrayList = u83Var.g;
                if (arrayList != null && !u83Var.h) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((zw0) it.next()).a(u83Var);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationStart(animator);
                u83 u83Var = this.b;
                ArrayList arrayList = u83Var.g;
                if (arrayList != null && !u83Var.h) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((zw0) it.next()).b(u83Var);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}

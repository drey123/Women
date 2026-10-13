package defpackage;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ck8 implements Runnable {
    public final /* synthetic */ int a = 1;
    public boolean b;
    public final Object c;
    public final Object d;

    public ck8(le5 le5Var, wd5 wd5Var) {
        le5Var.getClass();
        wd5Var.getClass();
        this.c = le5Var;
        this.d = wd5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        s94 s94Var;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (!this.b) {
                    ((le5) obj2).e((wd5) obj);
                    this.b = true;
                }
                break;
            default:
                View view = (View) obj2;
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) obj;
                hwa hwaVar = swipeDismissBehavior.b;
                if (hwaVar != null && hwaVar.f()) {
                    view.postOnAnimation(this);
                    break;
                } else if (this.b && (s94Var = swipeDismissBehavior.c) != null) {
                    s94Var.i(view);
                    break;
                }
                break;
        }
    }

    public ck8(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.d = swipeDismissBehavior;
        this.c = view;
        this.b = z;
    }
}

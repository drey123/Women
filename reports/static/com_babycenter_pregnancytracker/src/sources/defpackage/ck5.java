package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ck5 extends z41 {
    public final /* synthetic */ View b;
    public final /* synthetic */ g10 c;
    public final /* synthetic */ x7 d;

    public ck5(View view, g10 g10Var, x7 x7Var) {
        this.b = view;
        this.c = g10Var;
        this.d = x7Var;
    }

    @Override // defpackage.z41
    public final void onSlide(View view, float f) {
        this.d.invoke();
    }

    @Override // defpackage.z41
    public final void onStateChanged(View view, int i) {
        if (i == 3 || i == 4) {
            ViewTreeObserver viewTreeObserver = this.b.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.c);
            }
        }
        this.d.invoke();
    }
}

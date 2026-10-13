package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.transformation.ExpandableBehavior;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class dm3 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ fm3 c;
    public final /* synthetic */ ExpandableBehavior d;

    public dm3(ExpandableBehavior expandableBehavior, View view, int i, fm3 fm3Var) {
        this.d = expandableBehavior;
        this.a = view;
        this.b = i;
        this.c = fm3Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.a;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        ExpandableBehavior expandableBehavior = this.d;
        if (expandableBehavior.b == this.b) {
            Object obj = this.c;
            expandableBehavior.a((View) obj, view, ((FloatingActionButton) obj).o.b, false);
        }
        return false;
    }
}

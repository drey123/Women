package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a67 extends ff5 {
    public final /* synthetic */ b67 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a67(b67 b67Var, Context context) {
        super(context);
        this.q = b67Var;
    }

    @Override // defpackage.ff5, defpackage.a18
    public final void d(View view, y08 y08Var) {
        b67 b67Var = this.q;
        int[] iArrB = b67Var.b(b67Var.a.getLayoutManager(), view);
        int i = iArrB[0];
        int i2 = iArrB[1];
        int iCeil = (int) Math.ceil(((double) j(Math.max(Math.abs(i), Math.abs(i2)))) / 0.3356d);
        if (iCeil > 0) {
            y08Var.a = i;
            y08Var.b = i2;
            y08Var.c = iCeil;
            y08Var.e = this.j;
            y08Var.f = true;
        }
    }

    @Override // defpackage.ff5
    public final float i(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // defpackage.ff5
    public final int j(int i) {
        return Math.min(100, super.j(i));
    }
}

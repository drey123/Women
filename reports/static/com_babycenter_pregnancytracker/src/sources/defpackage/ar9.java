package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar9 implements View.OnSystemUiVisibilityChangeListener {
    public final /* synthetic */ cr9 a;

    public ar9(cr9 cr9Var) {
        this.a = cr9Var;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i) {
        if ((i & 4) == 0) {
            cr9 cr9Var = this.a;
            cr9Var.b.postDelayed(cr9Var.d, 4000L);
        }
    }
}

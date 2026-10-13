package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kt1 extends b2 {
    public final c2 d;

    public kt1(Context context, int i) {
        this.d = new c2(16, context.getString(i));
    }

    @Override // defpackage.b2
    public void d(View view, k2 k2Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, k2Var.a);
        k2Var.b(this.d);
    }
}

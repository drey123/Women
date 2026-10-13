package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class d26 extends LinearLayoutManager {
    public final /* synthetic */ int b;
    public final /* synthetic */ h26 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d26(h26 h26Var, int i, int i2) {
        super(i, false);
        this.c = h26Var;
        this.b = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void calculateExtraLayoutSpace(b18 b18Var, int[] iArr) {
        h26 h26Var = this.c;
        RecyclerView recyclerView = h26Var.L;
        if (this.b == 0) {
            iArr[0] = recyclerView.getWidth();
            iArr[1] = h26Var.L.getWidth();
        } else {
            iArr[0] = recyclerView.getHeight();
            iArr[1] = h26Var.L.getHeight();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.f
    public final void smoothScrollToPosition(RecyclerView recyclerView, b18 b18Var, int i) {
        l30 l30Var = new l30(recyclerView.getContext(), 2);
        l30Var.a = i;
        startSmoothScroll(l30Var);
    }
}

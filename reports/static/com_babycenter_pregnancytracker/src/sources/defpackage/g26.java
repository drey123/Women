package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.f;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class g26 extends t08 {
    public final /* synthetic */ f d;
    public final /* synthetic */ h26 e;

    public g26(h26 h26Var, f fVar) {
        this.e = h26Var;
        this.d = fVar;
    }

    @Override // defpackage.t08
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        h26 h26Var;
        b67 b67Var;
        int iM;
        if (i != 0 || (b67Var = (h26Var = this.e).S) == null) {
            return;
        }
        View viewE = b67Var.e((LinearLayoutManager) h26Var.L.getLayoutManager());
        if (viewE != null && (iM = RecyclerView.M(viewE)) != -1) {
            f fVar = this.d;
            h26Var.H = fVar.d(iM);
            h26Var.Q.setText(fVar.d(iM).d());
            h26Var.e0(iM);
        }
        h26Var.d0();
    }

    @Override // defpackage.t08
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        h26 h26Var = this.e;
        RecyclerView recyclerView2 = h26Var.L;
        int iFindFirstVisibleItemPosition = i < 0 ? ((LinearLayoutManager) recyclerView2.getLayoutManager()).findFirstVisibleItemPosition() : ((LinearLayoutManager) recyclerView2.getLayoutManager()).findLastVisibleItemPosition();
        b67 b67Var = h26Var.S;
        f fVar = this.d;
        if (b67Var == null) {
            h26Var.H = fVar.d(iFindFirstVisibleItemPosition);
        }
        h26Var.Q.setText(fVar.d(iFindFirstVisibleItemPosition).d());
        h26Var.e0(iFindFirstVisibleItemPosition);
    }
}

package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tl6 extends rx0 {
    public final z4 L;
    public final rl6 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tl6(View view, s85 s85Var, un4 un4Var) {
        super(view, null);
        view.getClass();
        s85Var.getClass();
        un4Var.getClass();
        RecyclerView recyclerView = (RecyclerView) r46.h(view, R.id.recycler);
        if (recyclerView == null) {
            ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.recycler)));
            throw null;
        }
        this.L = new z4((MaterialCardView) view, recyclerView, 10);
        ar2.q0(this);
        recyclerView.setLayoutManager(new LinearLayoutManager());
        recyclerView.i(new o15(0, ou2.i(6, ar2.q0(this)), 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, 65533));
        rl6 rl6Var = new rl6(ar2.q0(this), s85Var, un4Var, 0);
        this.M = rl6Var;
        recyclerView.setAdapter(rl6Var);
        recyclerView.setNestedScrollingEnabled(false);
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        ul6 ul6Var = (ul6) cxaVar;
        ul6Var.getClass();
        this.M.g(ul6Var.b, null);
    }
}

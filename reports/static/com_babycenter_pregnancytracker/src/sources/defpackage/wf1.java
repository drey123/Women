package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wf1 extends rx0 {
    public final gq0 L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf1(View view, c31 c31Var) {
        super(view, null);
        view.getClass();
        c31Var.getClass();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler);
        Context context = view.getContext();
        context.getClass();
        gq0 gq0Var = new gq0(context, (Function1) c31Var);
        this.L = gq0Var;
        ar2.q0(this);
        recyclerView.setLayoutManager(new GridLayoutManager(7));
        recyclerView.setAdapter(gq0Var);
        recyclerView.i(new be1(ar2.q0(this)));
        recyclerView.i(new ae1(ar2.q0(this), 0));
        recyclerView.i(new ce1(ar2.q0(this)));
        recyclerView.i(new p50(ar2.q0(this), 1));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        xf1 xf1Var = (xf1) cxaVar;
        xf1Var.getClass();
        vf1 vf1Var = xf1Var.b;
        EmptyList emptyList = wv0.m;
        this.L.g(vf1Var, null);
    }
}

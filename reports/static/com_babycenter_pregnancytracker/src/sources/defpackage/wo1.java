package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wo1 extends rx0 {
    public final Function1 L;
    public final Function3 M;
    public final je5 N;
    public final r43 O;
    public tn1 P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo1(View view, Function1 function1, Function3 function3, zv0 zv0Var) {
        super(view, null);
        view.getClass();
        function1.getClass();
        function3.getClass();
        zv0Var.getClass();
        this.L = function1;
        this.M = function3;
        this.N = zv0Var;
        int i = R.id.recycler_view;
        RecyclerView recyclerView = (RecyclerView) r46.h(view, R.id.recycler_view);
        if (recyclerView != null) {
            i = R.id.title;
            TextView textView = (TextView) r46.h(view, R.id.title);
            if (textView != null) {
                this.O = new r43((ConstraintLayout) view, recyclerView, textView);
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        xo1 xo1Var = (xo1) cxaVar;
        xo1Var.getClass();
        r43 r43Var = this.O;
        r43Var.d.setText(xo1Var.d.b);
        RecyclerView recyclerView = r43Var.c;
        ConstraintLayout constraintLayout = r43Var.b;
        constraintLayout.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        Context context = constraintLayout.getContext();
        context.getClass();
        tn1 tn1Var = new tn1(context, xo1Var.b, xo1Var.c, this.L, new cp(3, this, wo1.class, "onItemCheckedChange", "onItemCheckedChange(ILcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;Z)V", 0, 8));
        this.P = tn1Var;
        recyclerView.setAdapter(tn1Var);
        s91.A(bg2.O(this.N), null, null, new e11(this, xo1Var, null, 13), 3);
    }
}

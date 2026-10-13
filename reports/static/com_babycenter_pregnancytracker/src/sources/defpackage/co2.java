package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class co2 extends wv0 {
    public final boolean n;
    public final ub o;
    public final Function2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co2(Context context, boolean z, ub ubVar, Function2 function2) {
        super(context);
        context.getClass();
        function2.getClass();
        this.n = z;
        this.o = ubVar;
        this.p = function2;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        no2 no2Var = (no2) obj;
        no2Var.getClass();
        List list = no2Var.e;
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                e.o();
                throw null;
            }
            listBuilder.add(new bo2(R.layout.view_holder_daily_reads_item_card, (zn2) obj2, true, i, null));
            i = i2;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_daily_reads_item_card}, new c0(this, 25));
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setClipToPadding(false);
        recyclerView.setClipChildren(false);
        recyclerView.setOverScrollMode(2);
    }
}

package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k49 extends wv0 {
    public final boolean n;
    public final jn6 o;
    public final jn6 p;
    public final jn6 q;

    public k49(StageDailyReadsActivity stageDailyReadsActivity, boolean z, jn6 jn6Var, jn6 jn6Var2, jn6 jn6Var3) {
        super(stageDailyReadsActivity);
        this.n = z;
        this.o = jn6Var;
        this.p = jn6Var2;
        this.q = jn6Var3;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        jo2 jo2Var = (jo2) obj;
        jo2Var.getClass();
        List list = jo2Var.a.e;
        if (list.isEmpty()) {
            return;
        }
        listBuilder.add(new fo2(list.size(), jo2Var.b, jo2Var.c));
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                e.o();
                throw null;
            }
            listBuilder.add(new bo2(R.layout.view_holder_daily_reads_item, (zn2) obj2, false, i, null));
            i = i2;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_daily_reads_count}, new Function1(this) { // from class: j49
            public final /* synthetic */ k49 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                k49 k49Var = this.b;
                switch (i2) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new wj0(view, k49Var.q);
                    default:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new w40(view2, k49Var.o, k49Var.p, k49Var.n, new sp8(4));
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_daily_reads_item}, new Function1(this) { // from class: j49
            public final /* synthetic */ k49 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                k49 k49Var = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new wj0(view, k49Var.q);
                    default:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new w40(view2, k49Var.o, k49Var.p, k49Var.n, new sp8(4));
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
    }
}

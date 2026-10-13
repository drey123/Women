package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bp2 extends wv0 {
    public final boolean n;
    public final ub o;
    public final Function2 p;
    public final Function0 q;
    public final Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp2(Context context, boolean z, ub ubVar, Function2 function2, Function0 function0, Function1 function1) {
        super(context);
        context.getClass();
        function2.getClass();
        function0.getClass();
        function1.getClass();
        this.n = z;
        this.o = ubVar;
        this.p = function2;
        this.q = function0;
        this.r = function1;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        int i;
        int i2;
        dp2 dp2Var = (dp2) obj;
        dp2Var.getClass();
        int i3 = 0;
        for (Object obj2 : dp2Var.b.e) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                e.o();
                throw null;
            }
            zn2 zn2Var = (zn2) obj2;
            if (i3 == 0) {
                i = R.layout.view_holder_home_feed_daily_reads_list_item_big_image;
                i2 = i;
            } else {
                i = R.layout.view_holder_home_feed_daiy_reads_list_item;
                i2 = R.layout.view_holder_home_feed_daily_reads_list_item_big_image;
            }
            listBuilder.add(new bo2(i, zn2Var, i == i2, i3, null));
            i3 = i4;
        }
        listBuilder.add(new op2(dp2Var.c));
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_daily_reads_list_item_big_image, R.layout.view_holder_home_feed_daiy_reads_list_item}, new Function1(this) { // from class: ap2
            public final /* synthetic */ bp2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                bp2 bp2Var = this.b;
                switch (i2) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new w40(view, bp2Var.o, bp2Var.p, bp2Var.n, new bj1(17));
                    default:
                        View view2 = (View) obj;
                        view2.getClass();
                        Function1 function1 = bp2Var.r;
                        Function0 function0 = bp2Var.q;
                        function1.getClass();
                        function0.getClass();
                        fb fbVar = new fb(view2, null, 5);
                        view2.setClipToOutline(true);
                        view2.findViewById(R.id.button).setOnClickListener(new la1(fbVar, 5, function1, function0));
                        return fbVar;
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_daiy_reads_list_bottom}, new Function1(this) { // from class: ap2
            public final /* synthetic */ bp2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                bp2 bp2Var = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new w40(view, bp2Var.o, bp2Var.p, bp2Var.n, new bj1(17));
                    default:
                        View view2 = (View) obj;
                        view2.getClass();
                        Function1 function1 = bp2Var.r;
                        Function0 function0 = bp2Var.q;
                        function1.getClass();
                        function0.getClass();
                        fb fbVar = new fb(view2, null, 5);
                        view2.setClipToOutline(true);
                        view2.findViewById(R.id.button).setOnClickListener(new la1(fbVar, 5, function1, function0));
                        return fbVar;
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

package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a61 extends wv0 {
    public final Function1 n;
    public final Function1 o;
    public final Function1 p;
    public final Function2 q;
    public final Function0 r;
    public final Function3 s;
    public final Function0 t;
    public final Function0 u;
    public final Function1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a61(Context context, Function1 function1, Function1 function2, Function1 function3, Function2 function4, Function0 function0, Function3 function5, Function0 function6, Function0 function7, Function1 function8) {
        super(context);
        context.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function0.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        this.n = function1;
        this.o = function2;
        this.p = function3;
        this.q = function4;
        this.r = function0;
        this.s = function5;
        this.t = function6;
        this.u = function7;
        this.v = function8;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Object y81Var;
        xl4 xl4Var = (xl4) obj;
        xl4Var.getClass();
        List list = xl4Var.t;
        boolean z = xl4Var.F;
        boolean z2 = xl4Var.E;
        kl4 kl4Var = xl4Var.r;
        if (kl4Var != null) {
            if (kl4Var instanceof gl4) {
                y81Var = new d81(R.layout.view_holder_brain_break_bumpie_create_with_previously_taken_bumpie, (gl4) kl4Var, z2, z);
            } else if (kl4Var instanceof hl4) {
                y81Var = new g81(R.layout.view_holder_brain_break_bumpie_create_without_previously_taken_bumpie, (hl4) kl4Var, z2, z);
            } else if (kl4Var instanceof il4) {
                y81Var = new w81(R.layout.view_holder_brain_break_bumpie_image_with_previously_taken_bumpie, (il4) kl4Var, z2, z);
            } else {
                if (!(kl4Var instanceof jl4)) {
                    rw3.o();
                    return;
                }
                y81Var = new y81(R.layout.view_holder_brain_break_bumpie_image_without_previously_taken_bumpie, (jl4) kl4Var, z2, z);
            }
            listBuilder.add(y81Var);
        }
        if (xl4Var.v != null) {
            listBuilder.add(new c61(xl4Var));
        }
        if (list.isEmpty()) {
            return;
        }
        listBuilder.add(new i3a(R.layout.view_holder_brain_break_tools_module, list, z2, z));
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_brain_break_bumpie_create_without_previously_taken_bumpie}, new Function1(this) { // from class: z51
            public final /* synthetic */ a61 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                a61 a61Var = this.b;
                switch (i2) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, a61Var.t, a61Var.u, a61Var.o, a61Var.q);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new f81(view2, a61Var.n, a61Var.o, a61Var.q, a61Var.t, a61Var.u, 0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new f81(view3, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u, 1);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new v81(view4, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new ct(view5, a61Var.r, a61Var.t, a61Var.v, a61Var.q);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new b61(view6, a61Var.t, a61Var.s);
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_brain_break_bumpie_create_with_previously_taken_bumpie}, new Function1(this) { // from class: z51
            public final /* synthetic */ a61 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                a61 a61Var = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, a61Var.t, a61Var.u, a61Var.o, a61Var.q);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new f81(view2, a61Var.n, a61Var.o, a61Var.q, a61Var.t, a61Var.u, 0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new f81(view3, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u, 1);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new v81(view4, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new ct(view5, a61Var.r, a61Var.t, a61Var.v, a61Var.q);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new b61(view6, a61Var.t, a61Var.s);
                }
            }
        });
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_brain_break_bumpie_image_without_previously_taken_bumpie}, new Function1(this) { // from class: z51
            public final /* synthetic */ a61 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                a61 a61Var = this.b;
                switch (i4) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, a61Var.t, a61Var.u, a61Var.o, a61Var.q);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new f81(view2, a61Var.n, a61Var.o, a61Var.q, a61Var.t, a61Var.u, 0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new f81(view3, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u, 1);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new v81(view4, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new ct(view5, a61Var.r, a61Var.t, a61Var.v, a61Var.q);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new b61(view6, a61Var.t, a61Var.s);
                }
            }
        });
        final int i4 = 3;
        u86Var.r(new int[]{R.layout.view_holder_brain_break_bumpie_image_with_previously_taken_bumpie}, new Function1(this) { // from class: z51
            public final /* synthetic */ a61 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                a61 a61Var = this.b;
                switch (i5) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, a61Var.t, a61Var.u, a61Var.o, a61Var.q);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new f81(view2, a61Var.n, a61Var.o, a61Var.q, a61Var.t, a61Var.u, 0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new f81(view3, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u, 1);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new v81(view4, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new ct(view5, a61Var.r, a61Var.t, a61Var.v, a61Var.q);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new b61(view6, a61Var.t, a61Var.s);
                }
            }
        });
        final int i5 = 4;
        u86Var.r(new int[]{R.layout.view_holder_brain_break_tools_module}, new Function1(this) { // from class: z51
            public final /* synthetic */ a61 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i6 = i5;
                a61 a61Var = this.b;
                switch (i6) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, a61Var.t, a61Var.u, a61Var.o, a61Var.q);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new f81(view2, a61Var.n, a61Var.o, a61Var.q, a61Var.t, a61Var.u, 0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new f81(view3, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u, 1);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new v81(view4, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new ct(view5, a61Var.r, a61Var.t, a61Var.v, a61Var.q);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new b61(view6, a61Var.t, a61Var.s);
                }
            }
        });
        final int i6 = 5;
        u86Var.r(new int[]{R.layout.view_holder_brain_break_babble_module}, new Function1(this) { // from class: z51
            public final /* synthetic */ a61 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i6;
                a61 a61Var = this.b;
                switch (i7) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new hr(view, a61Var.t, a61Var.u, a61Var.o, a61Var.q);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new f81(view2, a61Var.n, a61Var.o, a61Var.q, a61Var.t, a61Var.u, 0);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new f81(view3, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u, 1);
                    case 3:
                        View view4 = (View) obj;
                        view4.getClass();
                        return new v81(view4, a61Var.n, a61Var.p, a61Var.q, a61Var.t, a61Var.u);
                    case 4:
                        View view5 = (View) obj;
                        view5.getClass();
                        return new ct(view5, a61Var.r, a61Var.t, a61Var.v, a61Var.q);
                    default:
                        View view6 = (View) obj;
                        view6.getClass();
                        return new b61(view6, a61Var.t, a61Var.s);
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setOverScrollMode(2);
        recyclerView.setClipChildren(false);
        recyclerView.setClipToPadding(false);
    }
}

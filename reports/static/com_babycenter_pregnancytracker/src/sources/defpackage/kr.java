package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kr extends wv0 {
    public final Function1 n;
    public final Function1 o;
    public final Function1 p;
    public final Function0 q;
    public final Function1 r;
    public final Function2 s;
    public final Function0 t;
    public final Function1 u;
    public final Function2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kr(Context context, Function1 function1, Function1 function2, Function1 function3, Function0 function0, Function1 function4, Function2 function5, Function0 function6, Function1 function7, Function2 function8) {
        super(context);
        context.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        this.n = function1;
        this.o = function2;
        this.p = function3;
        this.q = function0;
        this.r = function4;
        this.s = function5;
        this.t = function6;
        this.u = function7;
        this.v = function8;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        te1 te1Var;
        el4 el4Var = (el4) obj;
        el4Var.getClass();
        cl4 cl4Var = el4Var.b;
        or3 or3Var = el4Var.a;
        if (cl4Var != null) {
            listBuilder.add(new nr(cl4Var));
        }
        dl4 dl4Var = el4Var.c;
        if (dl4Var != null) {
            listBuilder.add(new zs(dl4Var.a, dl4Var.b, or3Var));
        }
        bl4 bl4Var = el4Var.d;
        if (bl4Var == null || (te1Var = bl4Var.a) == null) {
            return;
        }
        listBuilder.add(new fr(te1Var, or3Var));
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_app_calendar_page_symptoms}, new Function1(this) { // from class: ir
            public final /* synthetic */ kr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                kr krVar = this.b;
                switch (i2) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new ct(view, krVar.n, krVar.o, krVar.p, krVar.t, krVar.m(zs.class), krVar.u);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new hr(view2, krVar.q, krVar.v, krVar.r, krVar.t, krVar.m(fr.class));
                    default:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new hr(view3, krVar.s, krVar.t, krVar.m(nr.class));
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_app_calendar_page_note}, new Function1(this) { // from class: ir
            public final /* synthetic */ kr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                kr krVar = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new ct(view, krVar.n, krVar.o, krVar.p, krVar.t, krVar.m(zs.class), krVar.u);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new hr(view2, krVar.q, krVar.v, krVar.r, krVar.t, krVar.m(fr.class));
                    default:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new hr(view3, krVar.s, krVar.t, krVar.m(nr.class));
                }
            }
        });
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_home_feed_calendar_promotion}, new Function1(this) { // from class: ir
            public final /* synthetic */ kr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                kr krVar = this.b;
                switch (i4) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new ct(view, krVar.n, krVar.o, krVar.p, krVar.t, krVar.m(zs.class), krVar.u);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new hr(view2, krVar.q, krVar.v, krVar.r, krVar.t, krVar.m(fr.class));
                    default:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new hr(view3, krVar.s, krVar.t, krVar.m(nr.class));
                }
            }
        });
    }

    public final String m(Class cls) {
        boolean zAreEqual = Intrinsics.areEqual(cls, zs.class);
        Context context = this.g;
        if (zAreEqual) {
            String string = context.getString(R.string.app_calendar_module__tab__symptoms);
            string.getClass();
            return string;
        }
        if (Intrinsics.areEqual(cls, fr.class)) {
            String string2 = context.getString(R.string.app_calendar_module__tab__note);
            string2.getClass();
            return string2;
        }
        if (!Intrinsics.areEqual(cls, nr.class)) {
            return "";
        }
        String string3 = context.getString(R.string.app_calendar_module__tab__promotion);
        string3.getClass();
        return string3;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setItemAnimator(new jr(0));
    }
}

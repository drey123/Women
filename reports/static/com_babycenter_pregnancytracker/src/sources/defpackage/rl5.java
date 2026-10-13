package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import java.util.Iterator;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rl5 extends he {
    public final xk A;
    public final int u;
    public final String v;
    public final ap w;
    public final hd x;
    public final bp y;
    public final cp z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl5(Context context, je5 je5Var, String str, ap apVar, hd hdVar, bp bpVar, cp cpVar, xk xkVar) {
        super(context, je5Var, null, null, null, 60);
        context.getClass();
        je5Var.getClass();
        this.u = 3;
        this.v = str;
        this.w = apVar;
        this.x = hdVar;
        this.y = bpVar;
        this.z = cpVar;
        this.A = xkVar;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Object ww8Var;
        uq uqVar = (uq) obj;
        uqVar.getClass();
        vu7.d(R.layout.view_holder_empty, listBuilder);
        for (tq tqVar : uqVar.a) {
            if (tqVar instanceof pq) {
                ww8Var = new of1((pq) tqVar);
            } else if (tqVar instanceof qq) {
                ww8Var = new yi3("", ((qq) tqVar).b);
            } else if (tqVar instanceof sq) {
                sq sqVar = (sq) tqVar;
                ww8Var = new dk3(sqVar.c, sqVar.b);
            } else if (tqVar instanceof oq) {
                oq oqVar = (oq) tqVar;
                ww8Var = new dk3(oqVar.c, oqVar.b);
            } else {
                if (!(tqVar instanceof rq)) {
                    rw3.o();
                    return;
                }
                ww8Var = new ww8(R.layout.view_holder_calendar_empty_without_notes, null);
            }
            listBuilder.add(ww8Var);
        }
        Iterator<E> it = listBuilder.iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            int i3 = i + 1;
            cxa cxaVar = (cxa) it.next();
            if ((cxaVar instanceof yi3) || (cxaVar instanceof dk3)) {
                i2++;
            }
            if (i2 >= this.u - 1) {
                break;
            } else {
                i = i3;
            }
        }
        x9 x9VarS = he.s(this, R.layout.view_holder_calendar_ad_waterfall, pp.l(this.g, this.v, uqVar.b), new d13(1), 8);
        if (i < 0) {
            listBuilder.add(x9VarS);
        } else {
            listBuilder.add(a.c(i + 1, 0, listBuilder.getB()), x9VarS);
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_empty}, new r95(5));
        u86Var.r(new int[]{R.layout.view_holder_calendar_events_week_range}, new r95(6));
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_calendar_event_with_actions}, new Function1(this) { // from class: ql5
            public final /* synthetic */ rl5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                rl5 rl5Var = this.b;
                switch (i2) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new v9(view, rl5Var.w, rl5Var.x, rl5Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new w40(view2, new w85(15), rl5Var.z);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new fb(view3, rl5Var.A, null, null, 12);
                    default:
                        View view4 = (View) obj;
                        view4.getClass();
                        return he.p(rl5Var, view4);
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_calendar_event_editorial_content}, new Function1(this) { // from class: ql5
            public final /* synthetic */ rl5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                rl5 rl5Var = this.b;
                switch (i3) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new v9(view, rl5Var.w, rl5Var.x, rl5Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new w40(view2, new w85(15), rl5Var.z);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new fb(view3, rl5Var.A, null, null, 12);
                    default:
                        View view4 = (View) obj;
                        view4.getClass();
                        return he.p(rl5Var, view4);
                }
            }
        });
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_calendar_empty_without_notes}, new Function1(this) { // from class: ql5
            public final /* synthetic */ rl5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                rl5 rl5Var = this.b;
                switch (i4) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new v9(view, rl5Var.w, rl5Var.x, rl5Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new w40(view2, new w85(15), rl5Var.z);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new fb(view3, rl5Var.A, null, null, 12);
                    default:
                        View view4 = (View) obj;
                        view4.getClass();
                        return he.p(rl5Var, view4);
                }
            }
        });
        final int i4 = 3;
        u86Var.r(new int[]{R.layout.view_holder_calendar_ad_waterfall}, new Function1(this) { // from class: ql5
            public final /* synthetic */ rl5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                rl5 rl5Var = this.b;
                switch (i5) {
                    case 0:
                        View view = (View) obj;
                        view.getClass();
                        return new v9(view, rl5Var.w, rl5Var.x, rl5Var.y);
                    case 1:
                        View view2 = (View) obj;
                        view2.getClass();
                        return new w40(view2, new w85(15), rl5Var.z);
                    case 2:
                        View view3 = (View) obj;
                        view3.getClass();
                        return new fb(view3, rl5Var.A, null, null, 12);
                    default:
                        View view4 = (View) obj;
                        view4.getClass();
                        return he.p(rl5Var, view4);
                }
            }
        });
    }
}

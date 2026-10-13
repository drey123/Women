package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fd1 extends he {
    public final bp A;
    public final cp B;
    public final hd C;
    public final hd D;
    public final ub E;
    public final hd F;
    public final hd G;
    public final hd H;
    public final int u;
    public final String v;
    public final hd w;
    public final hd x;
    public final ap y;
    public final hd z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd1(Context context, je5 je5Var, String str, hd hdVar, hd hdVar2, ap apVar, hd hdVar3, bp bpVar, cp cpVar, hd hdVar4, hd hdVar5, ub ubVar, hd hdVar6, hd hdVar7, hd hdVar8) {
        super(context, je5Var, null, null, null, 60);
        context.getClass();
        je5Var.getClass();
        this.u = 3;
        this.v = str;
        this.w = hdVar;
        this.x = hdVar2;
        this.y = apVar;
        this.z = hdVar3;
        this.A = bpVar;
        this.B = cpVar;
        this.C = hdVar4;
        this.D = hdVar5;
        this.E = ubVar;
        this.F = hdVar6;
        this.G = hdVar7;
        this.H = hdVar8;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Object gd1Var;
        Object yi3Var;
        xo xoVar = (xo) obj;
        xoVar.getClass();
        String str = xoVar.a;
        List list = xoVar.i;
        Calendar calendar = xoVar.d;
        listBuilder.add(new om7(str, xoVar.b));
        Calendar calendar2 = xoVar.c;
        if (calendar2 != null && calendar != null) {
            listBuilder.add(new sg1(calendar2, calendar, xoVar.j, xoVar.e, xoVar.f));
        }
        if (calendar != null) {
            listBuilder.add(new yd1(calendar));
        }
        String str2 = xoVar.v;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            boolean zHasNext = it.hasNext();
            int i2 = this.u;
            if (!zHasNext) {
                if (list.size() < i2) {
                    u(listBuilder, xoVar);
                    return;
                }
                return;
            }
            int i3 = i + 1;
            wo woVar = (wo) it.next();
            if (i == i2 - 1) {
                u(listBuilder, xoVar);
            }
            String str3 = "";
            if (woVar instanceof oo) {
                Map map = xoVar.u;
                te1 te1Var = ((oo) woVar).a;
                String str4 = (String) map.get(Long.valueOf(te1Var.getId()));
                if (str4 != null) {
                    str3 = str4;
                } else if (str2 != null) {
                    str3 = str2;
                }
                if ((te1Var instanceof oe1) || (te1Var instanceof re1) || (te1Var instanceof ne1)) {
                    yi3Var = new dk3(str3, (se1) te1Var);
                } else {
                    if (!(te1Var instanceof le1)) {
                        rw3.o();
                        return;
                    }
                    yi3Var = new yi3(str3, (le1) te1Var);
                }
                listBuilder.add(yi3Var);
            } else if (woVar instanceof no) {
                no noVar = (no) woVar;
                o66 o66Var = noVar.a;
                if (o66Var != null) {
                    gd1Var = new jd1(o66Var);
                } else {
                    o66 o66Var2 = noVar.b;
                    int i4 = noVar.c;
                    gd1Var = o66Var2 != null ? new gd1(i4, o66Var2) : new hd1(i4);
                }
                listBuilder.add(gd1Var);
            } else if (woVar instanceof vo) {
                vo voVar = (vo) woVar;
                if (voVar.a.f) {
                    vu7.c(listBuilder, R.layout.view_holder_calendar_promotion_advertisement, this.g.getString(R.string.advertisement), null);
                }
                listBuilder.add(new zf1(voVar));
            } else if (woVar instanceof qo) {
                vu7.d(R.layout.view_holder_calendar_kick_tracker_promotion, listBuilder);
            } else if (woVar instanceof ro) {
                listBuilder.add(new o95(R.layout.view_holder_calendar_kick_tracker_session_with_actions, ((ro) woVar).a));
            } else if (!(woVar instanceof po)) {
                rw3.o();
                return;
            } else {
                listBuilder.add(new wd4(R.layout.view_holder_calendar_growth_tracker_with_actions, str2 != null ? str2 : "", ((po) woVar).a));
            }
            i = i3;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_calendar_calendar_module}, new Function1(this) { // from class: dd1
            public final /* synthetic */ fd1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                final fd1 fd1Var = this.b;
                View view = (View) obj;
                switch (i2) {
                    case 0:
                        view.getClass();
                        return new wj0(view, fd1Var.w, fd1Var.x);
                    case 1:
                        view.getClass();
                        return new w40(view, new su0(24), fd1Var.B);
                    case 2:
                        view.getClass();
                        return new v9(view, fd1Var.E);
                    case 3:
                        view.getClass();
                        return new j60(view, fd1Var.C, 2);
                    case 4:
                        view.getClass();
                        final int i3 = 0;
                        return new j60(view, fd1Var.C, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i4 = i3;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i4) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 5:
                        view.getClass();
                        final int i4 = 1;
                        return new j91(view, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i5 = i4;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i5) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 6:
                        view.getClass();
                        hd hdVar = fd1Var.C;
                        hdVar.getClass();
                        fb fbVar = new fb(view, null, 2);
                        view.findViewById(R.id.cta).setOnClickListener(new eb(17, fbVar, hdVar));
                        return fbVar;
                    case 7:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.F);
                    case 8:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.G, fd1Var.H);
                    case 9:
                        view.getClass();
                        return he.p(fd1Var, view);
                    default:
                        view.getClass();
                        return new v9(view, fd1Var.y, fd1Var.z, fd1Var.A);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_calendar_pregnancy_period_module}, new k60(25));
        u86Var.r(new int[]{R.layout.view_holder_calendar_date_module}, new k60(26));
        final int i2 = 9;
        u86Var.r(new int[]{R.layout.view_holder_calendar_ad_waterfall}, new Function1(this) { // from class: dd1
            public final /* synthetic */ fd1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                final fd1 fd1Var = this.b;
                View view = (View) obj;
                switch (i3) {
                    case 0:
                        view.getClass();
                        return new wj0(view, fd1Var.w, fd1Var.x);
                    case 1:
                        view.getClass();
                        return new w40(view, new su0(24), fd1Var.B);
                    case 2:
                        view.getClass();
                        return new v9(view, fd1Var.E);
                    case 3:
                        view.getClass();
                        return new j60(view, fd1Var.C, 2);
                    case 4:
                        view.getClass();
                        final int i4 = 0;
                        return new j60(view, fd1Var.C, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i5 = i4;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i5) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 5:
                        view.getClass();
                        final int i5 = 1;
                        return new j91(view, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i6 = i5;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i6) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 6:
                        view.getClass();
                        hd hdVar = fd1Var.C;
                        hdVar.getClass();
                        fb fbVar = new fb(view, null, 2);
                        view.findViewById(R.id.cta).setOnClickListener(new eb(17, fbVar, hdVar));
                        return fbVar;
                    case 7:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.F);
                    case 8:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.G, fd1Var.H);
                    case 9:
                        view.getClass();
                        return he.p(fd1Var, view);
                    default:
                        view.getClass();
                        return new v9(view, fd1Var.y, fd1Var.z, fd1Var.A);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_calendar_promotion_advertisement}, new k60(27));
        final int i3 = 10;
        u86Var.r(new int[]{R.layout.view_holder_calendar_event_with_actions}, new Function1(this) { // from class: dd1
            public final /* synthetic */ fd1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                final fd1 fd1Var = this.b;
                View view = (View) obj;
                switch (i4) {
                    case 0:
                        view.getClass();
                        return new wj0(view, fd1Var.w, fd1Var.x);
                    case 1:
                        view.getClass();
                        return new w40(view, new su0(24), fd1Var.B);
                    case 2:
                        view.getClass();
                        return new v9(view, fd1Var.E);
                    case 3:
                        view.getClass();
                        return new j60(view, fd1Var.C, 2);
                    case 4:
                        view.getClass();
                        final int i5 = 0;
                        return new j60(view, fd1Var.C, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i6 = i5;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i6) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 5:
                        view.getClass();
                        final int i6 = 1;
                        return new j91(view, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i7 = i6;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i7) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 6:
                        view.getClass();
                        hd hdVar = fd1Var.C;
                        hdVar.getClass();
                        fb fbVar = new fb(view, null, 2);
                        view.findViewById(R.id.cta).setOnClickListener(new eb(17, fbVar, hdVar));
                        return fbVar;
                    case 7:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.F);
                    case 8:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.G, fd1Var.H);
                    case 9:
                        view.getClass();
                        return he.p(fd1Var, view);
                    default:
                        view.getClass();
                        return new v9(view, fd1Var.y, fd1Var.z, fd1Var.A);
                }
            }
        });
        final int i4 = 1;
        u86Var.r(new int[]{R.layout.view_holder_calendar_event_editorial_content}, new Function1(this) { // from class: dd1
            public final /* synthetic */ fd1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                final fd1 fd1Var = this.b;
                View view = (View) obj;
                switch (i5) {
                    case 0:
                        view.getClass();
                        return new wj0(view, fd1Var.w, fd1Var.x);
                    case 1:
                        view.getClass();
                        return new w40(view, new su0(24), fd1Var.B);
                    case 2:
                        view.getClass();
                        return new v9(view, fd1Var.E);
                    case 3:
                        view.getClass();
                        return new j60(view, fd1Var.C, 2);
                    case 4:
                        view.getClass();
                        final int i6 = 0;
                        return new j60(view, fd1Var.C, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i7 = i6;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i7) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 5:
                        view.getClass();
                        final int i7 = 1;
                        return new j91(view, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i8 = i7;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i8) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 6:
                        view.getClass();
                        hd hdVar = fd1Var.C;
                        hdVar.getClass();
                        fb fbVar = new fb(view, null, 2);
                        view.findViewById(R.id.cta).setOnClickListener(new eb(17, fbVar, hdVar));
                        return fbVar;
                    case 7:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.F);
                    case 8:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.G, fd1Var.H);
                    case 9:
                        view.getClass();
                        return he.p(fd1Var, view);
                    default:
                        view.getClass();
                        return new v9(view, fd1Var.y, fd1Var.z, fd1Var.A);
                }
            }
        });
        final int i5 = 2;
        u86Var.r(new int[]{R.layout.view_holder_calendar_promotion}, new Function1(this) { // from class: dd1
            public final /* synthetic */ fd1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i6 = i5;
                final fd1 fd1Var = this.b;
                View view = (View) obj;
                switch (i6) {
                    case 0:
                        view.getClass();
                        return new wj0(view, fd1Var.w, fd1Var.x);
                    case 1:
                        view.getClass();
                        return new w40(view, new su0(24), fd1Var.B);
                    case 2:
                        view.getClass();
                        return new v9(view, fd1Var.E);
                    case 3:
                        view.getClass();
                        return new j60(view, fd1Var.C, 2);
                    case 4:
                        view.getClass();
                        final int i7 = 0;
                        return new j60(view, fd1Var.C, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i8 = i7;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i8) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 5:
                        view.getClass();
                        final int i8 = 1;
                        return new j91(view, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i9 = i8;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i9) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 6:
                        view.getClass();
                        hd hdVar = fd1Var.C;
                        hdVar.getClass();
                        fb fbVar = new fb(view, null, 2);
                        view.findViewById(R.id.cta).setOnClickListener(new eb(17, fbVar, hdVar));
                        return fbVar;
                    case 7:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.F);
                    case 8:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.G, fd1Var.H);
                    case 9:
                        view.getClass();
                        return he.p(fd1Var, view);
                    default:
                        view.getClass();
                        return new v9(view, fd1Var.y, fd1Var.z, fd1Var.A);
                }
            }
        });
        final int i6 = 3;
        u86Var.r(new int[]{R.layout.view_holder_calendar_bumpie}, new Function1(this) { // from class: dd1
            public final /* synthetic */ fd1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i6;
                final fd1 fd1Var = this.b;
                View view = (View) obj;
                switch (i7) {
                    case 0:
                        view.getClass();
                        return new wj0(view, fd1Var.w, fd1Var.x);
                    case 1:
                        view.getClass();
                        return new w40(view, new su0(24), fd1Var.B);
                    case 2:
                        view.getClass();
                        return new v9(view, fd1Var.E);
                    case 3:
                        view.getClass();
                        return new j60(view, fd1Var.C, 2);
                    case 4:
                        view.getClass();
                        final int i8 = 0;
                        return new j60(view, fd1Var.C, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i9 = i8;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i9) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 5:
                        view.getClass();
                        final int i9 = 1;
                        return new j91(view, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i10 = i9;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i10) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 6:
                        view.getClass();
                        hd hdVar = fd1Var.C;
                        hdVar.getClass();
                        fb fbVar = new fb(view, null, 2);
                        view.findViewById(R.id.cta).setOnClickListener(new eb(17, fbVar, hdVar));
                        return fbVar;
                    case 7:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.F);
                    case 8:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.G, fd1Var.H);
                    case 9:
                        view.getClass();
                        return he.p(fd1Var, view);
                    default:
                        view.getClass();
                        return new v9(view, fd1Var.y, fd1Var.z, fd1Var.A);
                }
            }
        });
        final int i7 = 4;
        u86Var.r(new int[]{R.layout.view_holder_calendar_bumpie_with_previous_week_bumpie}, new Function1(this) { // from class: dd1
            public final /* synthetic */ fd1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i8 = i7;
                final fd1 fd1Var = this.b;
                View view = (View) obj;
                switch (i8) {
                    case 0:
                        view.getClass();
                        return new wj0(view, fd1Var.w, fd1Var.x);
                    case 1:
                        view.getClass();
                        return new w40(view, new su0(24), fd1Var.B);
                    case 2:
                        view.getClass();
                        return new v9(view, fd1Var.E);
                    case 3:
                        view.getClass();
                        return new j60(view, fd1Var.C, 2);
                    case 4:
                        view.getClass();
                        final int i9 = 0;
                        return new j60(view, fd1Var.C, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i10 = i9;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i10) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 5:
                        view.getClass();
                        final int i10 = 1;
                        return new j91(view, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i11 = i10;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i11) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 6:
                        view.getClass();
                        hd hdVar = fd1Var.C;
                        hdVar.getClass();
                        fb fbVar = new fb(view, null, 2);
                        view.findViewById(R.id.cta).setOnClickListener(new eb(17, fbVar, hdVar));
                        return fbVar;
                    case 7:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.F);
                    case 8:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.G, fd1Var.H);
                    case 9:
                        view.getClass();
                        return he.p(fd1Var, view);
                    default:
                        view.getClass();
                        return new v9(view, fd1Var.y, fd1Var.z, fd1Var.A);
                }
            }
        });
        final int i8 = 5;
        u86Var.r(new int[]{R.layout.view_holder_calendar_bumpie_without_previous_week_bumpie}, new Function1(this) { // from class: dd1
            public final /* synthetic */ fd1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i9 = i8;
                final fd1 fd1Var = this.b;
                View view = (View) obj;
                switch (i9) {
                    case 0:
                        view.getClass();
                        return new wj0(view, fd1Var.w, fd1Var.x);
                    case 1:
                        view.getClass();
                        return new w40(view, new su0(24), fd1Var.B);
                    case 2:
                        view.getClass();
                        return new v9(view, fd1Var.E);
                    case 3:
                        view.getClass();
                        return new j60(view, fd1Var.C, 2);
                    case 4:
                        view.getClass();
                        final int i10 = 0;
                        return new j60(view, fd1Var.C, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i11 = i10;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i11) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 5:
                        view.getClass();
                        final int i11 = 1;
                        return new j91(view, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i12 = i11;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i12) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 6:
                        view.getClass();
                        hd hdVar = fd1Var.C;
                        hdVar.getClass();
                        fb fbVar = new fb(view, null, 2);
                        view.findViewById(R.id.cta).setOnClickListener(new eb(17, fbVar, hdVar));
                        return fbVar;
                    case 7:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.F);
                    case 8:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.G, fd1Var.H);
                    case 9:
                        view.getClass();
                        return he.p(fd1Var, view);
                    default:
                        view.getClass();
                        return new v9(view, fd1Var.y, fd1Var.z, fd1Var.A);
                }
            }
        });
        final int i9 = 6;
        u86Var.r(new int[]{R.layout.view_holder_calendar_kick_tracker_promotion}, new Function1(this) { // from class: dd1
            public final /* synthetic */ fd1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i10 = i9;
                final fd1 fd1Var = this.b;
                View view = (View) obj;
                switch (i10) {
                    case 0:
                        view.getClass();
                        return new wj0(view, fd1Var.w, fd1Var.x);
                    case 1:
                        view.getClass();
                        return new w40(view, new su0(24), fd1Var.B);
                    case 2:
                        view.getClass();
                        return new v9(view, fd1Var.E);
                    case 3:
                        view.getClass();
                        return new j60(view, fd1Var.C, 2);
                    case 4:
                        view.getClass();
                        final int i11 = 0;
                        return new j60(view, fd1Var.C, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i12 = i11;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i12) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 5:
                        view.getClass();
                        final int i12 = 1;
                        return new j91(view, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i13 = i12;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i13) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 6:
                        view.getClass();
                        hd hdVar = fd1Var.C;
                        hdVar.getClass();
                        fb fbVar = new fb(view, null, 2);
                        view.findViewById(R.id.cta).setOnClickListener(new eb(17, fbVar, hdVar));
                        return fbVar;
                    case 7:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.F);
                    case 8:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.G, fd1Var.H);
                    case 9:
                        view.getClass();
                        return he.p(fd1Var, view);
                    default:
                        view.getClass();
                        return new v9(view, fd1Var.y, fd1Var.z, fd1Var.A);
                }
            }
        });
        final int i10 = 7;
        u86Var.r(new int[]{R.layout.view_holder_calendar_kick_tracker_session_with_actions}, new Function1(this) { // from class: dd1
            public final /* synthetic */ fd1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i11 = i10;
                final fd1 fd1Var = this.b;
                View view = (View) obj;
                switch (i11) {
                    case 0:
                        view.getClass();
                        return new wj0(view, fd1Var.w, fd1Var.x);
                    case 1:
                        view.getClass();
                        return new w40(view, new su0(24), fd1Var.B);
                    case 2:
                        view.getClass();
                        return new v9(view, fd1Var.E);
                    case 3:
                        view.getClass();
                        return new j60(view, fd1Var.C, 2);
                    case 4:
                        view.getClass();
                        final int i12 = 0;
                        return new j60(view, fd1Var.C, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i13 = i12;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i13) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 5:
                        view.getClass();
                        final int i13 = 1;
                        return new j91(view, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i14 = i13;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i14) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 6:
                        view.getClass();
                        hd hdVar = fd1Var.C;
                        hdVar.getClass();
                        fb fbVar = new fb(view, null, 2);
                        view.findViewById(R.id.cta).setOnClickListener(new eb(17, fbVar, hdVar));
                        return fbVar;
                    case 7:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.F);
                    case 8:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.G, fd1Var.H);
                    case 9:
                        view.getClass();
                        return he.p(fd1Var, view);
                    default:
                        view.getClass();
                        return new v9(view, fd1Var.y, fd1Var.z, fd1Var.A);
                }
            }
        });
        final int i11 = 8;
        u86Var.r(new int[]{R.layout.view_holder_calendar_growth_tracker_with_actions}, new Function1(this) { // from class: dd1
            public final /* synthetic */ fd1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i12 = i11;
                final fd1 fd1Var = this.b;
                View view = (View) obj;
                switch (i12) {
                    case 0:
                        view.getClass();
                        return new wj0(view, fd1Var.w, fd1Var.x);
                    case 1:
                        view.getClass();
                        return new w40(view, new su0(24), fd1Var.B);
                    case 2:
                        view.getClass();
                        return new v9(view, fd1Var.E);
                    case 3:
                        view.getClass();
                        return new j60(view, fd1Var.C, 2);
                    case 4:
                        view.getClass();
                        final int i13 = 0;
                        return new j60(view, fd1Var.C, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i14 = i13;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i14) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 5:
                        view.getClass();
                        final int i14 = 1;
                        return new j91(view, new Function2() { // from class: ed1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                int i15 = i14;
                                fd1 fd1Var2 = fd1Var;
                                Integer num = (Integer) obj2;
                                num.getClass();
                                String str = (String) obj3;
                                switch (i15) {
                                    case 0:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                    default:
                                        str.getClass();
                                        fd1Var2.D.invoke(num);
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    case 6:
                        view.getClass();
                        hd hdVar = fd1Var.C;
                        hdVar.getClass();
                        fb fbVar = new fb(view, null, 2);
                        view.findViewById(R.id.cta).setOnClickListener(new eb(17, fbVar, hdVar));
                        return fbVar;
                    case 7:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.F);
                    case 8:
                        view.getClass();
                        return new v9(view, fd1Var.C, fd1Var.G, fd1Var.H);
                    case 9:
                        view.getClass();
                        return he.p(fd1Var, view);
                    default:
                        view.getClass();
                        return new v9(view, fd1Var.y, fd1Var.z, fd1Var.A);
                }
            }
        });
    }

    @Override // defpackage.he, androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setItemAnimator(new jr(this));
    }

    public final void u(ListBuilder listBuilder, xo xoVar) {
        xoVar.getClass();
        Map map = xoVar.h;
        listBuilder.add(he.s(this, R.layout.view_holder_calendar_ad_waterfall, pp.l(this.g, this.v, map), new d13(1), 8));
    }
}

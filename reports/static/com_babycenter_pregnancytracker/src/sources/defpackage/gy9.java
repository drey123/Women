package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import java.util.Iterator;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gy9 extends he {
    public final xk A;
    public final hd B;
    public final fv C;
    public final ub D;
    public final fv E;
    public final hd F;
    public final ap G;
    public final hd H;
    public final bp I;
    public final cp J;
    public final hd K;
    public final hd L;
    public final hd M;
    public final hd N;
    public final int u;
    public final String v;
    public final hd w;
    public final hd x;
    public final hd y;
    public final hd z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy9(Context context, je5 je5Var, String str, hd hdVar, hd hdVar2, hd hdVar3, hd hdVar4, xk xkVar, hd hdVar5, fv fvVar, ub ubVar, fv fvVar2, hd hdVar6, ap apVar, hd hdVar7, bp bpVar, cp cpVar, hd hdVar8, hd hdVar9, hd hdVar10, hd hdVar11) {
        super(context, je5Var, null, null, null, 60);
        context.getClass();
        je5Var.getClass();
        this.u = 3;
        this.v = str;
        this.w = hdVar;
        this.x = hdVar2;
        this.y = hdVar3;
        this.z = hdVar4;
        this.A = xkVar;
        this.B = hdVar5;
        this.C = fvVar;
        this.D = ubVar;
        this.E = fvVar2;
        this.F = hdVar6;
        this.G = apVar;
        this.H = hdVar7;
        this.I = bpVar;
        this.J = cpVar;
        this.K = hdVar8;
        this.L = hdVar9;
        this.M = hdVar10;
        this.N = hdVar11;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        Object wd4Var;
        dv dvVar = (dv) obj;
        dvVar.getClass();
        vu7.d(R.layout.view_holder_empty, listBuilder);
        listBuilder.add(new y15(dvVar.a, dvVar.b));
        for (cv cvVar : dvVar.c) {
            if (cvVar instanceof bv) {
                wd4Var = new ru9(R.layout.view_holder_calendar_events_year, String.valueOf(((bv) cvVar).a), null);
            } else if (cvVar instanceof mu) {
                wd4Var = new cf1(((mu) cvVar).b);
            } else if (cvVar instanceof zu) {
                yu yuVar = ((zu) cvVar).b;
                if (yuVar instanceof xu) {
                    wd4Var = new ww8(R.layout.view_holder_calendar_no_entries_symptoms_today, null);
                } else if (yuVar instanceof wu) {
                    wd4Var = new ww8(R.layout.view_holder_calendar_no_entries_symptoms, null);
                } else if (yuVar instanceof qu) {
                    wd4Var = new ww8(R.layout.view_holder_calendar_no_entries_appointments, null);
                } else if (yuVar instanceof vu) {
                    wd4Var = new ww8(R.layout.view_holder_calendar_no_entries_notes, null);
                } else if (yuVar instanceof uu) {
                    wd4Var = new ww8(R.layout.view_holder_calendar_no_entries_kick_tracker, null);
                } else if (yuVar instanceof ru) {
                    ru ruVar = (ru) yuVar;
                    o66 o66Var = ruVar.b;
                    int i = ruVar.a;
                    wd4Var = o66Var == null ? new hd1(i) : new gd1(i, o66Var);
                } else if (yuVar instanceof tu) {
                    wd4Var = new ww8(R.layout.view_holder_calendar_no_entries_growth_tracker, null);
                } else {
                    if (!(yuVar instanceof su)) {
                        rw3.o();
                        return;
                    }
                    wd4Var = new ww8(R.layout.view_holder_calendar_no_entries_bumpie, null);
                }
            } else if (cvVar instanceof av) {
                av avVar = (av) cvVar;
                wd4Var = new dk3(avVar.c, avVar.b);
            } else if (cvVar instanceof nu) {
                nu nuVar = (nu) cvVar;
                wd4Var = new yi3(nuVar.c, nuVar.b);
            } else if (cvVar instanceof lu) {
                wd4Var = new jd1(((lu) cvVar).b);
            } else if (cvVar instanceof pu) {
                wd4Var = new o95(R.layout.view_holder_calendar_kick_tracker_session_with_actions, ((pu) cvVar).b);
            } else if (!(cvVar instanceof ou)) {
                rw3.o();
                return;
            } else {
                ou ouVar = (ou) cvVar;
                wd4Var = new wd4(R.layout.view_holder_calendar_growth_tracker_with_actions, ouVar.c, ouVar.b);
            }
            listBuilder.add(wd4Var);
        }
        Iterator<E> it = listBuilder.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            int i4 = i2 + 1;
            cxa cxaVar = (cxa) it.next();
            if (!(cxaVar instanceof ww8) ? !(!(cxaVar instanceof dk3) && !(cxaVar instanceof yi3) && !(cxaVar instanceof jd1) && !(cxaVar instanceof o95) && !(cxaVar instanceof wd4)) : ((ww8) cxaVar).b == R.layout.view_holder_calendar_no_entries_symptoms_today) {
                i3++;
            }
            if (i3 >= this.u - 1) {
                break;
            } else {
                i2 = i4;
            }
        }
        x9 x9VarS = he.s(this, R.layout.view_holder_calendar_ad_waterfall, pp.l(this.g, this.v, dvVar.d), new d13(1), 8);
        if (i2 < 0) {
            listBuilder.add(x9VarS);
        } else {
            listBuilder.add(a.c(i2 + 1, 0, listBuilder.getB()), x9VarS);
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_empty}, new hg9(20));
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_calendar_items_filter}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i2) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_calendar_no_entries_symptoms_today}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i3) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_calendar_no_entries_symptoms}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i4) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i4 = 3;
        u86Var.r(new int[]{R.layout.view_holder_calendar_no_entries_appointments}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i5) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i5 = 4;
        u86Var.r(new int[]{R.layout.view_holder_calendar_no_entries_notes}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i6 = i5;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i6) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i6 = 5;
        u86Var.r(new int[]{R.layout.view_holder_calendar_no_entries_kick_tracker}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i6;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i7) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i7 = 6;
        u86Var.r(new int[]{R.layout.view_holder_calendar_bumpie_with_previous_week_bumpie}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i8 = i7;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i8) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i8 = 7;
        u86Var.r(new int[]{R.layout.view_holder_calendar_bumpie_without_previous_week_bumpie}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i9 = i8;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i9) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i9 = 8;
        u86Var.r(new int[]{R.layout.view_holder_calendar_no_entries_growth_tracker}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i10 = i9;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i10) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i10 = 9;
        u86Var.r(new int[]{R.layout.view_holder_calendar_no_entries_bumpie}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i11 = i10;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i11) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_calendar_events_year}, new hg9(21));
        u86Var.r(new int[]{R.layout.view_holder_calendar_events_date}, new hg9(22));
        final int i11 = 10;
        u86Var.r(new int[]{R.layout.view_holder_calendar_event_with_actions}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i12 = i11;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i12) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i12 = 11;
        u86Var.r(new int[]{R.layout.view_holder_calendar_event_editorial_content}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i13 = i12;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i13) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i13 = 12;
        u86Var.r(new int[]{R.layout.view_holder_calendar_bumpie}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i14 = i13;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i14) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i14 = 13;
        u86Var.r(new int[]{R.layout.view_holder_calendar_kick_tracker_session_with_actions}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i15 = i14;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i15) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i15 = 14;
        u86Var.r(new int[]{R.layout.view_holder_calendar_growth_tracker_with_actions}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i16 = i15;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i16) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
        final int i16 = 15;
        u86Var.r(new int[]{R.layout.view_holder_calendar_ad_waterfall}, new Function1(this) { // from class: fy9
            public final /* synthetic */ gy9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i17 = i16;
                gy9 gy9Var = this.b;
                View view = (View) obj;
                switch (i17) {
                    case 0:
                        view.getClass();
                        return new wj0(view, gy9Var.w);
                    case 1:
                        view.getClass();
                        return new al(view, gy9Var.x, (char) 0);
                    case 2:
                        view.getClass();
                        return new al(view, gy9Var.y, 0);
                    case 3:
                        view.getClass();
                        return new v9(view, gy9Var.z, gy9Var.A);
                    case 4:
                        view.getClass();
                        return new al(view, gy9Var.B, (byte) 0);
                    case 5:
                        view.getClass();
                        return new al(view, gy9Var.C);
                    case 6:
                        view.getClass();
                        return new j60(view, gy9Var.K, gy9Var.D);
                    case 7:
                        view.getClass();
                        return new j91(view, gy9Var.D);
                    case 8:
                        view.getClass();
                        return new al(view, gy9Var.F);
                    case 9:
                        view.getClass();
                        return new al(view, gy9Var.E, (byte) 0);
                    case 10:
                        view.getClass();
                        return new v9(view, gy9Var.G, gy9Var.H, gy9Var.I);
                    case 11:
                        view.getClass();
                        return new w40(view, new yd9(18), gy9Var.J);
                    case 12:
                        view.getClass();
                        return new j60(view, gy9Var.K, 2);
                    case 13:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.L);
                    case 14:
                        view.getClass();
                        return new v9(view, gy9Var.K, gy9Var.M, gy9Var.N);
                    default:
                        view.getClass();
                        return he.p(gy9Var, view);
                }
            }
        });
    }

    @Override // defpackage.he, androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.setItemAnimator(new jr(24));
    }
}

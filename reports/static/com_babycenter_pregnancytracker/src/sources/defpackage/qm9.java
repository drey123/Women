package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.i;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qm9 extends g59 {
    public final xb8 A;
    public final String B;
    public final xb8 C;
    public final cp D;
    public final wo7 E;
    public final xb8 F;
    public final wo7 G;
    public final xb8 H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm9(py0 py0Var, Context context, je5 je5Var, zh9 zh9Var, wo7 wo7Var, cp cpVar, xb8 xb8Var, sm9 sm9Var, zh9 zh9Var2, tb tbVar, tm9 tm9Var, xb8 xb8Var2, String str, xb8 xb8Var3, cp cpVar2, wo7 wo7Var2, xb8 xb8Var4, wo7 wo7Var3, xb8 xb8Var5) {
        super(py0Var, context, je5Var, zh9Var, wo7Var, cpVar, xb8Var, sm9Var, new hg9(14), zh9Var2, tbVar, tm9Var, xb8Var2);
        py0Var.getClass();
        context.getClass();
        je5Var.getClass();
        this.A = xb8Var2;
        this.B = str;
        this.C = xb8Var3;
        this.D = cpVar2;
        this.E = wo7Var2;
        this.F = xb8Var4;
        this.G = wo7Var3;
        this.H = xb8Var5;
    }

    public static void F(ListBuilder listBuilder, wl2 wl2Var) {
        if (wl2Var == null) {
            return;
        }
        listBuilder.add(new em2(wl2Var));
    }

    @Override // defpackage.g59
    public final boolean B(i iVar) {
        iVar.getClass();
        return iVar.getItemViewType() == R.layout.view_holder_stage_details_summary_highlight_header;
    }

    @Override // defpackage.g59
    public final a59 C(Object obj) {
        c70 c70Var;
        r49 r49Var = (r49) obj;
        if (r49Var == null || (c70Var = r49Var.c) == null) {
            return null;
        }
        return new mq0(this.u, this.B, c70Var);
    }

    @Override // defpackage.g59
    public final void E(u86 u86Var) {
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_stage_details_summary_highlight_header}, new Function1(this) { // from class: pm9
            public final /* synthetic */ qm9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                qm9 qm9Var = this.b;
                View view = (View) obj;
                switch (i2) {
                    case 0:
                        view.getClass();
                        return new ek4(view, qm9Var.A);
                    case 1:
                        view.getClass();
                        return new w40(view, qm9Var.E);
                    case 2:
                        view.getClass();
                        return new hr(view, qm9Var.C, qm9Var.D, qm9Var.A);
                    case 3:
                        view.getClass();
                        return new ct(view, qm9Var.G, qm9Var.A);
                    case 4:
                        view.getClass();
                        return new v9(view, qm9Var.F);
                    default:
                        view.getClass();
                        return new cm2(view, qm9Var.H, qm9Var.A);
                }
            }
        });
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_stage_details_summary_highlight_header_hugger}, new Function1(this) { // from class: pm9
            public final /* synthetic */ qm9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                qm9 qm9Var = this.b;
                View view = (View) obj;
                switch (i3) {
                    case 0:
                        view.getClass();
                        return new ek4(view, qm9Var.A);
                    case 1:
                        view.getClass();
                        return new w40(view, qm9Var.E);
                    case 2:
                        view.getClass();
                        return new hr(view, qm9Var.C, qm9Var.D, qm9Var.A);
                    case 3:
                        view.getClass();
                        return new ct(view, qm9Var.G, qm9Var.A);
                    case 4:
                        view.getClass();
                        return new v9(view, qm9Var.F);
                    default:
                        view.getClass();
                        return new cm2(view, qm9Var.H, qm9Var.A);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_stage_details_summary_highlight_header_waves}, new hg9(13));
        final int i3 = 2;
        u86Var.r(new int[]{R.layout.view_holder_stage_details_peek_ahead}, new Function1(this) { // from class: pm9
            public final /* synthetic */ qm9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                qm9 qm9Var = this.b;
                View view = (View) obj;
                switch (i4) {
                    case 0:
                        view.getClass();
                        return new ek4(view, qm9Var.A);
                    case 1:
                        view.getClass();
                        return new w40(view, qm9Var.E);
                    case 2:
                        view.getClass();
                        return new hr(view, qm9Var.C, qm9Var.D, qm9Var.A);
                    case 3:
                        view.getClass();
                        return new ct(view, qm9Var.G, qm9Var.A);
                    case 4:
                        view.getClass();
                        return new v9(view, qm9Var.F);
                    default:
                        view.getClass();
                        return new cm2(view, qm9Var.H, qm9Var.A);
                }
            }
        });
        final int i4 = 3;
        u86Var.r(new int[]{R.layout.view_holder_stage_details_daily_briefing_nugget}, new Function1(this) { // from class: pm9
            public final /* synthetic */ qm9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i5 = i4;
                qm9 qm9Var = this.b;
                View view = (View) obj;
                switch (i5) {
                    case 0:
                        view.getClass();
                        return new ek4(view, qm9Var.A);
                    case 1:
                        view.getClass();
                        return new w40(view, qm9Var.E);
                    case 2:
                        view.getClass();
                        return new hr(view, qm9Var.C, qm9Var.D, qm9Var.A);
                    case 3:
                        view.getClass();
                        return new ct(view, qm9Var.G, qm9Var.A);
                    case 4:
                        view.getClass();
                        return new v9(view, qm9Var.F);
                    default:
                        view.getClass();
                        return new cm2(view, qm9Var.H, qm9Var.A);
                }
            }
        });
        final int i5 = 4;
        u86Var.r(new int[]{R.layout.view_holder_stage_details_summary_daily_brief_title}, new Function1(this) { // from class: pm9
            public final /* synthetic */ qm9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i6 = i5;
                qm9 qm9Var = this.b;
                View view = (View) obj;
                switch (i6) {
                    case 0:
                        view.getClass();
                        return new ek4(view, qm9Var.A);
                    case 1:
                        view.getClass();
                        return new w40(view, qm9Var.E);
                    case 2:
                        view.getClass();
                        return new hr(view, qm9Var.C, qm9Var.D, qm9Var.A);
                    case 3:
                        view.getClass();
                        return new ct(view, qm9Var.G, qm9Var.A);
                    case 4:
                        view.getClass();
                        return new v9(view, qm9Var.F);
                    default:
                        view.getClass();
                        return new cm2(view, qm9Var.H, qm9Var.A);
                }
            }
        });
        final int i6 = 5;
        u86Var.r(new int[]{R.layout.view_holder_stage_details_summary_daily_briefing_error_module}, new Function1(this) { // from class: pm9
            public final /* synthetic */ qm9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i6;
                qm9 qm9Var = this.b;
                View view = (View) obj;
                switch (i7) {
                    case 0:
                        view.getClass();
                        return new ek4(view, qm9Var.A);
                    case 1:
                        view.getClass();
                        return new w40(view, qm9Var.E);
                    case 2:
                        view.getClass();
                        return new hr(view, qm9Var.C, qm9Var.D, qm9Var.A);
                    case 3:
                        view.getClass();
                        return new ct(view, qm9Var.G, qm9Var.A);
                    case 4:
                        view.getClass();
                        return new v9(view, qm9Var.F);
                    default:
                        view.getClass();
                        return new cm2(view, qm9Var.H, qm9Var.A);
                }
            }
        });
    }

    public final void G(ListBuilder listBuilder, r49 r49Var) {
        g59.x(this, listBuilder, r49Var.c, r49Var.d, r49Var.g, r49Var.h, null, 32);
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        r49 r49Var = (r49) obj;
        r49Var.getClass();
        c70 c70Var = r49Var.c;
        A(listBuilder, c70Var);
        xj4 xj4Var = r49Var.e;
        listBuilder.add(new fk4(xj4Var));
        wj4 wj4Var = xj4Var.j;
        if (wj4Var != null) {
            listBuilder.add(new xi4(wj4Var));
        } else {
            vu7.d(R.layout.view_holder_stage_details_summary_highlight_header_waves, listBuilder);
        }
        g59.y(listBuilder, r49Var.f);
        al2 al2Var = r49Var.i;
        if (al2Var instanceof wk2) {
            G(listBuilder, r49Var);
        } else if (al2Var instanceof xk2) {
            listBuilder.add(new dm2(false, ((xk2) al2Var).a));
            G(listBuilder, r49Var);
        } else if (al2Var instanceof yk2) {
            listBuilder.add(new dm2(true, ((yk2) al2Var).a));
            G(listBuilder, r49Var);
        } else {
            if (!(al2Var instanceof zk2)) {
                rw3.o();
                return;
            }
            zk2 zk2Var = (zk2) al2Var;
            dl2 dl2Var = zk2Var.b;
            listBuilder.add(new cl2(zk2Var.a));
            F(listBuilder, dl2Var.a);
            F(listBuilder, dl2Var.d);
            F(listBuilder, dl2Var.b);
            F(listBuilder, dl2Var.c);
            v(listBuilder, c70Var);
            b97 b97Var = r49Var.h;
            if (b97Var != null) {
                listBuilder.add(new c97(b97Var));
            }
            g59.y(listBuilder, r49Var.g);
        }
        vu7.d(R.layout.view_holder_stage_details_disclaimer, listBuilder);
        if (D()) {
            g59.w(listBuilder, StageDetailsActivity.a.Summary, c70Var.getId());
        }
    }
}

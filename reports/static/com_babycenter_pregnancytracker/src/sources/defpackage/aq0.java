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
public final class aq0 extends g59 {
    public final ub A;
    public final fv B;
    public final String C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aq0(py0 py0Var, Context context, je5 je5Var, ub ubVar, fv fvVar, cp cpVar, xk xkVar, oq0 oq0Var, ub ubVar2, tb tbVar, ub ubVar3, fv fvVar2, pq0 pq0Var, xk xkVar2, String str) {
        super(py0Var, context, je5Var, ubVar, fvVar, cpVar, xkVar, oq0Var, new k60(9), ubVar2, tbVar, pq0Var, xkVar2);
        py0Var.getClass();
        context.getClass();
        je5Var.getClass();
        this.A = ubVar3;
        this.B = fvVar2;
        this.C = str;
    }

    @Override // defpackage.g59
    public final boolean B(i iVar) {
        iVar.getClass();
        int itemViewType = iVar.getItemViewType();
        return itemViewType == R.layout.view_holder_stage_details_baby_size_measurements || itemViewType == R.layout.view_holder_stage_details_baby_size_images;
    }

    @Override // defpackage.g59
    public final a59 C(Object obj) {
        q49 q49Var = (q49) obj;
        if (q49Var == null) {
            return null;
        }
        return new mq0(this.u, this.C, q49Var.c);
    }

    @Override // defpackage.g59
    public final void E(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_stage_details_baby_size_measurements_empty, R.layout.view_holder_stage_details_disclaimer_baby_size}, new k60(7));
        final int i = 0;
        u86Var.r(new int[]{R.layout.view_holder_stage_details_baby_size_images}, new Function1(this) { // from class: zp0
            public final /* synthetic */ aq0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                aq0 aq0Var = this.b;
                View view = (View) obj;
                switch (i2) {
                    case 0:
                        view.getClass();
                        return new iq0(view, aq0Var.A);
                    default:
                        view.getClass();
                        return new wj0(view, aq0Var.B);
                }
            }
        });
        u86Var.r(new int[]{R.layout.view_holder_stage_details_baby_size_measurements}, new k60(8));
        final int i2 = 1;
        u86Var.r(new int[]{R.layout.view_holder_stage_details_measurements_baby_size}, new Function1(this) { // from class: zp0
            public final /* synthetic */ aq0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                aq0 aq0Var = this.b;
                View view = (View) obj;
                switch (i3) {
                    case 0:
                        view.getClass();
                        return new iq0(view, aq0Var.A);
                    default:
                        view.getClass();
                        return new wj0(view, aq0Var.B);
                }
            }
        });
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        q49 q49Var = (q49) obj;
        q49Var.getClass();
        v60 v60Var = q49Var.c;
        A(listBuilder, v60Var);
        g59.y(listBuilder, q49Var.l);
        listBuilder.add(new jq0(q49Var.i, q49Var.j));
        if (q49Var.g.length() == 0 && q49Var.d.length() == 0) {
            vu7.d(R.layout.view_holder_stage_details_baby_size_measurements_empty, listBuilder);
        } else {
            listBuilder.add(new xj0(q49Var));
        }
        g59.y(listBuilder, q49Var.m);
        vu7.d(R.layout.view_holder_stage_details_disclaimer_baby_size, listBuilder);
        if (this.g.getResources().getBoolean(R.bool.feature_flag__stage_details__measurement_unit__baby_size)) {
            listBuilder.add(new uj0(q49Var.k));
        }
        v(listBuilder, v60Var);
        if (D()) {
            g59.w(listBuilder, StageDetailsActivity.a.BabySize, v60Var.a);
        }
    }
}

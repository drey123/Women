package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kcb extends g59 {
    public final String A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcb(py0 py0Var, Context context, je5 je5Var, zh9 zh9Var, y1a y1aVar, lcb lcbVar, xb8 xb8Var, mcb mcbVar, y1a y1aVar2, zh9 zh9Var2, tb tbVar, ncb ncbVar, xb8 xb8Var2, String str) {
        super(py0Var, context, je5Var, zh9Var, y1aVar, lcbVar, xb8Var, mcbVar, y1aVar2, zh9Var2, tbVar, ncbVar, xb8Var2);
        py0Var.getClass();
        context.getClass();
        je5Var.getClass();
        this.A = str;
    }

    @Override // defpackage.g59
    public final a59 C(Object obj) {
        t49 t49Var = (t49) obj;
        if (t49Var == null) {
            return null;
        }
        return new zbb(new n9("76c9521ad0fe45a0bb8977e160e32809"), t49Var.c, this.u, this.A);
    }

    @Override // defpackage.g59
    public final void E(u86 u86Var) {
        u86Var.r(new int[]{R.layout.view_holder_stage_details_your_body_icon}, new hab(2));
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        t49 t49Var = (t49) obj;
        t49Var.getClass();
        v60 v60Var = t49Var.c;
        A(listBuilder, v60Var);
        z(listBuilder, sy4.Body, v60Var.a, t49Var.b, t49Var.d, t49Var.e, t49Var.f, t49Var.g, null);
        vu7.d(R.layout.view_holder_stage_details_your_body_icon, listBuilder);
        g59.y(listBuilder, t49Var.i);
        g59.x(this, listBuilder, v60Var, t49Var.h, t49Var.j, null, null, 56);
        vu7.d(R.layout.view_holder_stage_details_disclaimer, listBuilder);
        v(listBuilder, v60Var);
        if (D()) {
            g59.w(listBuilder, StageDetailsActivity.a.YourBody, v60Var.a);
        }
    }
}

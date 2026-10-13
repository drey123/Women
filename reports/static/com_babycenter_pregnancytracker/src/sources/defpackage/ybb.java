package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ybb extends g59 {
    public final String A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybb(py0 py0Var, Context context, je5 je5Var, zh9 zh9Var, y1a y1aVar, lcb lcbVar, xb8 xb8Var, xb8 xb8Var2, ccb ccbVar, y1a y1aVar2, zh9 zh9Var2, tb tbVar, acb acbVar, bcb bcbVar, y1a y1aVar3, xb8 xb8Var3, String str) {
        super(py0Var, context, je5Var, zh9Var, y1aVar, lcbVar, xb8Var, xb8Var2, ccbVar, y1aVar2, zh9Var2, tbVar, acbVar, bcbVar, y1aVar3, xb8Var3);
        py0Var.getClass();
        context.getClass();
        je5Var.getClass();
        this.A = str;
    }

    @Override // defpackage.g59
    public final a59 C(Object obj) {
        c70 c70Var;
        s49 s49Var = (s49) obj;
        if (s49Var == null || (c70Var = s49Var.c) == null) {
            return null;
        }
        return new zbb(new n9("6d564b29910e4fa28e378e22120770c8"), c70Var, this.u, this.A);
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        s49 s49Var = (s49) obj;
        s49Var.getClass();
        c70 c70Var = s49Var.c;
        A(listBuilder, c70Var);
        z(listBuilder, sy4.Baby, c70Var.getId(), s49Var.b, s49Var.d, s49Var.e, s49Var.f, s49Var.g, s49Var.h);
        g59.y(listBuilder, s49Var.j);
        g59.x(this, listBuilder, s49Var.c, s49Var.i, s49Var.k, null, s49Var.l, 24);
        vu7.d(R.layout.view_holder_stage_details_disclaimer, listBuilder);
        v(listBuilder, c70Var);
        if (D()) {
            g59.w(listBuilder, StageDetailsActivity.a.YourBaby, c70Var.getId());
        }
    }

    @Override // defpackage.g59
    public final void E(u86 u86Var) {
    }
}

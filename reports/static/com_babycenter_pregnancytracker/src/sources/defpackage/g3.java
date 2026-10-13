package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g3 extends z14 {
    public final /* synthetic */ int j = 0;
    public final /* synthetic */ View k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.k = actionMenuItemView;
    }

    @Override // defpackage.z14
    public final gs8 b() {
        i3 i3Var;
        int i = this.j;
        View view = this.k;
        switch (i) {
            case 0:
                h3 h3Var = ((ActionMenuItemView) view).m;
                if (h3Var == null || (i3Var = ((j3) h3Var).a.u) == null) {
                    return null;
                }
                return i3Var.a();
            default:
                i3 i3Var2 = ((l3) view).A.t;
                if (i3Var2 == null) {
                    return null;
                }
                return i3Var2.a();
        }
    }

    @Override // defpackage.z14
    public final boolean c() {
        gs8 gs8VarB;
        int i = this.j;
        View view = this.k;
        switch (i) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                ke6 ke6Var = actionMenuItemView.k;
                return ke6Var != null && ke6Var.c(actionMenuItemView.h) && (gs8VarB = b()) != null && gs8VarB.a();
            default:
                ((l3) view).A.n();
                return true;
        }
    }

    @Override // defpackage.z14
    public boolean d() {
        switch (this.j) {
            case 1:
                o3 o3Var = ((l3) this.k).A;
                if (o3Var.v != null) {
                    return false;
                }
                o3Var.b();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(l3 l3Var, l3 l3Var2) {
        super(l3Var2);
        this.k = l3Var;
    }
}

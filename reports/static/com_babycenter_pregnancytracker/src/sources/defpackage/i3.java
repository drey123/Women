package defpackage;

import android.content.Context;
import android.view.View;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i3 extends cf6 {
    public final /* synthetic */ int m = 1;
    public final /* synthetic */ o3 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(o3 o3Var, Context context, ql9 ql9Var, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, ql9Var, context, view, false);
        this.n = o3Var;
        if ((ql9Var.A.x & 32) != 32) {
            View view2 = o3Var.j;
            this.f = view2 == null ? (View) o3Var.h : view2;
        }
        s3b s3bVar = o3Var.x;
        this.i = s3bVar;
        af6 af6Var = this.j;
        if (af6Var != null) {
            af6Var.g(s3bVar);
        }
    }

    @Override // defpackage.cf6
    public final void c() {
        int i = this.m;
        o3 o3Var = this.n;
        switch (i) {
            case 0:
                o3Var.u = null;
                o3Var.y = 0;
                super.c();
                break;
            default:
                le6 le6Var = o3Var.c;
                if (le6Var != null) {
                    le6Var.c(true);
                }
                o3Var.t = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(o3 o3Var, Context context, le6 le6Var, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, le6Var, context, view, true);
        this.n = o3Var;
        this.g = 8388613;
        s3b s3bVar = o3Var.x;
        this.i = s3bVar;
        af6 af6Var = this.j;
        if (af6Var != null) {
            af6Var.g(s3bVar);
        }
    }
}

package defpackage;

import com.babycenter.pregnancytracker.R;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s0a extends he {
    public final l8 u;

    public s0a(lu0 lu0Var, lu0 lu0Var2, l8 l8Var) {
        super(lu0Var, lu0Var2, null, null, null, 60);
        this.u = l8Var;
        this.j.r(new int[]{R.layout.view_holder_ad_banner, R.layout.view_holder_ad_banner_tools_top, R.layout.view_holder_ad_native, R.layout.view_holder_ad_waterfall}, new sz6(this, 24));
    }

    public final void u(ListBuilder listBuilder, j8 j8Var, int i) {
        x9 x9VarS;
        if (j8Var == null) {
            return;
        }
        if (j8Var instanceof b8) {
            x9VarS = he.q(this, i, (b8) j8Var, null, 12);
        } else if (j8Var instanceof e8) {
            x9VarS = he.r(this, R.layout.view_holder_ad_native, (e8) j8Var, null, null, 12);
        } else {
            if (!(j8Var instanceof h8)) {
                if ((j8Var instanceof c8) || (j8Var instanceof d8) || (j8Var instanceof g8)) {
                    e53.p(j8Var, "Unsupported ad request: ");
                    return;
                } else {
                    rw3.o();
                    return;
                }
            }
            x9VarS = he.s(this, R.layout.view_holder_ad_waterfall, (h8) j8Var, null, 12);
        }
        listBuilder.add(x9VarS);
    }

    public final void v(ListBuilder listBuilder) {
        l8 l8Var = this.u;
        u(listBuilder, l8Var != null ? l8Var.b() : null, R.layout.view_holder_ad_banner);
    }

    public final void w(ListBuilder listBuilder) {
        vu7.d(R.layout.view_holder_empty, listBuilder);
        l8 l8Var = this.u;
        u(listBuilder, l8Var != null ? l8Var.c() : null, R.layout.view_holder_ad_banner_tools_top);
    }
}

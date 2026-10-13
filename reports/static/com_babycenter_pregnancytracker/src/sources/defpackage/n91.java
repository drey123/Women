package defpackage;

import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n91 extends cxa {
    public final int b;
    public final int c;
    public final l5b d;
    public final o66 e;
    public final int f;
    public final Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n91(int i, int i2, l5b l5bVar, o66 o66Var, int i3) {
        super((List) null);
        l5bVar.getClass();
        this.b = i;
        this.c = i2;
        this.d = l5bVar;
        this.e = o66Var;
        this.f = i3;
        this.g = o66Var != null ? Long.valueOf(o66Var.a) : w18.h(i, "week");
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof n91)) {
            return false;
        }
        n91 n91Var = (n91) cxaVar;
        return this.b == n91Var.b && this.c == n91Var.c && this.d == n91Var.d && Intrinsics.areEqual(this.e, n91Var.e) && this.f == n91Var.f;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_holder_bumpie_tile;
    }
}

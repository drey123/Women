package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y81 extends cxa {
    public final int b;
    public final jl4 c;
    public final boolean d;
    public final boolean e;
    public final Integer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y81(int i, jl4 jl4Var, boolean z, boolean z2) {
        super((List) null);
        jl4Var.getClass();
        this.b = i;
        this.c = jl4Var;
        this.d = z;
        this.e = z2;
        this.f = Integer.valueOf(i);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof y81)) {
            return false;
        }
        y81 y81Var = (y81) cxaVar;
        return Intrinsics.areEqual(this.c, y81Var.c) && this.d == y81Var.d && this.e == y81Var.e;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.cxa
    public final int c() {
        return this.b;
    }
}

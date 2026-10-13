package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oq2 extends cxa {
    public final int b;
    public final rl4 c;
    public final or3 d;
    public final Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oq2(int i, rl4 rl4Var, or3 or3Var) {
        super((List) null);
        rl4Var.getClass();
        or3Var.getClass();
        this.b = i;
        this.c = rl4Var;
        this.d = or3Var;
        this.e = Integer.valueOf(i);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof oq2)) {
            return false;
        }
        oq2 oq2Var = (oq2) cxaVar;
        return Intrinsics.areEqual(this.c, oq2Var.c) && Intrinsics.areEqual(this.d, oq2Var.d);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return this.b;
    }
}

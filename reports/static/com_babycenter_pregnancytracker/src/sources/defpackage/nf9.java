package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nf9 extends cxa {
    public final int b;
    public final List c;
    public final ef9 d;
    public final Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf9(int i, List list, ef9 ef9Var, y0b y0bVar) {
        super(y0bVar);
        list.getClass();
        ef9Var.getClass();
        this.b = i;
        this.c = list;
        this.d = ef9Var;
        this.e = Integer.valueOf(i);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof nf9)) {
            return false;
        }
        nf9 nf9Var = (nf9) cxaVar;
        return Intrinsics.areEqual(this.c, nf9Var.c) && Intrinsics.areEqual(this.d, nf9Var.d);
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

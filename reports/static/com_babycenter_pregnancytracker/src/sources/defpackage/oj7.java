package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oj7 extends cxa {
    public final int b;
    public final bj7 c;
    public final int d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj7(int i, bj7 bj7Var, int i2) {
        super((List) null);
        bj7Var.getClass();
        this.b = i;
        this.c = bj7Var;
        this.d = i2;
        this.e = bj7Var.a;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof oj7)) {
            return false;
        }
        oj7 oj7Var = (oj7) cxaVar;
        return Intrinsics.areEqual(this.c, oj7Var.c) && this.d == oj7Var.d;
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

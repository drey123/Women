package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gc4 extends cxa {
    public final int b;
    public final rb4 c;
    public final ec4 d;
    public final int e;
    public final Long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc4(int i, rb4 rb4Var, ec4 ec4Var, int i2) {
        super((List) null);
        rb4Var.getClass();
        ec4Var.getClass();
        this.b = i;
        this.c = rb4Var;
        this.d = ec4Var;
        this.e = i2;
        this.f = Long.valueOf(rb4Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof gc4)) {
            return false;
        }
        gc4 gc4Var = (gc4) cxaVar;
        return Intrinsics.areEqual(this.c, gc4Var.c) && this.d == gc4Var.d && this.e == gc4Var.e;
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

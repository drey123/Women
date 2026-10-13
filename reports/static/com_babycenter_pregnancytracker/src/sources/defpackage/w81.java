package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w81 extends cxa {
    public final int b;
    public final il4 c;
    public final boolean d;
    public final boolean e;
    public final Integer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w81(int i, il4 il4Var, boolean z, boolean z2) {
        super((List) null);
        il4Var.getClass();
        this.b = i;
        this.c = il4Var;
        this.d = z;
        this.e = z2;
        this.f = Integer.valueOf(i);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof w81)) {
            return false;
        }
        w81 w81Var = (w81) cxaVar;
        return Intrinsics.areEqual(this.c, w81Var.c) && this.d == w81Var.d && this.e == w81Var.e;
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

package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g81 extends cxa {
    public final int b;
    public final hl4 c;
    public final boolean d;
    public final boolean e;
    public final Integer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g81(int i, hl4 hl4Var, boolean z, boolean z2) {
        super((List) null);
        hl4Var.getClass();
        this.b = i;
        this.c = hl4Var;
        this.d = z;
        this.e = z2;
        this.f = Integer.valueOf(i);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof g81)) {
            return false;
        }
        g81 g81Var = (g81) cxaVar;
        return Intrinsics.areEqual(this.c, g81Var.c) && this.d == g81Var.d && this.e == g81Var.e;
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

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bo2 extends cxa {
    public final int b;
    public final zn2 c;
    public final boolean d;
    public final int e;
    public final Long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bo2(int i, zn2 zn2Var, boolean z, int i2, y0b y0bVar) {
        super(y0bVar);
        zn2Var.getClass();
        this.b = i;
        this.c = zn2Var;
        this.d = z;
        this.e = i2;
        this.f = Long.valueOf(zn2Var.c);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof bo2)) {
            return false;
        }
        bo2 bo2Var = (bo2) cxaVar;
        return Intrinsics.areEqual(this.c, bo2Var.c) && this.d == bo2Var.d && this.e == bo2Var.e;
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

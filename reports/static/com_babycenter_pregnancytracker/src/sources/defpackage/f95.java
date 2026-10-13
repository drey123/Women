package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f95 extends cxa {
    public final int b;
    public final b95 c;
    public final Long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f95(int i, b95 b95Var) {
        super((List) null);
        b95Var.getClass();
        this.b = i;
        this.c = b95Var;
        this.d = Long.valueOf(b95Var.a);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (cxaVar instanceof f95) {
            return Intrinsics.areEqual(this.c, ((f95) cxaVar).c);
        }
        return false;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return this.b;
    }
}

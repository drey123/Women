package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x9 extends cxa {
    public final int b;
    public final j8 c;
    public final u9 d;
    public final Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9(int i, j8 j8Var, u9 u9Var, List list) {
        super(list);
        j8Var.getClass();
        this.b = i;
        this.c = j8Var;
        this.d = u9Var;
        this.e = Integer.valueOf(i);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof x9)) {
            return false;
        }
        x9 x9Var = (x9) cxaVar;
        return Intrinsics.areEqual(this.c, x9Var.c) && Intrinsics.areEqual(this.d.getId(), x9Var.d.getId());
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.cxa
    public final int c() {
        return this.b;
    }

    public final String toString() {
        return "AdViewHolderItem(adRequest=" + this.c + ", adViewFactory=" + this.d.getId() + ")";
    }
}

package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vw0 extends cxa {
    public final Long b;

    public vw0(Long l, gy6 gy6Var, List list) {
        super(list);
        this.b = l;
    }

    @Override // defpackage.cxa
    public boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof yy6)) {
            return false;
        }
        yy6 yy6Var = (yy6) cxaVar;
        return Intrinsics.areEqual(d(), yy6Var.d) && e() == yy6Var.e;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.b;
    }

    public abstract gy6 d();

    public abstract boolean e();
}

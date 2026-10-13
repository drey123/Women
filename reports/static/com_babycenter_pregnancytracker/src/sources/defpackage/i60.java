package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i60 extends cxa {
    public final int b;
    public final String c;
    public final boolean d;
    public final Object e;
    public final Integer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i60(int i, String str, boolean z, Object obj, List list) {
        super(list);
        str.getClass();
        obj.getClass();
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = obj;
        this.f = Integer.valueOf(i);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof i60)) {
            return false;
        }
        i60 i60Var = (i60) cxaVar;
        return Intrinsics.areEqual(this.c, i60Var.c) && this.d == i60Var.d && Intrinsics.areEqual(this.e, i60Var.e);
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

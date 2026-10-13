package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wd4 extends cxa {
    public final int b;
    public final String c;
    public final zd4 d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd4(int i, String str, zd4 zd4Var) {
        super((List) null);
        str.getClass();
        zd4Var.getClass();
        this.b = i;
        this.c = str;
        this.d = zd4Var;
        this.e = zd4Var.a;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof wd4)) {
            return false;
        }
        wd4 wd4Var = (wd4) cxaVar;
        return Intrinsics.areEqual(this.c, wd4Var.c) && Intrinsics.areEqual(this.d, wd4Var.d);
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

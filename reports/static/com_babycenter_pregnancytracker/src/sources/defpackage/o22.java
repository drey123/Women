package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o22 extends cxa {
    public final int b;
    public final j01 c;
    public final Boolean d;
    public final String e;
    public final Function2 f;
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o22(int i, j01 j01Var, Boolean bool, String str, Function2 function2) {
        super((List) null);
        j01Var.getClass();
        str.getClass();
        function2.getClass();
        this.b = i;
        this.c = j01Var;
        this.d = bool;
        this.e = str;
        this.f = function2;
        this.g = str;
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof o22)) {
            return false;
        }
        o22 o22Var = (o22) cxaVar;
        return Intrinsics.areEqual(this.c, o22Var.c) && Intrinsics.areEqual(this.d, o22Var.d) && Intrinsics.areEqual(this.e, o22Var.e) && Intrinsics.areEqual(this.f, o22Var.f);
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.cxa
    public final int c() {
        return this.b;
    }
}

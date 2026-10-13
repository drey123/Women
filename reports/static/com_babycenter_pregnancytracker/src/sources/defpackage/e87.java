package defpackage;

import kotlin.LazyKt__LazyJVMKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e87 implements o52 {
    public final gd8 a;
    public final String b;
    public final Function2 c;
    public final fq9 d = LazyKt__LazyJVMKt.a(new cz6(this, 6));

    public e87(gd8 gd8Var, String str, Function2 function2) {
        this.a = gd8Var;
        this.b = str;
        this.c = function2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        fq9 fq9Var = this.d;
        if (fq9Var.a()) {
            ((fd8) fq9Var.getA()).close();
        }
    }

    @Override // defpackage.o52
    public final Object p0(boolean z, Function2 function2, ContinuationImpl continuationImpl) {
        d87 d87Var = (d87) continuationImpl.getContext().O(d87.b);
        b87 b87Var = d87Var != null ? d87Var.a : null;
        if (b87Var != null) {
            return function2.invoke(b87Var, continuationImpl);
        }
        b87 b87Var2 = new b87(this.c, (fd8) this.d.getA());
        return s91.O(new d87(b87Var2), new es6(function2, b87Var2, null, 4), continuationImpl);
    }
}

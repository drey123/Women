package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class th0 implements mh1 {
    public final sh0[] a;

    public th0(sh0[] sh0VarArr) {
        this.a = sh0VarArr;
    }

    public final void a() {
        for (sh0 sh0Var : this.a) {
            x63 x63Var = sh0Var.f;
            if (x63Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("handle");
                x63Var = null;
            }
            x63Var.c();
        }
    }

    @Override // defpackage.mh1
    public final void b(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}

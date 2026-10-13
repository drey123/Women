package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bx6 implements r65 {
    public final r65 a;
    public final oj8 b;

    public bx6(r65 r65Var) {
        r65Var.getClass();
        this.a = r65Var;
        this.b = new oj8(r65Var.getDescriptor());
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        if (xu2Var.C()) {
            return xu2Var.r(this.a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && bx6.class == obj.getClass() && Intrinsics.areEqual(this.a, ((bx6) obj).a);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        if (obj != null) {
            jf3Var.u(this.a, obj);
        } else {
            jf3Var.t();
        }
    }
}

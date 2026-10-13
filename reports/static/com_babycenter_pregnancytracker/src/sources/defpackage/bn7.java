package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bn7 extends xu1 {
    public final an7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn7(r65 r65Var) {
        super(r65Var);
        r65Var.getClass();
        this.b = new an7(r65Var.getDescriptor());
    }

    @Override // defpackage.d0
    public final Object a() {
        return (zm7) g(j());
    }

    @Override // defpackage.d0
    public final int b(Object obj) {
        zm7 zm7Var = (zm7) obj;
        zm7Var.getClass();
        return zm7Var.d();
    }

    @Override // defpackage.d0
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.d0, defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        return e(xu2Var);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return this.b;
    }

    @Override // defpackage.d0
    public final Object h(Object obj) {
        zm7 zm7Var = (zm7) obj;
        zm7Var.getClass();
        return zm7Var.a();
    }

    @Override // defpackage.xu1
    public final void i(int i, Object obj, Object obj2) {
        ((zm7) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object j();

    public abstract void k(j22 j22Var, Object obj, int i);

    @Override // defpackage.xu1, defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        int iD = d(obj);
        an7 an7Var = this.b;
        j22 j22VarR = jf3Var.r(an7Var, iD);
        k(j22VarR, obj, iD);
        j22VarR.b(an7Var);
    }
}

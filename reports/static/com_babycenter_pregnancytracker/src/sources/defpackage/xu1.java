package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xu1 extends d0 {
    public final r65 a;

    public xu1(r65 r65Var) {
        this.a = r65Var;
    }

    @Override // defpackage.d0
    public void f(i22 i22Var, int i, Object obj) {
        i(i, obj, i22Var.z(getDescriptor(), i, this.a, null));
    }

    public abstract void i(int i, Object obj, Object obj2);

    @Override // defpackage.r65
    public void serialize(jf3 jf3Var, Object obj) {
        int iD = d(obj);
        nj8 descriptor = getDescriptor();
        j22 j22VarR = jf3Var.r(descriptor, iD);
        Iterator itC = c(obj);
        for (int i = 0; i < iD; i++) {
            j22VarR.k(getDescriptor(), i, this.a, itC.next());
        }
        j22VarR.b(descriptor);
    }
}

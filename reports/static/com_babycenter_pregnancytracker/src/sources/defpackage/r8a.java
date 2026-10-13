package defpackage;

import kotlin.Triple;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class r8a implements r65 {
    public final r65 a;
    public final r65 b;
    public final r65 c;
    public final pj8 d = rw1.m("kotlin.Triple", new nj8[0], new p7a(this, 1));

    public r8a(r65 r65Var, r65 r65Var2, r65 r65Var3) {
        this.a = r65Var;
        this.b = r65Var2;
        this.c = r65Var3;
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        pj8 pj8Var = this.d;
        i22 i22VarC = xu2Var.c(pj8Var);
        Object obj = n99.c;
        Object objZ = obj;
        Object objZ2 = objZ;
        Object objZ3 = objZ2;
        while (true) {
            int iV = i22VarC.v(pj8Var);
            if (iV == -1) {
                i22VarC.b(pj8Var);
                if (objZ == obj) {
                    throw new SerializationException("Element 'first' is missing");
                }
                if (objZ2 == obj) {
                    throw new SerializationException("Element 'second' is missing");
                }
                if (objZ3 != obj) {
                    return new Triple(objZ, objZ2, objZ3);
                }
                throw new SerializationException("Element 'third' is missing");
            }
            if (iV == 0) {
                objZ = i22VarC.z(pj8Var, 0, this.a, null);
            } else if (iV == 1) {
                objZ2 = i22VarC.z(pj8Var, 1, this.b, null);
            } else {
                if (iV != 2) {
                    throw new SerializationException(w18.h(iV, "Unexpected index "));
                }
                objZ3 = i22VarC.z(pj8Var, 2, this.c, null);
            }
        }
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return this.d;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        Triple triple = (Triple) obj;
        triple.getClass();
        pj8 pj8Var = this.d;
        j22 j22VarC = jf3Var.c(pj8Var);
        j22VarC.k(pj8Var, 0, this.a, triple.a);
        j22VarC.k(pj8Var, 1, this.b, triple.b);
        j22VarC.k(pj8Var, 2, this.c, triple.c);
        j22VarC.b(pj8Var);
    }
}

package defpackage;

import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.c;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rz5 implements r65 {
    public final r65 a;
    public final r65 b;
    public final /* synthetic */ int c;
    public final pj8 d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rz5(r65 r65Var, r65 r65Var2, int i) {
        this(r65Var, r65Var2, (byte) 0);
        this.c = i;
        switch (i) {
            case 1:
                this(r65Var, r65Var2, (byte) 0);
                nj8[] nj8VarArr = new nj8[0];
                if (StringsKt.J("kotlin.Pair")) {
                    xv0.q("Blank serial names are prohibited");
                    throw null;
                }
                ts1 ts1Var = new ts1("kotlin.Pair");
                ts1.a(ts1Var, "first", r65Var.getDescriptor());
                ts1.a(ts1Var, "second", r65Var2.getDescriptor());
                Unit unit = Unit.a;
                this.d = new pj8("kotlin.Pair", nl9.g, ts1Var.c.size(), c.E(nj8VarArr), ts1Var);
                return;
            default:
                this.d = rw1.n("kotlin.collections.Map.Entry", nl9.i, new nj8[0], new nj4(3, r65Var, r65Var2));
                return;
        }
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        Object qz5Var;
        Object obj = n99.c;
        nj8 descriptor = getDescriptor();
        i22 i22VarC = xu2Var.c(descriptor);
        Object objZ = obj;
        Object objZ2 = objZ;
        while (true) {
            int iV = i22VarC.v(getDescriptor());
            if (iV == -1) {
                if (objZ == obj) {
                    throw new SerializationException("Element 'key' is missing");
                }
                if (objZ2 == obj) {
                    throw new SerializationException("Element 'value' is missing");
                }
                switch (this.c) {
                    case 0:
                        qz5Var = new qz5(objZ, objZ2);
                        break;
                    default:
                        qz5Var = new Pair(objZ, objZ2);
                        break;
                }
                i22VarC.b(descriptor);
                return qz5Var;
            }
            if (iV == 0) {
                objZ = i22VarC.z(getDescriptor(), 0, this.a, null);
            } else {
                if (iV != 1) {
                    throw new SerializationException(w18.h(iV, "Invalid index: "));
                }
                objZ2 = i22VarC.z(getDescriptor(), 1, this.b, null);
            }
        }
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        switch (this.c) {
            case 0:
                break;
        }
        return this.d;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        Object key;
        Object value;
        j22 j22VarC = jf3Var.c(getDescriptor());
        nj8 descriptor = getDescriptor();
        r65 r65Var = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                key = entry.getKey();
                break;
            default:
                Pair pair = (Pair) obj;
                pair.getClass();
                key = pair.a;
                break;
        }
        j22VarC.k(descriptor, 0, r65Var, key);
        nj8 descriptor2 = getDescriptor();
        r65 r65Var2 = this.b;
        switch (i) {
            case 0:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                value = entry2.getValue();
                break;
            default:
                Pair pair2 = (Pair) obj;
                pair2.getClass();
                value = pair2.b;
                break;
        }
        j22VarC.k(descriptor2, 1, r65Var2, value);
        j22VarC.b(getDescriptor());
    }

    public rz5(r65 r65Var, r65 r65Var2, byte b) {
        this.a = r65Var;
        this.b = r65Var2;
    }
}

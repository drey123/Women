package defpackage;

import com.google.crypto.tink.shaded.protobuf.e;
import com.google.crypto.tink.shaded.protobuf.g;
import com.google.crypto.tink.shaded.protobuf.h;
import com.google.crypto.tink.shaded.protobuf.i;
import com.google.crypto.tink.shaded.protobuf.j;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class os7 {
    public static final os7 c = new os7();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final zo6 a = new zo6(1);

    public final af8 a(Class cls) {
        af8 af8VarV;
        Class cls2;
        mz4.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        af8 af8Var = (af8) concurrentHashMap.get(cls);
        if (af8Var != null) {
            return af8Var;
        }
        zo6 zo6Var = this.a;
        zo6Var.getClass();
        Class cls3 = i.a;
        if (!e.class.isAssignableFrom(cls) && (cls2 = i.a) != null && !cls2.isAssignableFrom(cls)) {
            xv0.q("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        yx7 yx7VarMessageInfoFor = ((mz5) zo6Var.b).messageInfoFor(cls);
        if ((yx7VarMessageInfoFor.d & 2) == 2) {
            if (e.class.isAssignableFrom(cls)) {
                af8VarV = new h(i.d, co3.a, yx7VarMessageInfoFor.a);
            } else {
                j jVar = i.b;
                ao3 ao3Var = co3.b;
                if (ao3Var == null) {
                    xv0.v("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                af8VarV = new h(jVar, ao3Var, yx7VarMessageInfoFor.a);
            }
        } else if (e.class.isAssignableFrom(cls)) {
            af8VarV = ((yx7VarMessageInfoFor.d & 1) == 1 ? ks7.PROTO2 : ks7.PROTO3) == ks7.PROTO2 ? g.v(yx7VarMessageInfoFor, eq6.b, og5.b, i.d, co3.a, xz5.b) : g.v(yx7VarMessageInfoFor, eq6.b, og5.b, i.d, null, xz5.b);
        } else {
            if (((yx7VarMessageInfoFor.d & 1) == 1 ? ks7.PROTO2 : ks7.PROTO3) == ks7.PROTO2) {
                bq6 bq6Var = eq6.a;
                lg5 lg5Var = og5.a;
                j jVar2 = i.b;
                ao3 ao3Var2 = co3.b;
                if (ao3Var2 == null) {
                    xv0.v("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                af8VarV = g.v(yx7VarMessageInfoFor, bq6Var, lg5Var, jVar2, ao3Var2, xz5.a);
            } else {
                af8VarV = g.v(yx7VarMessageInfoFor, eq6.a, og5.a, i.c, null, xz5.a);
            }
        }
        af8 af8Var2 = (af8) concurrentHashMap.putIfAbsent(cls, af8VarV);
        return af8Var2 != null ? af8Var2 : af8VarV;
    }
}

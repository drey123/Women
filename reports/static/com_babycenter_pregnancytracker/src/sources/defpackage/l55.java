package defpackage;

import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l55 implements r65 {
    public static final l55 a = new l55();
    public static final pj8 b = rw1.o("kotlinx.serialization.json.JsonPrimitive", cn7.o, new nj8[0]);

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        b bVarG = n99.e(xu2Var).g();
        if (bVarG instanceof d) {
            return (d) bVarG;
        }
        throw bma.d(bVarG.toString(), -1, "Unexpected JSON element, expected JsonPrimitive, had " + Reflection.getOrCreateKotlinClass(bVarG.getClass()));
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        n99.f(jf3Var);
        if (dVar instanceof JsonNull) {
            jf3Var.u(b55.a, JsonNull.INSTANCE);
        } else {
            jf3Var.u(y45.a, (x45) dVar);
        }
    }
}

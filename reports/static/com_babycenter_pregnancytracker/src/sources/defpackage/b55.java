package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.internal.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b55 implements r65 {
    public static final b55 a = new b55();
    public static final pj8 b = rw1.o("kotlinx.serialization.json.JsonNull", tj8.g, new nj8[0]);

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        n99.e(xu2Var);
        if (xu2Var.C()) {
            throw new JsonDecodingException("Expected 'null' literal");
        }
        return JsonNull.INSTANCE;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        ((JsonNull) obj).getClass();
        n99.f(jf3Var);
        jf3Var.t();
    }
}

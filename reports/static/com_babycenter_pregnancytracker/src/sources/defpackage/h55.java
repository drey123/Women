package defpackage;

import java.util.Map;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h55 implements r65 {
    public static final h55 a = new h55();
    public static final g55 b = g55.b;

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        n99.e(xu2Var);
        x71.b(StringCompanionObject.INSTANCE);
        return new c((Map) new pi4(ok9.a, r45.a, 1).deserialize(xu2Var));
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        c cVar = (c) obj;
        cVar.getClass();
        n99.f(jf3Var);
        x71.b(StringCompanionObject.INSTANCE);
        new pi4(ok9.a, r45.a, 1).serialize(jf3Var, cVar);
    }
}

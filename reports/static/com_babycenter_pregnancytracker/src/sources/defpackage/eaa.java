package defpackage;

import kotlin.UInt;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class eaa implements r65 {
    public static final eaa a = new eaa();
    public static final pw4 b;

    static {
        IntCompanionObject.INSTANCE.getClass();
        b = mq6.d(iy4.a, "kotlin.UInt");
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        return new UInt(xu2Var.j(b).i());
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        jf3Var.i(b).C(((UInt) obj).a);
    }
}

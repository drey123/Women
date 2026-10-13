package defpackage;

import kotlin.UByte;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s9a implements r65 {
    public static final s9a a = new s9a();
    public static final pw4 b;

    static {
        ByteCompanionObject.INSTANCE.getClass();
        b = mq6.d(mb1.a, "kotlin.UByte");
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        return new UByte(xu2Var.j(b).E());
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        jf3Var.i(b).h(((UByte) obj).a);
    }
}

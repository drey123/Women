package defpackage;

import kotlin.UShort;
import kotlin.jvm.internal.ShortCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class maa implements r65 {
    public static final maa a = new maa();
    public static final pw4 b;

    static {
        ShortCompanionObject.INSTANCE.getClass();
        b = mq6.d(fs8.a, "kotlin.UShort");
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        return new UShort(xu2Var.j(b).n());
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        jf3Var.i(b).v(((UShort) obj).a);
    }
}

package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class iaa implements r65 {
    public static final iaa a = new iaa();
    public static final pw4 b;

    static {
        LongCompanionObject.INSTANCE.getClass();
        b = mq6.d(ol5.a, "kotlin.ULong");
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        return new ULong(xu2Var.j(b).l());
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        jf3Var.i(b).p(((ULong) obj).a);
    }
}

package defpackage;

import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qt6 implements r65 {
    public static final qt6 a = new qt6();
    public static final pt6 b = pt6.a;

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        throw new SerializationException("'kotlin.Nothing' does not have instances");
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        ((Void) obj).getClass();
        throw new SerializationException("'kotlin.Nothing' cannot be serialized");
    }
}

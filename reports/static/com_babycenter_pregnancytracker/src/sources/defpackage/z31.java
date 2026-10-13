package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z31 implements r65 {
    public static final z31 a = new z31();
    public static final fn7 b = new fn7("kotlin.Boolean", cn7.g);

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        return Boolean.valueOf(xu2Var.s());
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        jf3Var.w(((Boolean) obj).booleanValue());
    }
}

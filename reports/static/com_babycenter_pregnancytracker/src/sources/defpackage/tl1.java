package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class tl1 implements r65 {
    public static final tl1 a = new tl1();
    public static final fn7 b = new fn7("kotlin.Char", cn7.i);

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        return Character.valueOf(xu2Var.t());
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        jf3Var.y(((Character) obj).charValue());
    }
}

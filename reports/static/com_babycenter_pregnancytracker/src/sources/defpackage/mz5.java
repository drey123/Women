package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mz5 implements zf6 {
    public zf6[] a;

    @Override // defpackage.zf6
    public final boolean isSupported(Class cls) {
        for (zf6 zf6Var : this.a) {
            if (zf6Var.isSupported(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zf6
    public final yx7 messageInfoFor(Class cls) {
        for (zf6 zf6Var : this.a) {
            if (zf6Var.isSupported(cls)) {
                return zf6Var.messageInfoFor(cls);
            }
        }
        vq3.q("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}

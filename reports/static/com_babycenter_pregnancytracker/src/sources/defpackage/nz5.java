package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nz5 implements bg6 {
    public bg6[] a;

    @Override // defpackage.bg6
    public final boolean isSupported(Class cls) {
        for (bg6 bg6Var : this.a) {
            if (bg6Var.isSupported(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bg6
    public final ay7 messageInfoFor(Class cls) {
        for (bg6 bg6Var : this.a) {
            if (bg6Var.isSupported(cls)) {
                return bg6Var.messageInfoFor(cls);
            }
        }
        vq3.q("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}

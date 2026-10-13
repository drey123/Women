package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u8b extends t8b {
    @Override // defpackage.t8b, defpackage.y07
    public final void H(boolean z) {
        this.n.setSystemBarsAppearance(z ? 16 : 0, 16);
    }

    @Override // defpackage.t8b, defpackage.y07
    public final void I(boolean z) {
        this.n.setSystemBarsAppearance(z ? 8 : 0, 8);
    }

    @Override // defpackage.t8b, defpackage.y07
    public final void J(int i) {
        this.n.setSystemBarsBehavior(i);
    }

    @Override // defpackage.t8b, defpackage.y07
    public final boolean w() {
        return (this.n.getSystemBarsAppearance() & 8) != 0;
    }
}

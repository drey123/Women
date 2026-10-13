package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vq0 implements jz2 {
    public final lz a;

    public vq0(lz lzVar) {
        lzVar.getClass();
        this.a = lzVar;
    }

    @Override // defpackage.jz2
    public final void onStart(je5 je5Var) {
        s91.M(((a00) this.a).e, Boolean.FALSE, null, 6);
    }

    @Override // defpackage.jz2
    public final void onStop(je5 je5Var) {
        a00 a00Var = (a00) this.a;
        r46.l(a00Var.L);
        s91.M(a00Var.e, Boolean.TRUE, null, 6);
    }
}

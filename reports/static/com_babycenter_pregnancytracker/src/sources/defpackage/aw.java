package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class aw implements n27 {
    public final /* synthetic */ bw a;

    public aw(bw bwVar) {
        this.a = bwVar;
    }

    @Override // defpackage.n27
    public final void a(t12 t12Var) {
        bw bwVar = this.a;
        lw delegate = bwVar.getDelegate();
        delegate.a();
        bwVar.getSavedStateRegistry().a("androidx:appcompat");
        delegate.d();
    }
}

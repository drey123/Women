package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hh1 extends j1 {
    public final /* synthetic */ ih1 h;

    public hh1(ih1 ih1Var) {
        this.h = ih1Var;
    }

    @Override // defpackage.j1
    public final String g() {
        fh1 fh1Var = (fh1) this.h.a.get();
        return fh1Var == null ? "Completer object has been garbage collected, future will fail soon" : pe1.l(new StringBuilder("tag=["), fh1Var.a, "]");
    }
}

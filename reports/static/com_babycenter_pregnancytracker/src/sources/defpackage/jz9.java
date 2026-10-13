package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jz9 extends rz9 {
    public final m19 d;

    public jz9() {
        super(pz9.Comment);
        this.d = new m19(13, false);
    }

    @Override // defpackage.rz9
    public final void f() {
        this.b = -1;
        this.c = -1;
        this.d.H();
    }

    public final void g(char c) {
        this.d.h(c);
    }

    public final String toString() {
        return "<!--" + this.d.N() + "-->";
    }
}

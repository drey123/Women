package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class kz9 extends rz9 {
    public final m19 d;
    public String e;
    public final m19 f;
    public final m19 g;
    public boolean h;

    public kz9() {
        super(pz9.Doctype);
        int i = 13;
        boolean z = false;
        this.d = new m19(i, z);
        this.e = null;
        this.f = new m19(i, z);
        this.g = new m19(i, z);
        this.h = false;
    }

    @Override // defpackage.rz9
    public final void f() {
        this.b = -1;
        this.c = -1;
        this.d.H();
        this.e = null;
        this.f.H();
        this.g.H();
        this.h = false;
    }

    public final String toString() {
        return "<!doctype " + this.d.N() + ">";
    }
}

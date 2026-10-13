package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rz9 {
    public final pz9 a;
    public int b;
    public int c = -1;

    public rz9(pz9 pz9Var) {
        this.a = pz9Var;
    }

    public final boolean a() {
        return this.a == pz9.Comment;
    }

    public final boolean b() {
        return this.a == pz9.Doctype;
    }

    public final boolean c() {
        return this.a == pz9.EOF;
    }

    public final boolean d() {
        return this.a == pz9.EndTag;
    }

    public final boolean e() {
        return this.a == pz9.StartTag;
    }

    public abstract void f();
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class os6 extends ps6 {
    public final Class a;
    public final String b;

    public os6(Class cls, String str) {
        this.a = cls;
        this.b = "::".concat(str);
    }

    @Override // defpackage.ni3
    public final int a() {
        return 1;
    }

    @Override // defpackage.ps6
    public final boolean g(ks6 ks6Var) {
        return this.a.isInstance(ks6Var);
    }

    public final String toString() {
        return this.b;
    }
}

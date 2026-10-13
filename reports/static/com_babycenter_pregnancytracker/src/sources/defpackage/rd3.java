package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rd3 implements qd3 {
    public final String a;
    public final qd3 b;
    public final /* synthetic */ hh0 c;

    public rd3(hh0 hh0Var, String str, qd3 qd3Var) {
        this.c = hh0Var;
        this.a = str;
        this.b = qd3Var;
    }

    @Override // defpackage.qd3
    public final void call(Object... objArr) {
        this.c.y(this.a, this);
        this.b.call(objArr);
    }
}

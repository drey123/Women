package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yh5 implements by6 {
    public Object a = null;
    public final /* synthetic */ zs9 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qi4 d;
    public final /* synthetic */ jd6 e;

    public yh5(zs9 zs9Var, Object obj, qi4 qi4Var, jd6 jd6Var) {
        this.b = zs9Var;
        this.c = obj;
        this.d = qi4Var;
        this.e = jd6Var;
    }

    @Override // defpackage.by6
    public final void onChanged(Object obj) {
        this.b.a(new k3(13, this, obj));
    }
}

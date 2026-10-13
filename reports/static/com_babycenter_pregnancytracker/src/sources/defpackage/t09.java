package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class t09 implements Runnable {
    public final /* synthetic */ f7a[] a;
    public final /* synthetic */ c19 b;
    public final /* synthetic */ e19 c;
    public final /* synthetic */ s09 d;
    public final /* synthetic */ h19 e;
    public final /* synthetic */ s09 f;
    public final /* synthetic */ dz5 g;

    public t09(f7a[] f7aVarArr, c19 c19Var, e19 e19Var, s09 s09Var, h19 h19Var, s09 s09Var2, dz5 dz5Var) {
        this.a = f7aVarArr;
        this.b = c19Var;
        this.c = e19Var;
        this.d = s09Var;
        this.e = h19Var;
        this.f = s09Var2;
        this.g = dz5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f7a[] f7aVarArr = this.a;
        f7aVarArr[0].y("open", this.b);
        f7aVarArr[0].y(my5.ERROR, this.c);
        f7aVarArr[0].y(my5.CLOSE, this.d);
        s09 s09Var = this.f;
        h19 h19Var = this.e;
        h19Var.y(my5.CLOSE, s09Var);
        h19Var.y("upgrading", this.g);
    }
}

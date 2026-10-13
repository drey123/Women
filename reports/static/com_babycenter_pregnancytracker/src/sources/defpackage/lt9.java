package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lt9 extends y07 {
    public final /* synthetic */ e94 n;
    public final /* synthetic */ nt9 o;

    public lt9(nt9 nt9Var, e94 e94Var) {
        this.o = nt9Var;
        this.n = e94Var;
    }

    @Override // defpackage.y07
    public final void A(int i) {
        this.o.n = true;
        this.n.C(i);
    }

    @Override // defpackage.y07
    public final void B(Typeface typeface) {
        nt9 nt9Var = this.o;
        Typeface typefaceCreate = Typeface.create(typeface, nt9Var.d);
        nt9Var.p = typefaceCreate;
        nt9Var.n = true;
        this.n.D(typefaceCreate, false);
    }
}

package defpackage;

import android.view.View;
import androidx.fragment.app.i;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q43 extends p24 {
    public final /* synthetic */ p24 a;
    public final /* synthetic */ i b;

    public q43(i iVar, p24 p24Var) {
        this.b = iVar;
        this.a = p24Var;
    }

    @Override // defpackage.p24
    public final View b(int i) {
        p24 p24Var = this.a;
        return p24Var.c() ? p24Var.b(i) : this.b.onFindViewById(i);
    }

    @Override // defpackage.p24
    public final boolean c() {
        return this.a.c() || this.b.onHasView();
    }
}

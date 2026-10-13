package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class au0 implements t62 {
    public final /* synthetic */ lu0 a;

    public /* synthetic */ au0(lu0 lu0Var) {
        this.a = lu0Var;
    }

    @Override // defpackage.t62
    public final void a(Application application) {
        application.getClass();
        k37 k37Var = k37.a;
        if (k37.b && k37.d(application).shouldShowBanner() && k37.b) {
            lu0 lu0Var = this.a;
            k37.d(lu0Var).setupUI((bw) lu0Var, 0);
        }
    }
}

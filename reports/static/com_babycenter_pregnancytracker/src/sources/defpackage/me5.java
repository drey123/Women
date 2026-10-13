package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class me5 implements he5 {
    public final /* synthetic */ zd5 a;
    public final /* synthetic */ fx3 b;

    public me5(fx3 fx3Var, zd5 zd5Var) {
        this.b = fx3Var;
        this.a = zd5Var;
    }

    @Override // defpackage.he5
    public final void onDestroy() {
        ((HashMap) this.b.b).remove(this.a);
    }

    @Override // defpackage.he5
    public final void onStart() {
    }

    @Override // defpackage.he5
    public final void onStop() {
    }
}

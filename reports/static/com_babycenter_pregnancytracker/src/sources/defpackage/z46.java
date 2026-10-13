package defpackage;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z46 implements s56 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w56 b;
    public final /* synthetic */ Surface c;

    public /* synthetic */ z46(w56 w56Var, Surface surface, int i) {
        this.a = i;
        this.b = w56Var;
        this.c = surface;
    }

    @Override // defpackage.s56
    public final void b(mr4 mr4Var, int i) {
        int i2 = this.a;
        Surface surface = this.c;
        w56 w56Var = this.b;
        switch (i2) {
            case 0:
                mr4Var.l0(w56Var.c, i, surface);
                break;
            default:
                mr4Var.l0(w56Var.c, i, surface);
                break;
        }
    }
}

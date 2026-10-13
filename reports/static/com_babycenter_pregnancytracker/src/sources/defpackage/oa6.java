package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oa6 implements va6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wa6 b;
    public final /* synthetic */ int c;

    public /* synthetic */ oa6(wa6 wa6Var, int i, int i2) {
        this.a = i2;
        this.b = wa6Var;
        this.c = i;
    }

    @Override // defpackage.va6
    public final void a(i96 i96Var) {
        int i = this.a;
        int i2 = this.c;
        wa6 wa6Var = this.b;
        switch (i) {
            case 0:
                wa6Var.h.t.setRepeatMode(kd5.q(i2));
                break;
            default:
                wa6Var.h.t.setShuffleModeEnabled(kd5.s(i2));
                break;
        }
    }
}

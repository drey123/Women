package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class na6 implements va6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wa6 b;
    public final /* synthetic */ long c;

    public /* synthetic */ na6(wa6 wa6Var, long j, int i) {
        this.a = i;
        this.b = wa6Var;
        this.c = j;
    }

    @Override // defpackage.va6
    public final void a(i96 i96Var) {
        int i = this.a;
        long j = this.c;
        wa6 wa6Var = this.b;
        switch (i) {
            case 0:
                wa6Var.h.t.seekToDefaultPosition((int) j);
                break;
            default:
                wa6Var.h.t.seekTo(j);
                break;
        }
    }
}

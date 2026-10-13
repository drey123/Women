package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c56 implements ph5, e92 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fd7 b;

    public /* synthetic */ c56(fd7 fd7Var, int i) {
        this.a = i;
        this.b = fd7Var;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        ((we7) obj).setPlaybackParameters(this.b);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        int i = this.a;
        fd7 fd7Var = this.b;
        rd7 rd7Var = (rd7) obj;
        switch (i) {
            case 0:
                rd7Var.onPlaybackParametersChanged(fd7Var);
                break;
            default:
                rd7Var.onPlaybackParametersChanged(fd7Var);
                break;
        }
    }
}

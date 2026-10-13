package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y56 implements ph5, qh5 {
    public final /* synthetic */ d66 a;

    public /* synthetic */ y56(d66 d66Var) {
        this.a = d66Var;
    }

    @Override // defpackage.qh5
    public void d(Object obj, hx3 hx3Var) {
        ((rd7) obj).onEvents(this.a.b, new qd7(hx3Var));
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((rd7) obj).onMediaMetadataChanged(((oe7) this.a.p.c).z);
    }
}

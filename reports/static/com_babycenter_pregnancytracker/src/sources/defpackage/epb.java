package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class epb implements by6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mpb b;

    public /* synthetic */ epb(mpb mpbVar, int i) {
        this.a = i;
        this.b = mpbVar;
    }

    @Override // defpackage.by6
    public final void onChanged(Object obj) {
        int i = this.a;
        mpb mpbVar = this.b;
        Boolean bool = (Boolean) obj;
        switch (i) {
            case 0:
                mpbVar.q.l(bool);
                break;
            default:
                mpbVar.q.l(bool);
                break;
        }
    }
}

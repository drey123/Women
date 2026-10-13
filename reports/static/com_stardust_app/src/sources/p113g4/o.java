package p113g4;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f31712c;

    public o(p pVar) {
        this.f31712c = pVar;
    }

    @Override // p113g4.h
    public final void a() {
        q qVar = this.f31712c.f31713a;
        qVar.f31716b.a("unlinkToDeath", new Object[0]);
        qVar.f31727m.asBinder().unlinkToDeath(qVar.f31724j, 0);
        qVar.f31727m = null;
        qVar.f31721g = false;
    }
}

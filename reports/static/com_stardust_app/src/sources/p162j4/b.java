package p162j4;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f33817c;

    public b(c cVar) {
        this.f33817c = cVar;
    }

    @Override // p162j4.s
    public final void b() {
        d dVar = this.f33817c.f33818a;
        dVar.f33821b.a("unlinkToDeath", new Object[0]);
        dVar.f33833n.asBinder().unlinkToDeath(dVar.f33830k, 0);
        dVar.f33833n = null;
        dVar.f33826g = false;
    }
}

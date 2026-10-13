package V2;

/* JADX INFO: compiled from: SingletonConnectivityReceiver.java */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f5053a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s.c.a f5054c;

    public t(s.c.a aVar, boolean z10) {
        this.f5054c = aVar;
        this.f5053a = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        s.c.a aVar = this.f5054c;
        aVar.getClass();
        p044c3.m.a();
        s.c cVar = s.c.this;
        boolean z10 = cVar.f5048a;
        boolean z11 = this.f5053a;
        cVar.f5048a = z11;
        if (z10 != z11) {
            cVar.f5049b.a(z11);
        }
    }
}

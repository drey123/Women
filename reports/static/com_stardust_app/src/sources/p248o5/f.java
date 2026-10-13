package p248o5;

import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.g;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f38127a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.google.firebase.perf.v1.f f38128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ApplicationProcessState f38129d;

    public /* synthetic */ f(k kVar, com.google.firebase.perf.v1.f fVar, ApplicationProcessState applicationProcessState) {
        this.f38127a = kVar;
        this.f38128c = fVar;
        this.f38129d = applicationProcessState;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k kVar = this.f38127a;
        kVar.getClass();
        g.a aVarG = g.G();
        aVarG.o();
        g.B((g) aVarG.f21164c, this.f38128c);
        kVar.d(aVarG, this.f38129d);
    }
}

package p307s0;

import p209m0.f;
import p226n0.g;

/* JADX INFO: compiled from: CallbackWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g.a f39749a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f39750c;

    public b(g.a aVar, int i10) {
        this.f39749a = aVar;
        this.f39750c = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f.c cVar = this.f39749a.f37901b;
        if (cVar != null) {
            cVar.lambda$callbackFailAsync$1(this.f39750c);
        }
    }
}

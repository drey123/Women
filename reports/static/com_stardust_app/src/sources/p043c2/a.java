package p043c2;

import androidx.work.l;
import p127h2.A;

/* JADX INFO: compiled from: DelayedWorkTracker.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A f17173a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f17174c;

    public a(b bVar, A a10) {
        this.f17174c = bVar;
        this.f17173a = a10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l lVarD = l.d();
        String str = b.f17175e;
        StringBuilder sb2 = new StringBuilder("Scheduling work ");
        A a10 = this.f17173a;
        sb2.append(a10.f31999a);
        lVarD.a(str, sb2.toString());
        this.f17174c.f17176a.e(a10);
    }
}

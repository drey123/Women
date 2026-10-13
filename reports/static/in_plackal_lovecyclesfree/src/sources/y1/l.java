package y1;

import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class l implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private q1.j f18575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f18576c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WorkerParameters.a f18577i;

    public l(q1.j jVar, String str, WorkerParameters.a aVar) {
        this.f18575b = jVar;
        this.f18576c = str;
        this.f18577i = aVar;
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        this.f18575b.m().k(this.f18576c, this.f18577i);
    }
}

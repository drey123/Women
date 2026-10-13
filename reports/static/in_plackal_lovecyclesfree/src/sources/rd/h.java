package rd;

import nd.e0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class h extends g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f17747i;

    public h(Runnable runnable, long j10, boolean z10) {
        super(j10, z10);
        this.f17747i = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f17747i.run();
    }

    public String toString() {
        return "Task[" + e0.a(this.f17747i) + '@' + e0.b(this.f17747i) + ", " + this.f17745b + ", " + i.c(this.f17746c) + ']';
    }
}

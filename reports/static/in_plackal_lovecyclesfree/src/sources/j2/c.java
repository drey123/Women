package j2;

import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Queue f13049a = b3.l.g(20);

    c() {
    }

    abstract m a();

    m b() {
        m mVar = (m) this.f13049a.poll();
        return mVar == null ? a() : mVar;
    }

    public void c(m mVar) {
        if (this.f13049a.size() < 20) {
            this.f13049a.offer(mVar);
        }
    }
}

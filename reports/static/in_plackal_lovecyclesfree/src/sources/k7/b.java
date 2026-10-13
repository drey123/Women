package k7;

import com.google.firebase.perf.v1.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class b extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f13562b;

    b(f fVar) {
        this.f13562b = fVar;
    }

    @Override // k7.e
    public boolean c() {
        if (!this.f13562b.h0()) {
            return false;
        }
        if (this.f13562b.d0() > 0 || this.f13562b.c0() > 0) {
            return true;
        }
        return this.f13562b.g0() && this.f13562b.f0().Y();
    }
}

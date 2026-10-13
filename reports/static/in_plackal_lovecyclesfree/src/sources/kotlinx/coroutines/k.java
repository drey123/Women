package kotlinx.coroutines;

import nd.a1;
import nd.f1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class k implements a1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f15847b;

    public k(boolean z10) {
        this.f15847b = z10;
    }

    @Override // nd.a1
    public f1 b() {
        return null;
    }

    @Override // nd.a1
    public boolean isActive() {
        return this.f15847b;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Empty{");
        sb2.append(isActive() ? "Active" : "New");
        sb2.append('}');
        return sb2.toString();
    }
}

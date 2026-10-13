package l9;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("action_generation_id")
    private final int f16050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("response")
    private final a f16051b;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f16050a == bVar.f16050a && k.a(this.f16051b, bVar.f16051b);
    }

    public int hashCode() {
        return (this.f16050a * 31) + this.f16051b.hashCode();
    }

    public String toString() {
        return "ActionPostRequest(actionGenerationId=" + this.f16050a + ", response=" + this.f16051b + ")";
    }
}

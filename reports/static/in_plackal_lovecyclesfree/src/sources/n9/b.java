package n9;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("topic")
    private a f16695a;

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && k.a(this.f16695a, ((b) obj).f16695a);
    }

    public int hashCode() {
        a aVar = this.f16695a;
        if (aVar == null) {
            return 0;
        }
        return aVar.hashCode();
    }

    public String toString() {
        return "CreatePostRequest(topic=" + this.f16695a + ")";
    }

    public b(a aVar) {
        this.f16695a = aVar;
    }

    public /* synthetic */ b(a aVar, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? null : aVar);
    }
}

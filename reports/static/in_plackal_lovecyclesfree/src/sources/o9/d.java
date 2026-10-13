package o9;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("comment")
    private final c f16865a;

    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && k.a(this.f16865a, ((d) obj).f16865a);
    }

    public int hashCode() {
        c cVar = this.f16865a;
        if (cVar == null) {
            return 0;
        }
        return cVar.hashCode();
    }

    public String toString() {
        return "ForumReplyCommentRequest(comment=" + this.f16865a + ")";
    }

    public d(c cVar) {
        this.f16865a = cVar;
    }

    public /* synthetic */ d(c cVar, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? null : cVar);
    }
}

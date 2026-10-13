package o9;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("comment")
    private final a f16863a;

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && k.a(this.f16863a, ((b) obj).f16863a);
    }

    public int hashCode() {
        a aVar = this.f16863a;
        if (aVar == null) {
            return 0;
        }
        return aVar.hashCode();
    }

    public String toString() {
        return "ForumCommentRequest(comment=" + this.f16863a + ")";
    }

    public b(a aVar) {
        this.f16863a = aVar;
    }

    public /* synthetic */ b(a aVar, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? null : aVar);
    }
}

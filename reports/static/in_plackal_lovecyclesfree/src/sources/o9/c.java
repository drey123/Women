package o9;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("content")
    private final String f16864a;

    /* JADX WARN: Multi-variable type inference failed */
    public c() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && k.a(this.f16864a, ((c) obj).f16864a);
    }

    public int hashCode() {
        return this.f16864a.hashCode();
    }

    public String toString() {
        return "ForumReplyCommentInfo(content=" + this.f16864a + ")";
    }

    public c(String content) {
        k.e(content, "content");
        this.f16864a = content;
    }

    public /* synthetic */ c(String str, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? "" : str);
    }
}

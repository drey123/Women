package o9;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("comment")
    private final e f16868a;

    /* JADX WARN: Multi-variable type inference failed */
    public f() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && k.a(this.f16868a, ((f) obj).f16868a);
    }

    public int hashCode() {
        e eVar = this.f16868a;
        if (eVar == null) {
            return 0;
        }
        return eVar.hashCode();
    }

    public String toString() {
        return "ForumUpdateCommentRequest(comment=" + this.f16868a + ")";
    }

    public f(e eVar) {
        this.f16868a = eVar;
    }

    public /* synthetic */ f(e eVar, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? null : eVar);
    }
}

package o9;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("comment")
    private final String f16866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("image_keys")
    private List<String> f16867b;

    /* JADX WARN: Multi-variable type inference failed */
    public e() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return k.a(this.f16866a, eVar.f16866a) && k.a(this.f16867b, eVar.f16867b);
    }

    public int hashCode() {
        return (this.f16866a.hashCode() * 31) + this.f16867b.hashCode();
    }

    public String toString() {
        return "ForumUpdateCommentInfo(comment=" + this.f16866a + ", imageKeys=" + this.f16867b + ")";
    }

    public e(String comment, List imageKeys) {
        k.e(comment, "comment");
        k.e(imageKeys, "imageKeys");
        this.f16866a = comment;
        this.f16867b = imageKeys;
    }

    public /* synthetic */ e(String str, List list, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? new ArrayList() : list);
    }
}

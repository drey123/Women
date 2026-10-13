package o9;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("content")
    private final String f16861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("image_keys")
    private List<String> f16862b;

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f16861a, aVar.f16861a) && k.a(this.f16862b, aVar.f16862b);
    }

    public int hashCode() {
        return (this.f16861a.hashCode() * 31) + this.f16862b.hashCode();
    }

    public String toString() {
        return "ForumCommentInfo(content=" + this.f16861a + ", imageKeys=" + this.f16862b + ")";
    }

    public a(String content, List imageKeys) {
        k.e(content, "content");
        k.e(imageKeys, "imageKeys");
        this.f16861a = content;
        this.f16862b = imageKeys;
    }

    public /* synthetic */ a(String str, List list, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? new ArrayList() : list);
    }
}

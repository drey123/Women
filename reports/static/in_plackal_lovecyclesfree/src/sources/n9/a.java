package n9;

import com.google.android.gms.plus.PlusShare;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE)
    private String f16688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("content")
    private String f16689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @u7.c("status")
    private int f16690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @u7.c("updated_at")
    private long f16691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @u7.c("image_keys")
    private List<String> f16692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @u7.c("tagids")
    private List<String> f16693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @u7.c("share_content")
    private String f16694g;

    public a() {
        this(null, null, 0, 0L, null, null, null, 127, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f16688a, aVar.f16688a) && k.a(this.f16689b, aVar.f16689b) && this.f16690c == aVar.f16690c && this.f16691d == aVar.f16691d && k.a(this.f16692e, aVar.f16692e) && k.a(this.f16693f, aVar.f16693f) && k.a(this.f16694g, aVar.f16694g);
    }

    public int hashCode() {
        String str = this.f16688a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f16689b;
        int iHashCode2 = (((((((((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f16690c) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.f16691d)) * 31) + this.f16692e.hashCode()) * 31) + this.f16693f.hashCode()) * 31;
        String str3 = this.f16694g;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "CreatePostInfo(title=" + this.f16688a + ", content=" + this.f16689b + ", status=" + this.f16690c + ", updatedAt=" + this.f16691d + ", imageKeys=" + this.f16692e + ", tagIds=" + this.f16693f + ", shareContent=" + this.f16694g + ")";
    }

    public a(String str, String str2, int i10, long j10, List imageKeys, List tagIds, String str3) {
        k.e(imageKeys, "imageKeys");
        k.e(tagIds, "tagIds");
        this.f16688a = str;
        this.f16689b = str2;
        this.f16690c = i10;
        this.f16691d = j10;
        this.f16692e = imageKeys;
        this.f16693f = tagIds;
        this.f16694g = str3;
    }

    public /* synthetic */ a(String str, String str2, int i10, long j10, List list, List list2, String str3, int i11, kotlin.jvm.internal.f fVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? 0 : i10, (i11 & 8) != 0 ? 0L : j10, (i11 & 16) != 0 ? new ArrayList() : list, (i11 & 32) != 0 ? new ArrayList() : list2, (i11 & 64) != 0 ? null : str3);
    }
}

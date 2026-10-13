package n9;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("alias")
    private String f16696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("location")
    private String f16697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @u7.c("about")
    private String f16698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @u7.c("profession")
    private String f16699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @u7.c("image_key")
    private String f16700e;

    public c() {
        this(null, null, null, null, null, 31, null);
    }

    public final void a(String str) {
        this.f16698c = str;
    }

    public final void b(String str) {
        this.f16696a = str;
    }

    public final void c(String str) {
        this.f16700e = str;
    }

    public final void d(String str) {
        this.f16697b = str;
    }

    public final void e(String str) {
        this.f16699d = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.a(this.f16696a, cVar.f16696a) && k.a(this.f16697b, cVar.f16697b) && k.a(this.f16698c, cVar.f16698c) && k.a(this.f16699d, cVar.f16699d) && k.a(this.f16700e, cVar.f16700e);
    }

    public int hashCode() {
        String str = this.f16696a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f16697b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f16698c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f16699d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f16700e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "ForumProfile(alias=" + this.f16696a + ", location=" + this.f16697b + ", about=" + this.f16698c + ", profession=" + this.f16699d + ", imageKey=" + this.f16700e + ")";
    }

    public c(String str, String str2, String str3, String str4, String str5) {
        this.f16696a = str;
        this.f16697b = str2;
        this.f16698c = str3;
        this.f16699d = str4;
        this.f16700e = str5;
    }

    public /* synthetic */ c(String str, String str2, String str3, String str4, String str5, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5);
    }
}

package in.plackal.lovecyclesfree.model;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f11957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f11958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f11960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f11961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f11962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f11963g;

    public d(String name, String size, String path, String ext, String uri, long j10, boolean z10) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(size, "size");
        kotlin.jvm.internal.k.e(path, "path");
        kotlin.jvm.internal.k.e(ext, "ext");
        kotlin.jvm.internal.k.e(uri, "uri");
        this.f11957a = name;
        this.f11958b = size;
        this.f11959c = path;
        this.f11960d = ext;
        this.f11961e = uri;
        this.f11962f = j10;
        this.f11963g = z10;
    }

    public final String a() {
        return this.f11960d;
    }

    public final String b() {
        return this.f11957a;
    }

    public final String c() {
        return this.f11959c;
    }

    public final String d() {
        return this.f11961e;
    }

    public final void e(boolean z10) {
        this.f11963g = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.k.a(this.f11957a, dVar.f11957a) && kotlin.jvm.internal.k.a(this.f11958b, dVar.f11958b) && kotlin.jvm.internal.k.a(this.f11959c, dVar.f11959c) && kotlin.jvm.internal.k.a(this.f11960d, dVar.f11960d) && kotlin.jvm.internal.k.a(this.f11961e, dVar.f11961e) && this.f11962f == dVar.f11962f && this.f11963g == dVar.f11963g;
    }

    public final void f(String str) {
        kotlin.jvm.internal.k.e(str, "<set-?>");
        this.f11959c = str;
    }

    public int hashCode() {
        return (((((((((((this.f11957a.hashCode() * 31) + this.f11958b.hashCode()) * 31) + this.f11959c.hashCode()) * 31) + this.f11960d.hashCode()) * 31) + this.f11961e.hashCode()) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.f11962f)) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f11963g);
    }

    public String toString() {
        return "FileMetaData(name=" + this.f11957a + ", size=" + this.f11958b + ", path=" + this.f11959c + ", ext=" + this.f11960d + ", uri=" + this.f11961e + ", length=" + this.f11962f + ", isOnlineFile=" + this.f11963g + ")";
    }

    public /* synthetic */ d(String str, String str2, String str3, String str4, String str5, long j10, boolean z10, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3, (i10 & 8) != 0 ? "" : str4, (i10 & 16) != 0 ? "" : str5, (i10 & 32) != 0 ? 0L : j10, (i10 & 64) != 0 ? false : z10);
    }
}

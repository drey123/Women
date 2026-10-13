package fa;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @u7.c("theme")
    private final int f10536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @u7.c("language")
    private final String f10537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @u7.c("account_state")
    private final int f10538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @u7.c("read_only_data")
    private final b f10539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @u7.c("updated_at")
    private final long f10540e;

    public d() {
        this(0, null, 0, null, 0L, 31, null);
    }

    public final int a() {
        return this.f10538c;
    }

    public final String b() {
        return this.f10537b;
    }

    public final b c() {
        return this.f10539d;
    }

    public final int d() {
        return this.f10536a;
    }

    public final long e() {
        return this.f10540e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f10536a == dVar.f10536a && k.a(this.f10537b, dVar.f10537b) && this.f10538c == dVar.f10538c && k.a(this.f10539d, dVar.f10539d) && this.f10540e == dVar.f10540e;
    }

    public int hashCode() {
        int iHashCode = ((((this.f10536a * 31) + this.f10537b.hashCode()) * 31) + this.f10538c) * 31;
        b bVar = this.f10539d;
        return ((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.f10540e);
    }

    public String toString() {
        return "UserSetting(theme=" + this.f10536a + ", language=" + this.f10537b + ", accountState=" + this.f10538c + ", readOnlyData=" + this.f10539d + ", updatedAt=" + this.f10540e + ")";
    }

    public d(int i10, String language, int i11, b bVar, long j10) {
        k.e(language, "language");
        this.f10536a = i10;
        this.f10537b = language;
        this.f10538c = i11;
        this.f10539d = bVar;
        this.f10540e = j10;
    }

    public /* synthetic */ d(int i10, String str, int i11, b bVar, long j10, int i12, f fVar) {
        this((i12 & 1) != 0 ? 1 : i10, (i12 & 2) != 0 ? "" : str, (i12 & 4) != 0 ? 0 : i11, (i12 & 8) != 0 ? null : bVar, (i12 & 16) != 0 ? 0L : j10);
    }
}

package ya;

import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f18734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f18735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f18736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f18737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f18738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f18739g;

    public c(String planTypeName, String planTypeTier, String planTypeDefaultText, List planPrices, List planBenefits, int i10, boolean z10) {
        k.e(planTypeName, "planTypeName");
        k.e(planTypeTier, "planTypeTier");
        k.e(planTypeDefaultText, "planTypeDefaultText");
        k.e(planPrices, "planPrices");
        k.e(planBenefits, "planBenefits");
        this.f18733a = planTypeName;
        this.f18734b = planTypeTier;
        this.f18735c = planTypeDefaultText;
        this.f18736d = planPrices;
        this.f18737e = planBenefits;
        this.f18738f = i10;
        this.f18739g = z10;
    }

    public final int a() {
        return this.f18738f;
    }

    public final List b() {
        return this.f18737e;
    }

    public final List c() {
        return this.f18736d;
    }

    public final String d() {
        return this.f18735c;
    }

    public final String e() {
        return this.f18733a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.a(this.f18733a, cVar.f18733a) && k.a(this.f18734b, cVar.f18734b) && k.a(this.f18735c, cVar.f18735c) && k.a(this.f18736d, cVar.f18736d) && k.a(this.f18737e, cVar.f18737e) && this.f18738f == cVar.f18738f && this.f18739g == cVar.f18739g;
    }

    public final String f() {
        return this.f18734b;
    }

    public final boolean g() {
        return this.f18739g;
    }

    public int hashCode() {
        return (((((((((((this.f18733a.hashCode() * 31) + this.f18734b.hashCode()) * 31) + this.f18735c.hashCode()) * 31) + this.f18736d.hashCode()) * 31) + this.f18737e.hashCode()) * 31) + this.f18738f) * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f18739g);
    }

    public String toString() {
        return "PremiumPlanMetaData(planTypeName=" + this.f18733a + ", planTypeTier=" + this.f18734b + ", planTypeDefaultText=" + this.f18735c + ", planPrices=" + this.f18736d + ", planBenefits=" + this.f18737e + ", borderImage=" + this.f18738f + ", isShowActiveView=" + this.f18739g + ")";
    }

    public /* synthetic */ c(String str, String str2, String str3, List list, List list2, int i10, boolean z10, int i11, f fVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "BASIC" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? kotlin.collections.k.l() : list, (i11 & 16) != 0 ? kotlin.collections.k.l() : list2, (i11 & 32) != 0 ? 0 : i10, (i11 & 64) != 0 ? false : z10);
    }
}

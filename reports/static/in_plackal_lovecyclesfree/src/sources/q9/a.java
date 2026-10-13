package q9;

import kotlin.jvm.internal.f;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c("promo_count")
    private final int f17634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @c("ads_count")
    private final int f17635b;

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        int i10 = 0;
        this(i10, i10, 3, null);
    }

    public final int a() {
        return this.f17635b;
    }

    public final int b() {
        return this.f17634a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f17634a == aVar.f17634a && this.f17635b == aVar.f17635b;
    }

    public int hashCode() {
        return (this.f17634a * 31) + this.f17635b;
    }

    public String toString() {
        return "AdsDisplayData(promoCount=" + this.f17634a + ", adsCount=" + this.f17635b + ")";
    }

    public a(int i10, int i11) {
        this.f17634a = i10;
        this.f17635b = i11;
    }

    public /* synthetic */ a(int i10, int i11, int i12, f fVar) {
        this((i12 & 1) != 0 ? 1 : i10, (i12 & 2) != 0 ? 5 : i11);
    }
}

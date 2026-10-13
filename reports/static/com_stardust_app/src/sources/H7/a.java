package H7;

import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConstantsEntity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Q7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2158j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f2159k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f2160l;

    public a(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20) {
        this.f2150b = i10;
        this.f2151c = i11;
        this.f2152d = i12;
        this.f2153e = i13;
        this.f2154f = i14;
        this.f2155g = i15;
        this.f2156h = i16;
        this.f2157i = i17;
        this.f2158j = i18;
        this.f2159k = i19;
        this.f2160l = i20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2150b == aVar.f2150b && this.f2151c == aVar.f2151c && this.f2152d == aVar.f2152d && this.f2153e == aVar.f2153e && this.f2154f == aVar.f2154f && this.f2155g == aVar.f2155g && this.f2156h == aVar.f2156h && this.f2157i == aVar.f2157i && this.f2158j == aVar.f2158j && this.f2159k == aVar.f2159k && this.f2160l == aVar.f2160l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2160l) + M.a(this.f2159k, M.a(this.f2158j, M.a(this.f2157i, M.a(this.f2156h, M.a(this.f2155g, M.a(this.f2154f, M.a(this.f2153e, M.a(this.f2152d, M.a(this.f2151c, Integer.hashCode(this.f2150b) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AppConstantsEntity(id=");
        sb2.append(this.f2150b);
        sb2.append(", defaultCycleLength=");
        sb2.append(this.f2151c);
        sb2.append(", maxCycleLength=");
        sb2.append(this.f2152d);
        sb2.append(", minCycleLength=");
        sb2.append(this.f2153e);
        sb2.append(", defaultPeriodLength=");
        sb2.append(this.f2154f);
        sb2.append(", maxPeriodLength=");
        sb2.append(this.f2155g);
        sb2.append(", minPeriodLength=");
        sb2.append(this.f2156h);
        sb2.append(", defaultOvulationDay=");
        sb2.append(this.f2157i);
        sb2.append(", maxOvulationDay=");
        sb2.append(this.f2158j);
        sb2.append(", minOvulationDay=");
        sb2.append(this.f2159k);
        sb2.append(", version=");
        return C0993b.a(sb2, this.f2160l, ")");
    }
}

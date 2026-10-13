package E7;

import C9.j;
import U1.r;
import androidx.compose.animation.core.M;
import com.appsflyer.internal.E;
import com.appsflyer.internal.y;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("minPeriodLength")
    private final int f1283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("maxPeriodLength")
    private final int f1284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("minCycleLength")
    private final int f1285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("maxCycleLength")
    private final int f1286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("minOvulationDay")
    private final int f1287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("maxOvulationDay")
    private final int f1288f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("userModes")
    private final List<f> f1289g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @p397x5.b("birthControl")
    private final List<p013a8.a> f1290h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @p397x5.b("hormones")
    private final List<O8.d> f1291i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @p397x5.b("periodNotes")
    private final List<p300r9.a> f1292j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @p397x5.b("phases")
    private final List<j> f1293k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @p397x5.b("logs")
    private final List<d> f1294l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @p397x5.b("healthConditions")
    private final List<H8.a> f1295m;

    public final List<p013a8.a> a() {
        return this.f1290h;
    }

    public final List<H8.a> b() {
        return this.f1295m;
    }

    public final List<O8.d> c() {
        return this.f1291i;
    }

    public final List<d> d() {
        return this.f1294l;
    }

    public final int e() {
        return this.f1286d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f1283a == aVar.f1283a && this.f1284b == aVar.f1284b && this.f1285c == aVar.f1285c && this.f1286d == aVar.f1286d && this.f1287e == aVar.f1287e && this.f1288f == aVar.f1288f && Intrinsics.areEqual(this.f1289g, aVar.f1289g) && Intrinsics.areEqual(this.f1290h, aVar.f1290h) && Intrinsics.areEqual(this.f1291i, aVar.f1291i) && Intrinsics.areEqual(this.f1292j, aVar.f1292j) && Intrinsics.areEqual(this.f1293k, aVar.f1293k) && Intrinsics.areEqual(this.f1294l, aVar.f1294l) && Intrinsics.areEqual(this.f1295m, aVar.f1295m);
    }

    public final int f() {
        return this.f1288f;
    }

    public final int g() {
        return this.f1284b;
    }

    public final int h() {
        return this.f1285c;
    }

    public final int hashCode() {
        int iA = M.a(this.f1288f, M.a(this.f1287e, M.a(this.f1286d, M.a(this.f1285c, M.a(this.f1284b, Integer.hashCode(this.f1283a) * 31, 31), 31), 31), 31), 31);
        List<f> list = this.f1289g;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        List<p013a8.a> list2 = this.f1290h;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<O8.d> list3 = this.f1291i;
        int iHashCode3 = (iHashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<p300r9.a> list4 = this.f1292j;
        int iHashCode4 = (iHashCode3 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<j> list5 = this.f1293k;
        int iHashCode5 = (iHashCode4 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List<d> list6 = this.f1294l;
        int iHashCode6 = (iHashCode5 + (list6 == null ? 0 : list6.hashCode())) * 31;
        List<H8.a> list7 = this.f1295m;
        return iHashCode6 + (list7 != null ? list7.hashCode() : 0);
    }

    public final int i() {
        return this.f1287e;
    }

    public final int j() {
        return this.f1283a;
    }

    public final List<p300r9.a> k() {
        return this.f1292j;
    }

    public final List<j> l() {
        return this.f1293k;
    }

    public final List<f> m() {
        return this.f1289g;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1283a;
        int i11 = this.f1284b;
        int i12 = this.f1285c;
        int i13 = this.f1286d;
        int i14 = this.f1287e;
        int i15 = this.f1288f;
        List<f> list = this.f1289g;
        List<p013a8.a> list2 = this.f1290h;
        List<O8.d> list3 = this.f1291i;
        List<p300r9.a> list4 = this.f1292j;
        List<j> list5 = this.f1293k;
        List<d> list6 = this.f1294l;
        List<H8.a> list7 = this.f1295m;
        StringBuilder sbB = r.b(i10, i11, "AppConfigAttributes(minPeriodLength=", ", maxPeriodLength=", ", minCycleLength=");
        E.a(sbB, i12, ", maxCycleLength=", i13, ", minOvulationDay=");
        E.a(sbB, i14, ", maxOvulationDay=", i15, ", userModes=");
        sbB.append(list);
        sbB.append(", birthControlMethods=");
        sbB.append(list2);
        sbB.append(", hormones=");
        sbB.append(list3);
        sbB.append(", periodModes=");
        sbB.append(list4);
        sbB.append(", phases=");
        sbB.append(list5);
        sbB.append(", logCategories=");
        sbB.append(list6);
        sbB.append(", healthConditions=");
        return y.b(sbB, list7, ")");
    }
}

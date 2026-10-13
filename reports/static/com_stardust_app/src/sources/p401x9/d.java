package p401x9;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: compiled from: PerksResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f41252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("name")
    private final String f41253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("offerDescription")
    private final String f41254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("partnerDescription")
    private final String f41255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("termsDescription")
    private final String f41256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("redemptionUrl")
    private final String f41257f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("backgroundGlowColor")
    private final String f41258g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b("expirationDate")
    private final String f41259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @b("isNew")
    private final boolean f41260i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @b("sortOrder")
    private final int f41261j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @b("enabled")
    private final boolean f41262k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @b("createdAt")
    private final String f41263l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @b("updatedAt")
    private final String f41264m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @b("logoImage")
    private final a f41265n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @b("iconImage")
    private final a f41266o;

    public final String a() {
        return this.f41258g;
    }

    public final boolean b() {
        return this.f41262k;
    }

    public final String c() {
        return this.f41259h;
    }

    public final a d() {
        return this.f41266o;
    }

    public final int e() {
        return this.f41252a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f41252a == dVar.f41252a && Intrinsics.areEqual(this.f41253b, dVar.f41253b) && Intrinsics.areEqual(this.f41254c, dVar.f41254c) && Intrinsics.areEqual(this.f41255d, dVar.f41255d) && Intrinsics.areEqual(this.f41256e, dVar.f41256e) && Intrinsics.areEqual(this.f41257f, dVar.f41257f) && Intrinsics.areEqual(this.f41258g, dVar.f41258g) && Intrinsics.areEqual(this.f41259h, dVar.f41259h) && this.f41260i == dVar.f41260i && this.f41261j == dVar.f41261j && this.f41262k == dVar.f41262k && Intrinsics.areEqual(this.f41263l, dVar.f41263l) && Intrinsics.areEqual(this.f41264m, dVar.f41264m) && Intrinsics.areEqual(this.f41265n, dVar.f41265n) && Intrinsics.areEqual(this.f41266o, dVar.f41266o);
    }

    public final a f() {
        return this.f41265n;
    }

    @NotNull
    public final String g() {
        return this.f41253b;
    }

    public final String h() {
        return this.f41254c;
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f41252a) * 31, 31, this.f41253b);
        String str = this.f41254c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f41255d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f41256e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f41257f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f41258g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f41259h;
        int iA2 = F.a(M.a(this.f41261j, F.a((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.f41260i), 31), 31, this.f41262k);
        String str7 = this.f41263l;
        int iHashCode6 = (iA2 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f41264m;
        int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
        a aVar = this.f41265n;
        int iHashCode8 = (iHashCode7 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        a aVar2 = this.f41266o;
        return iHashCode8 + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public final String i() {
        return this.f41255d;
    }

    public final String j() {
        return this.f41257f;
    }

    public final int k() {
        return this.f41261j;
    }

    public final String l() {
        return this.f41256e;
    }

    public final boolean m() {
        return this.f41260i;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f41252a;
        String str = this.f41253b;
        String str2 = this.f41254c;
        String str3 = this.f41255d;
        String str4 = this.f41256e;
        String str5 = this.f41257f;
        String str6 = this.f41258g;
        String str7 = this.f41259h;
        boolean z10 = this.f41260i;
        int i11 = this.f41261j;
        boolean z11 = this.f41262k;
        String str8 = this.f41263l;
        String str9 = this.f41264m;
        a aVar = this.f41265n;
        a aVar2 = this.f41266o;
        StringBuilder sbA = a.a(i10, "PerksResponse(id=", ", name=", str, ", offerDescription=");
        U.a(sbA, str2, ", partnerDescription=", str3, ", termsDescription=");
        U.a(sbA, str4, ", redemptionUrl=", str5, ", backgroundGlowColor=");
        U.a(sbA, str6, ", expirationDate=", str7, ", isNew=");
        sbA.append(z10);
        sbA.append(", sortOrder=");
        sbA.append(i11);
        sbA.append(", enabled=");
        sbA.append(z11);
        sbA.append(", createdAt=");
        sbA.append(str8);
        sbA.append(", updatedAt=");
        sbA.append(str9);
        sbA.append(", logoImage=");
        sbA.append(aVar);
        sbA.append(", iconImage=");
        sbA.append(aVar2);
        sbA.append(")");
        return sbA.toString();
    }
}

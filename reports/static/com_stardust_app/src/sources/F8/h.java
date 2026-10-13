package F8;

import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.fragment.app.G;
import androidx.navigation.q;
import androidx.room.U;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("giftId")
    private final String f1802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("redemptionCode")
    private final String f1803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("giftType")
    private final String f1804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("duration")
    private final int f1805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @p397x5.b("status")
    private final String f1806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("toUserId")
    private final Integer f1807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("toUsername")
    private final String f1808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @p397x5.b("purchaseDate")
    private final String f1809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @p397x5.b("productId")
    private final String f1810i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @p397x5.b("price")
    private final Double f1811j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @p397x5.b("currency")
    private final String f1812k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @p397x5.b("claimedBy")
    private final Integer f1813l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @p397x5.b("claimedByUsername")
    private final String f1814m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @p397x5.b("claimedAt")
    private final String f1815n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    @p397x5.b("createdAt")
    private final String f1816o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    @p397x5.b("updatedAt")
    private final String f1817p;

    public final String a() {
        return this.f1815n;
    }

    public final Integer b() {
        return this.f1813l;
    }

    public final String c() {
        return this.f1814m;
    }

    @NotNull
    public final String d() {
        return this.f1816o;
    }

    public final String e() {
        return this.f1812k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f1802a, hVar.f1802a) && Intrinsics.areEqual(this.f1803b, hVar.f1803b) && Intrinsics.areEqual(this.f1804c, hVar.f1804c) && this.f1805d == hVar.f1805d && Intrinsics.areEqual(this.f1806e, hVar.f1806e) && Intrinsics.areEqual(this.f1807f, hVar.f1807f) && Intrinsics.areEqual(this.f1808g, hVar.f1808g) && Intrinsics.areEqual(this.f1809h, hVar.f1809h) && Intrinsics.areEqual(this.f1810i, hVar.f1810i) && Intrinsics.areEqual((Object) this.f1811j, (Object) hVar.f1811j) && Intrinsics.areEqual(this.f1812k, hVar.f1812k) && Intrinsics.areEqual(this.f1813l, hVar.f1813l) && Intrinsics.areEqual(this.f1814m, hVar.f1814m) && Intrinsics.areEqual(this.f1815n, hVar.f1815n) && Intrinsics.areEqual(this.f1816o, hVar.f1816o) && Intrinsics.areEqual(this.f1817p, hVar.f1817p);
    }

    public final int f() {
        return this.f1805d;
    }

    @NotNull
    public final String g() {
        return this.f1802a;
    }

    @NotNull
    public final String h() {
        return this.f1804c;
    }

    public final int hashCode() {
        int iA = m.a(M.a(this.f1805d, m.a(m.a(this.f1802a.hashCode() * 31, 31, this.f1803b), 31, this.f1804c), 31), 31, this.f1806e);
        Integer num = this.f1807f;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f1808g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1809h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f1810i;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Double d10 = this.f1811j;
        int iHashCode5 = (iHashCode4 + (d10 == null ? 0 : d10.hashCode())) * 31;
        String str4 = this.f1812k;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num2 = this.f1813l;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str5 = this.f1814m;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f1815n;
        return this.f1817p.hashCode() + m.a((iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.f1816o);
    }

    public final Double i() {
        return this.f1811j;
    }

    public final String j() {
        return this.f1810i;
    }

    public final String k() {
        return this.f1809h;
    }

    @NotNull
    public final String l() {
        return this.f1803b;
    }

    @NotNull
    public final String m() {
        return this.f1806e;
    }

    public final Integer n() {
        return this.f1807f;
    }

    public final String o() {
        return this.f1808g;
    }

    @NotNull
    public final String p() {
        return this.f1817p;
    }

    @NotNull
    public final String toString() {
        String str = this.f1802a;
        String str2 = this.f1803b;
        String str3 = this.f1804c;
        int i10 = this.f1805d;
        String str4 = this.f1806e;
        Integer num = this.f1807f;
        String str5 = this.f1808g;
        String str6 = this.f1809h;
        String str7 = this.f1810i;
        Double d10 = this.f1811j;
        String str8 = this.f1812k;
        Integer num2 = this.f1813l;
        String str9 = this.f1814m;
        String str10 = this.f1815n;
        String str11 = this.f1816o;
        String str12 = this.f1817p;
        StringBuilder sbA = q.a("GiftResponse(giftId=", str, ", redemptionCode=", str2, ", giftType=");
        sbA.append(str3);
        sbA.append(", duration=");
        sbA.append(i10);
        sbA.append(", status=");
        sbA.append(str4);
        sbA.append(", toUserId=");
        sbA.append(num);
        sbA.append(", toUsername=");
        U.a(sbA, str5, ", purchaseDate=", str6, ", productId=");
        sbA.append(str7);
        sbA.append(", price=");
        sbA.append(d10);
        sbA.append(", currency=");
        sbA.append(str8);
        sbA.append(", claimedBy=");
        sbA.append(num2);
        sbA.append(", claimedByUsername=");
        U.a(sbA, str9, ", claimedAt=", str10, ", createdAt=");
        return G.a(sbA, str11, ", updatedAt=", str12, ")");
    }
}

package p218m9;

import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.appsflyer.internal.y;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: compiled from: OfferCodeResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f37790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("productId")
    private final String f37791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("stardustCode")
    private final String f37792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b("response")
    private final String f37793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)
    private final boolean f37794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("usageLimit")
    private final Integer f37795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("usedCount")
    private final Integer f37796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b("freePremiumCode")
    private final Boolean f37797h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @b("freeMonths")
    private final Integer f37798i;

    public final boolean a() {
        return this.f37794e;
    }

    public final Integer b() {
        return this.f37798i;
    }

    public final Boolean c() {
        return this.f37797h;
    }

    public final int d() {
        return this.f37790a;
    }

    public final String e() {
        return this.f37791b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f37790a == cVar.f37790a && Intrinsics.areEqual(this.f37791b, cVar.f37791b) && Intrinsics.areEqual(this.f37792c, cVar.f37792c) && Intrinsics.areEqual(this.f37793d, cVar.f37793d) && this.f37794e == cVar.f37794e && Intrinsics.areEqual(this.f37795f, cVar.f37795f) && Intrinsics.areEqual(this.f37796g, cVar.f37796g) && Intrinsics.areEqual(this.f37797h, cVar.f37797h) && Intrinsics.areEqual(this.f37798i, cVar.f37798i);
    }

    @NotNull
    public final String f() {
        return this.f37793d;
    }

    @NotNull
    public final String g() {
        return this.f37792c;
    }

    public final Integer h() {
        return this.f37795f;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f37790a) * 31;
        String str = this.f37791b;
        int iA = F.a(m.a(m.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f37792c), 31, this.f37793d), 31, this.f37794e);
        Integer num = this.f37795f;
        int iHashCode2 = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f37796g;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.f37797h;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num3 = this.f37798i;
        return iHashCode4 + (num3 != null ? num3.hashCode() : 0);
    }

    public final Integer i() {
        return this.f37796g;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f37790a;
        String str = this.f37791b;
        String str2 = this.f37792c;
        String str3 = this.f37793d;
        boolean z10 = this.f37794e;
        Integer num = this.f37795f;
        Integer num2 = this.f37796g;
        Boolean bool = this.f37797h;
        Integer num3 = this.f37798i;
        StringBuilder sbA = a.a(i10, "OfferDetail(id=", ", productId=", str, ", stardustCode=");
        U.a(sbA, str2, ", response=", str3, ", active=");
        sbA.append(z10);
        sbA.append(", usageLimit=");
        sbA.append(num);
        sbA.append(", usedCount=");
        sbA.append(num2);
        sbA.append(", freePremiumCode=");
        sbA.append(bool);
        sbA.append(", freeMonths=");
        return y.a(sbA, num3, ")");
    }
}

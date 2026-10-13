package p333t9;

import androidx.compose.foundation.text.modifiers.m;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: compiled from: PeriodResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f40220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("userId")
    private String f40221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("startDate")
    private final Date f40222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("endDate")
    private final Date f40223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("dueDate")
    private final Date f40224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("endReason")
    private final String f40225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b("exactEndDate")
    private final Date f40226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)
    private final boolean f40227h;

    public final boolean a() {
        return this.f40227h;
    }

    public final Date b() {
        return this.f40224e;
    }

    public final Date c() {
        return this.f40223d;
    }

    public final String d() {
        return this.f40225f;
    }

    public final Date e() {
        return this.f40226g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f40220a == cVar.f40220a && Intrinsics.areEqual(this.f40221b, cVar.f40221b) && Intrinsics.areEqual(this.f40222c, cVar.f40222c) && Intrinsics.areEqual(this.f40223d, cVar.f40223d) && Intrinsics.areEqual(this.f40224e, cVar.f40224e) && Intrinsics.areEqual(this.f40225f, cVar.f40225f) && Intrinsics.areEqual(this.f40226g, cVar.f40226g) && this.f40227h == cVar.f40227h;
    }

    public final int f() {
        return this.f40220a;
    }

    public final Date g() {
        return this.f40222c;
    }

    @NotNull
    public final String h() {
        return this.f40221b;
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f40220a) * 31, 31, this.f40221b);
        Date date = this.f40222c;
        int iHashCode = (iA + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.f40223d;
        int iHashCode2 = (iHashCode + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.f40224e;
        int iHashCode3 = (iHashCode2 + (date3 == null ? 0 : date3.hashCode())) * 31;
        String str = this.f40225f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Date date4 = this.f40226g;
        return Boolean.hashCode(this.f40227h) + ((iHashCode4 + (date4 != null ? date4.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f40220a;
        String str = this.f40221b;
        Date date = this.f40222c;
        Date date2 = this.f40223d;
        Date date3 = this.f40224e;
        String str2 = this.f40225f;
        Date date4 = this.f40226g;
        boolean z10 = this.f40227h;
        StringBuilder sbA = a.a(i10, "Detail(id=", ", userId=", str, ", startDate=");
        sbA.append(date);
        sbA.append(", endDate=");
        sbA.append(date2);
        sbA.append(", dueDate=");
        sbA.append(date3);
        sbA.append(", endReason=");
        sbA.append(str2);
        sbA.append(", exactEndDate=");
        sbA.append(date4);
        sbA.append(", active=");
        sbA.append(z10);
        sbA.append(")");
        return sbA.toString();
    }
}

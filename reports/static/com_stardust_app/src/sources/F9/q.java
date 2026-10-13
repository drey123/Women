package F9;

import androidx.compose.animation.core.M;
import androidx.compose.animation.core.b0;
import androidx.room.U;
import com.appsflyer.internal.E;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyScreeningAndTestResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("name")
    private final String f1897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("description")
    private final String f1898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f1899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("startWeek")
    private final int f1900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("endWeek")
    private final int f1901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    @p397x5.b("trimester")
    private final String f1902g;

    public final String a() {
        return this.f1898c;
    }

    public final int b() {
        return this.f1901f;
    }

    public final int c() {
        return this.f1896a;
    }

    @NotNull
    public final String d() {
        return this.f1897b;
    }

    public final String e() {
        return this.f1899d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f1896a == qVar.f1896a && Intrinsics.areEqual(this.f1897b, qVar.f1897b) && Intrinsics.areEqual(this.f1898c, qVar.f1898c) && Intrinsics.areEqual(this.f1899d, qVar.f1899d) && this.f1900e == qVar.f1900e && this.f1901f == qVar.f1901f && Intrinsics.areEqual(this.f1902g, qVar.f1902g);
    }

    public final int f() {
        return this.f1900e;
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f1896a) * 31, 31, this.f1897b);
        String str = this.f1898c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1899d;
        return this.f1902g.hashCode() + M.a(this.f1901f, M.a(this.f1900e, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1896a;
        String str = this.f1897b;
        String str2 = this.f1898c;
        String str3 = this.f1899d;
        int i11 = this.f1900e;
        int i12 = this.f1901f;
        String str4 = this.f1902g;
        StringBuilder sbA = p111g2.a.a(i10, "PregnancyScreeningAndTestResponse(id=", ", name=", str, ", description=");
        U.a(sbA, str2, ", partnerDescription=", str3, ", startWeek=");
        E.a(sbA, i11, ", endWeek=", i12, ", trimester=");
        return b0.a(sbA, str4, ")");
    }
}

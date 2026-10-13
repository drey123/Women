package p167j9;

import T7.c;
import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p111g2.a;
import p397x5.b;

/* JADX INFO: compiled from: PartnerData.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f33892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("username")
    private final String f33893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("firstName")
    private final String f33894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("lastName")
    private final String f33895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("timezone")
    private final String f33896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("isPregnant")
    private final Boolean f33897f;

    public final String a() {
        return this.f33894c;
    }

    public final int b() {
        return this.f33892a;
    }

    public final String c() {
        return this.f33895d;
    }

    public final String d() {
        return this.f33896e;
    }

    public final String e() {
        return this.f33893b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f33892a == gVar.f33892a && Intrinsics.areEqual(this.f33893b, gVar.f33893b) && Intrinsics.areEqual(this.f33894c, gVar.f33894c) && Intrinsics.areEqual(this.f33895d, gVar.f33895d) && Intrinsics.areEqual(this.f33896e, gVar.f33896e) && Intrinsics.areEqual(this.f33897f, gVar.f33897f);
    }

    public final Boolean f() {
        return this.f33897f;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f33892a) * 31;
        String str = this.f33893b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33894c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33895d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f33896e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.f33897f;
        return iHashCode5 + (bool != null ? bool.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f33892a;
        String str = this.f33893b;
        String str2 = this.f33894c;
        String str3 = this.f33895d;
        String str4 = this.f33896e;
        Boolean bool = this.f33897f;
        StringBuilder sbA = a.a(i10, "PartnerDetail(id=", ", username=", str, ", firstName=");
        U.a(sbA, str2, ", lastName=", str3, ", timeZone=");
        sbA.append(str4);
        sbA.append(", isPregnant=");
        sbA.append(bool);
        sbA.append(")");
        return sbA.toString();
    }
}

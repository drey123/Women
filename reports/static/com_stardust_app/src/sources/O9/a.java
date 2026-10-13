package O9;

import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f3636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("title")
    private final String f3637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("description")
    private final String f3638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("startMonth")
    private final String f3639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("endMonth")
    private final String f3640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("birthDescription")
    private final String f3641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("babyDescription")
    private final String f3642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @p397x5.b("image")
    private final c f3643h;

    public final String a() {
        return this.f3642g;
    }

    public final String b() {
        return this.f3641f;
    }

    public final String c() {
        return this.f3638c;
    }

    public final String d() {
        return this.f3640e;
    }

    public final int e() {
        return this.f3636a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f3636a == aVar.f3636a && Intrinsics.areEqual(this.f3637b, aVar.f3637b) && Intrinsics.areEqual(this.f3638c, aVar.f3638c) && Intrinsics.areEqual(this.f3639d, aVar.f3639d) && Intrinsics.areEqual(this.f3640e, aVar.f3640e) && Intrinsics.areEqual(this.f3641f, aVar.f3641f) && Intrinsics.areEqual(this.f3642g, aVar.f3642g) && Intrinsics.areEqual(this.f3643h, aVar.f3643h);
    }

    public final c f() {
        return this.f3643h;
    }

    public final String g() {
        return this.f3639d;
    }

    public final String h() {
        return this.f3637b;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f3636a) * 31;
        String str = this.f3637b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f3638c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f3639d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f3640e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f3641f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f3642g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        c cVar = this.f3643h;
        return iHashCode7 + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f3636a;
        String str = this.f3637b;
        String str2 = this.f3638c;
        String str3 = this.f3639d;
        String str4 = this.f3640e;
        String str5 = this.f3641f;
        String str6 = this.f3642g;
        c cVar = this.f3643h;
        StringBuilder sbA = p111g2.a.a(i10, "BabyBirthZodiac(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", startMonth=", str3, ", endMonth=");
        U.a(sbA, str4, ", birthDescription=", str5, ", babyDescription=");
        sbA.append(str6);
        sbA.append(", image=");
        sbA.append(cVar);
        sbA.append(")");
        return sbA.toString();
    }
}

package I9;

import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p433z8.y;

/* JADX INFO: compiled from: UserQuizResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f2406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f2407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("description")
    private final String f2408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("image")
    private final g f2409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("headline")
    private final String f2410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("partnerHeadline")
    private final String f2411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f2412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @p397x5.b("premiumContents")
    private final List<y> f2413h;

    @NotNull
    public final String a() {
        return this.f2408c;
    }

    public final String b() {
        return this.f2410e;
    }

    public final int c() {
        return this.f2406a;
    }

    @NotNull
    public final g d() {
        return this.f2409d;
    }

    public final String e() {
        return this.f2412g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f2406a == hVar.f2406a && Intrinsics.areEqual(this.f2407b, hVar.f2407b) && Intrinsics.areEqual(this.f2408c, hVar.f2408c) && Intrinsics.areEqual(this.f2409d, hVar.f2409d) && Intrinsics.areEqual(this.f2410e, hVar.f2410e) && Intrinsics.areEqual(this.f2411f, hVar.f2411f) && Intrinsics.areEqual(this.f2412g, hVar.f2412g) && Intrinsics.areEqual(this.f2413h, hVar.f2413h);
    }

    public final String f() {
        return this.f2411f;
    }

    public final List<y> g() {
        return this.f2413h;
    }

    @NotNull
    public final String h() {
        return this.f2407b;
    }

    public final int hashCode() {
        int iHashCode = (this.f2409d.hashCode() + m.a(m.a(Integer.hashCode(this.f2406a) * 31, 31, this.f2407b), 31, this.f2408c)) * 31;
        String str = this.f2410e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f2411f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f2412g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<y> list = this.f2413h;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f2406a;
        String str = this.f2407b;
        String str2 = this.f2408c;
        g gVar = this.f2409d;
        String str3 = this.f2410e;
        String str4 = this.f2411f;
        String str5 = this.f2412g;
        List<y> list = this.f2413h;
        StringBuilder sbA = p111g2.a.a(i10, "UserQuizResponse(id=", ", title=", str, ", description=");
        sbA.append(str2);
        sbA.append(", image=");
        sbA.append(gVar);
        sbA.append(", headline=");
        U.a(sbA, str3, ", partnerHeadline=", str4, ", partnerDescription=");
        sbA.append(str5);
        sbA.append(", premiumContents=");
        sbA.append(list);
        sbA.append(")");
        return sbA.toString();
    }
}

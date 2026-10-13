package F9;

import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTypesResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f1845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("description")
    private final String f1846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f1847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f1848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    @p397x5.b("common")
    private final List<f> f1849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("image")
    private final C9.h f1850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    @p397x5.b("deliveryTypes")
    private final List<h> f1851h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    @p397x5.b("birthTeams")
    private final List<d> f1852i;

    @NotNull
    public final List<d> a() {
        return this.f1852i;
    }

    @NotNull
    public final List<f> b() {
        return this.f1849f;
    }

    @NotNull
    public final List<h> c() {
        return this.f1851h;
    }

    public final String d() {
        return this.f1846c;
    }

    public final int e() {
        return this.f1844a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f1844a == eVar.f1844a && Intrinsics.areEqual(this.f1845b, eVar.f1845b) && Intrinsics.areEqual(this.f1846c, eVar.f1846c) && Intrinsics.areEqual(this.f1847d, eVar.f1847d) && Intrinsics.areEqual(this.f1848e, eVar.f1848e) && Intrinsics.areEqual(this.f1849f, eVar.f1849f) && Intrinsics.areEqual(this.f1850g, eVar.f1850g) && Intrinsics.areEqual(this.f1851h, eVar.f1851h) && Intrinsics.areEqual(this.f1852i, eVar.f1852i);
    }

    public final C9.h f() {
        return this.f1850g;
    }

    public final String g() {
        return this.f1847d;
    }

    @NotNull
    public final String h() {
        return this.f1845b;
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f1844a) * 31, 31, this.f1845b);
        String str = this.f1846c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1847d;
        int iB = U1.q.b(this.f1849f, androidx.compose.foundation.text.modifiers.m.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f1848e), 31);
        C9.h hVar = this.f1850g;
        return this.f1852i.hashCode() + U1.q.b(this.f1851h, (iB + (hVar != null ? hVar.hashCode() : 0)) * 31, 31);
    }

    @NotNull
    public final String i() {
        return this.f1848e;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1844a;
        String str = this.f1845b;
        String str2 = this.f1846c;
        String str3 = this.f1847d;
        String str4 = this.f1848e;
        List<f> list = this.f1849f;
        C9.h hVar = this.f1850g;
        List<h> list2 = this.f1851h;
        List<d> list3 = this.f1852i;
        StringBuilder sbA = p111g2.a.a(i10, "BirthTypesResponse(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", partnerDescription=", str3, ", type=");
        sbA.append(str4);
        sbA.append(", common=");
        sbA.append(list);
        sbA.append(", image=");
        sbA.append(hVar);
        sbA.append(", deliveryTypes=");
        sbA.append(list2);
        sbA.append(", birthTeams=");
        return com.appsflyer.internal.y.b(sbA, list3, ")");
    }
}

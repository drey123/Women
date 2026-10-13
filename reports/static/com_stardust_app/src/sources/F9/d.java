package F9;

import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTypesResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f1838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("description")
    private final String f1839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f1840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f1841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    @p397x5.b("common")
    private final List<f> f1842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("image")
    private final C9.h f1843g;

    @NotNull
    public final List<f> a() {
        return this.f1842f;
    }

    public final String b() {
        return this.f1839c;
    }

    public final int c() {
        return this.f1837a;
    }

    public final C9.h d() {
        return this.f1843g;
    }

    public final String e() {
        return this.f1840d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f1837a == dVar.f1837a && Intrinsics.areEqual(this.f1838b, dVar.f1838b) && Intrinsics.areEqual(this.f1839c, dVar.f1839c) && Intrinsics.areEqual(this.f1840d, dVar.f1840d) && Intrinsics.areEqual(this.f1841e, dVar.f1841e) && Intrinsics.areEqual(this.f1842f, dVar.f1842f) && Intrinsics.areEqual(this.f1843g, dVar.f1843g);
    }

    @NotNull
    public final String f() {
        return this.f1838b;
    }

    @NotNull
    public final String g() {
        return this.f1841e;
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f1837a) * 31, 31, this.f1838b);
        String str = this.f1839c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1840d;
        int iB = U1.q.b(this.f1842f, androidx.compose.foundation.text.modifiers.m.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f1841e), 31);
        C9.h hVar = this.f1843g;
        return iB + (hVar != null ? hVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1837a;
        String str = this.f1838b;
        String str2 = this.f1839c;
        String str3 = this.f1840d;
        String str4 = this.f1841e;
        List<f> list = this.f1842f;
        C9.h hVar = this.f1843g;
        StringBuilder sbA = p111g2.a.a(i10, "BirthTeam(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", partnerDescription=", str3, ", type=");
        sbA.append(str4);
        sbA.append(", common=");
        sbA.append(list);
        sbA.append(", image=");
        sbA.append(hVar);
        sbA.append(")");
        return sbA.toString();
    }
}

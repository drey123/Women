package F9;

import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTypesResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f1864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("description")
    private final String f1865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f1866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f1867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    @p397x5.b("common")
    private final List<f> f1868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("image")
    private final C9.h f1869g;

    @NotNull
    public final List<f> a() {
        return this.f1868f;
    }

    public final String b() {
        return this.f1865c;
    }

    public final int c() {
        return this.f1863a;
    }

    public final C9.h d() {
        return this.f1869g;
    }

    public final String e() {
        return this.f1866d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f1863a == hVar.f1863a && Intrinsics.areEqual(this.f1864b, hVar.f1864b) && Intrinsics.areEqual(this.f1865c, hVar.f1865c) && Intrinsics.areEqual(this.f1866d, hVar.f1866d) && Intrinsics.areEqual(this.f1867e, hVar.f1867e) && Intrinsics.areEqual(this.f1868f, hVar.f1868f) && Intrinsics.areEqual(this.f1869g, hVar.f1869g);
    }

    @NotNull
    public final String f() {
        return this.f1864b;
    }

    @NotNull
    public final String g() {
        return this.f1867e;
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f1863a) * 31, 31, this.f1864b);
        String str = this.f1865c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1866d;
        int iB = U1.q.b(this.f1868f, androidx.compose.foundation.text.modifiers.m.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f1867e), 31);
        C9.h hVar = this.f1869g;
        return iB + (hVar != null ? hVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1863a;
        String str = this.f1864b;
        String str2 = this.f1865c;
        String str3 = this.f1866d;
        String str4 = this.f1867e;
        List<f> list = this.f1868f;
        C9.h hVar = this.f1869g;
        StringBuilder sbA = p111g2.a.a(i10, "DeliveryType(id=", ", title=", str, ", description=");
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

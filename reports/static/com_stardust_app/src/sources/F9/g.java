package F9;

import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyContentsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("week")
    private final int f1857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("day")
    private final int f1858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("description")
    private final String f1859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f1860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f1861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("trimester")
    private final int f1862g;

    public final int a() {
        return this.f1858c;
    }

    @NotNull
    public final String b() {
        return this.f1859d;
    }

    public final int c() {
        return this.f1856a;
    }

    public final String d() {
        return this.f1860e;
    }

    public final int e() {
        return this.f1862g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f1856a == gVar.f1856a && this.f1857b == gVar.f1857b && this.f1858c == gVar.f1858c && Intrinsics.areEqual(this.f1859d, gVar.f1859d) && Intrinsics.areEqual(this.f1860e, gVar.f1860e) && Intrinsics.areEqual(this.f1861f, gVar.f1861f) && this.f1862g == gVar.f1862g;
    }

    @NotNull
    public final String f() {
        return this.f1861f;
    }

    public final int g() {
        return this.f1857b;
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(M.a(this.f1858c, M.a(this.f1857b, Integer.hashCode(this.f1856a) * 31, 31), 31), 31, this.f1859d);
        String str = this.f1860e;
        return Integer.hashCode(this.f1862g) + androidx.compose.foundation.text.modifiers.m.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.f1861f);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1856a;
        int i11 = this.f1857b;
        int i12 = this.f1858c;
        String str = this.f1859d;
        String str2 = this.f1860e;
        String str3 = this.f1861f;
        int i13 = this.f1862g;
        StringBuilder sbB = U1.r.b(i10, i11, "Content(id=", ", week=", ", day=");
        sbB.append(i12);
        sbB.append(", description=");
        sbB.append(str);
        sbB.append(", partnerDescription=");
        U.a(sbB, str2, ", type=", str3, ", trimester=");
        return C0993b.a(sbB, i13, ")");
    }
}

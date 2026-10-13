package F9;

import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthPositionsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f1832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("description")
    private final String f1833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f1834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f1835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("image")
    private final C9.h f1836f;

    public final String a() {
        return this.f1833c;
    }

    public final int b() {
        return this.f1831a;
    }

    public final C9.h c() {
        return this.f1836f;
    }

    public final String d() {
        return this.f1834d;
    }

    @NotNull
    public final String e() {
        return this.f1832b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1831a == cVar.f1831a && Intrinsics.areEqual(this.f1832b, cVar.f1832b) && Intrinsics.areEqual(this.f1833c, cVar.f1833c) && Intrinsics.areEqual(this.f1834d, cVar.f1834d) && Intrinsics.areEqual(this.f1835e, cVar.f1835e) && Intrinsics.areEqual(this.f1836f, cVar.f1836f);
    }

    @NotNull
    public final String f() {
        return this.f1835e;
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f1831a) * 31, 31, this.f1832b);
        String str = this.f1833c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1834d;
        int iA2 = androidx.compose.foundation.text.modifiers.m.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f1835e);
        C9.h hVar = this.f1836f;
        return iA2 + (hVar != null ? hVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1831a;
        String str = this.f1832b;
        String str2 = this.f1833c;
        String str3 = this.f1834d;
        String str4 = this.f1835e;
        C9.h hVar = this.f1836f;
        StringBuilder sbA = p111g2.a.a(i10, "BirthPositionsResponse(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", partnerDescription=", str3, ", type=");
        sbA.append(str4);
        sbA.append(", image=");
        sbA.append(hVar);
        sbA.append(")");
        return sbA.toString();
    }
}

package F9;

import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyAppConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f1923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("description")
    private final String f1924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("partnerDescription")
    private final String f1925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("image")
    private final t f1926e;

    @NotNull
    public final String a() {
        return this.f1924c;
    }

    public final int b() {
        return this.f1922a;
    }

    public final t c() {
        return this.f1926e;
    }

    public final String d() {
        return this.f1925d;
    }

    @NotNull
    public final String e() {
        return this.f1923b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f1922a == zVar.f1922a && Intrinsics.areEqual(this.f1923b, zVar.f1923b) && Intrinsics.areEqual(this.f1924c, zVar.f1924c) && Intrinsics.areEqual(this.f1925d, zVar.f1925d) && Intrinsics.areEqual(this.f1926e, zVar.f1926e);
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f1922a) * 31, 31, this.f1923b), 31, this.f1924c);
        String str = this.f1925d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        t tVar = this.f1926e;
        return iHashCode + (tVar != null ? tVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1922a;
        String str = this.f1923b;
        String str2 = this.f1924c;
        String str3 = this.f1925d;
        t tVar = this.f1926e;
        StringBuilder sbA = p111g2.a.a(i10, "WeekElement(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", partnerDescription=", str3, ", image=");
        sbA.append(tVar);
        sbA.append(")");
        return sbA.toString();
    }
}

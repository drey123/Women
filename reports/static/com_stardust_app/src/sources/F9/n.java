package F9;

import androidx.room.U;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyAppConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f1886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("description")
    private final String f1887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("colorHex")
    private final String f1888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("image")
    private final t f1889e;

    public final String a() {
        return this.f1888d;
    }

    @NotNull
    public final String b() {
        return this.f1887c;
    }

    public final int c() {
        return this.f1885a;
    }

    public final t d() {
        return this.f1889e;
    }

    @NotNull
    public final String e() {
        return this.f1886b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f1885a == nVar.f1885a && Intrinsics.areEqual(this.f1886b, nVar.f1886b) && Intrinsics.areEqual(this.f1887c, nVar.f1887c) && Intrinsics.areEqual(this.f1888d, nVar.f1888d) && Intrinsics.areEqual(this.f1889e, nVar.f1889e);
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f1885a) * 31, 31, this.f1886b), 31, this.f1887c);
        String str = this.f1888d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        t tVar = this.f1889e;
        return iHashCode + (tVar != null ? tVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1885a;
        String str = this.f1886b;
        String str2 = this.f1887c;
        String str3 = this.f1888d;
        t tVar = this.f1889e;
        StringBuilder sbA = p111g2.a.a(i10, "PregnancyHormonesConfiguration(id=", ", title=", str, ", description=");
        U.a(sbA, str2, ", colorHex=", str3, ", image=");
        sbA.append(tVar);
        sbA.append(")");
        return sbA.toString();
    }
}

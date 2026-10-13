package F9;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyContentsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("babyRegistryUrl")
    private final String f1891b;

    public final String a() {
        return this.f1891b;
    }

    public final int b() {
        return this.f1890a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f1890a == oVar.f1890a && Intrinsics.areEqual(this.f1891b, oVar.f1891b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f1890a) * 31;
        String str = this.f1891b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "PregnancyInfo(id=" + this.f1890a + ", babyRegistryUrl=" + this.f1891b + ")";
    }
}

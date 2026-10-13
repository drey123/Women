package I9;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArchetypeAnswersRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f2392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("value")
    private final int f2393b;

    public a(int i10, int i11) {
        this.f2392a = i10;
        this.f2393b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2392a == aVar.f2392a && this.f2393b == aVar.f2393b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2393b) + (Integer.hashCode(this.f2392a) * 31);
    }

    @NotNull
    public final String toString() {
        return androidx.compose.runtime.collection.d.a(this.f2392a, this.f2393b, "Answer(id=", ", value=", ")");
    }
}

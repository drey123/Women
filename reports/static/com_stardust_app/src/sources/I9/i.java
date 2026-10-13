package I9;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementAnswersRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f2414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("answerId")
    private final int f2415b;

    public i(int i10, int i11) {
        this.f2414a = i10;
        this.f2415b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f2414a == iVar.f2414a && this.f2415b == iVar.f2415b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2415b) + (Integer.hashCode(this.f2414a) * 31);
    }

    @NotNull
    public final String toString() {
        return androidx.compose.runtime.collection.d.a(this.f2414a, this.f2415b, "Value(id=", ", answerId=", ")");
    }
}

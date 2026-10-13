package Q8;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogItemResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final Integer f4065a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("attributes")
    private final c f4066b = null;

    public final c a() {
        return this.f4066b;
    }

    public final Integer b() {
        return this.f4065a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f4065a, dVar.f4065a) && Intrinsics.areEqual(this.f4066b, dVar.f4066b);
    }

    public final int hashCode() {
        Integer num = this.f4065a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        c cVar = this.f4066b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LogsImageDataResponse(id=" + this.f4065a + ", attributes=" + this.f4066b + ")";
    }
}

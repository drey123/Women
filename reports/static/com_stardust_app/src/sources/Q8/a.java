package Q8;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogItemResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("attributes")
    private final b f4051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final Integer f4052b;

    public final b a() {
        return this.f4051a;
    }

    public final Integer b() {
        return this.f4052b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f4051a, aVar.f4051a) && Intrinsics.areEqual(this.f4052b, aVar.f4052b);
    }

    public final int hashCode() {
        b bVar = this.f4051a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        Integer num = this.f4052b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LogItemResponse(attributes=" + this.f4051a + ", id=" + this.f4052b + ")";
    }
}

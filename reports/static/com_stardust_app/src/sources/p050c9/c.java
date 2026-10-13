package p050c9;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: MyLogsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final Integer f17246a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("attributes")
    private final d f17247b = null;

    public final d a() {
        return this.f17247b;
    }

    public final Integer b() {
        return this.f17246a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f17246a, cVar.f17246a) && Intrinsics.areEqual(this.f17247b, cVar.f17247b);
    }

    public final int hashCode() {
        Integer num = this.f17246a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        d dVar = this.f17247b;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Data(id=" + this.f17246a + ", attributes=" + this.f17247b + ")";
    }
}

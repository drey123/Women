package p050c9;

import T7.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: MyLogsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final Integer f17252a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("attributes")
    private final a f17253b = null;

    public final a a() {
        return this.f17253b;
    }

    public final Integer b() {
        return this.f17252a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f17252a, eVar.f17252a) && Intrinsics.areEqual(this.f17253b, eVar.f17253b);
    }

    public final int hashCode() {
        Integer num = this.f17252a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        a aVar = this.f17253b;
        return iHashCode + (aVar != null ? aVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Log(id=" + this.f17252a + ", attributes=" + this.f17253b + ")";
    }
}

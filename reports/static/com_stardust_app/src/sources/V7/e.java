package V7;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtRootResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f5081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("attributes")
    private final a f5082b;

    @NotNull
    public final a a() {
        return this.f5082b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f5081a == eVar.f5081a && Intrinsics.areEqual(this.f5082b, eVar.f5082b);
    }

    public final int hashCode() {
        return this.f5082b.hashCode() + (Integer.hashCode(this.f5081a) * 31);
    }

    @NotNull
    public final String toString() {
        return "BbtValue(id=" + this.f5081a + ", attributes=" + this.f5082b + ")";
    }
}

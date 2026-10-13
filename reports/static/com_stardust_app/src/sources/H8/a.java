package H8;

import T7.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: HealthConditionResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f2161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("title")
    private final String f2162b;

    public final int a() {
        return this.f2161a;
    }

    @NotNull
    public final String b() {
        return this.f2162b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2161a == aVar.f2161a && Intrinsics.areEqual(this.f2162b, aVar.f2162b);
    }

    public final int hashCode() {
        return this.f2162b.hashCode() + (Integer.hashCode(this.f2161a) * 31);
    }

    @NotNull
    public final String toString() {
        return "HealthConditionResponse(id=" + this.f2161a + ", title=" + this.f2162b + ")";
    }
}

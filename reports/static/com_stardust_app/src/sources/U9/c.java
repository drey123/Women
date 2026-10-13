package U9;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZodiacResponseV2.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f4853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("attributes")
    private final a f4854b;

    @NotNull
    public final a a() {
        return this.f4854b;
    }

    public final int b() {
        return this.f4853a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f4853a == cVar.f4853a && Intrinsics.areEqual(this.f4854b, cVar.f4854b);
    }

    public final int hashCode() {
        return this.f4854b.hashCode() + (Integer.hashCode(this.f4853a) * 31);
    }

    @NotNull
    public final String toString() {
        return "ZodiacResponseV2(id=" + this.f4853a + ", attributes=" + this.f4854b + ")";
    }
}

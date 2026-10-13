package L9;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final Integer f3127a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("description")
    private final String f3128b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("cycleIndex")
    private final Integer f3129c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("moonPhase")
    private final V8.b f3130d = null;

    public final Integer a() {
        return this.f3129c;
    }

    public final String b() {
        return this.f3128b;
    }

    public final Integer c() {
        return this.f3127a;
    }

    public final V8.b d() {
        return this.f3130d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f3127a, gVar.f3127a) && Intrinsics.areEqual(this.f3128b, gVar.f3128b) && Intrinsics.areEqual(this.f3129c, gVar.f3129c) && Intrinsics.areEqual(this.f3130d, gVar.f3130d);
    }

    public final int hashCode() {
        Integer num = this.f3127a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f3128b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.f3129c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        V8.b bVar = this.f3130d;
        return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TarotMoon(id=" + this.f3127a + ", description=" + this.f3128b + ", cycleIndex=" + this.f3129c + ", moonPhase=" + this.f3130d + ")";
    }
}

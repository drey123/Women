package L9;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final Integer f3136a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("description")
    private final String f3137b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("cycleIndex")
    private final Integer f3138c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("zodiac")
    private final k f3139d = null;

    public final Integer a() {
        return this.f3138c;
    }

    public final String b() {
        return this.f3137b;
    }

    public final Integer c() {
        return this.f3136a;
    }

    public final k d() {
        return this.f3139d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f3136a, iVar.f3136a) && Intrinsics.areEqual(this.f3137b, iVar.f3137b) && Intrinsics.areEqual(this.f3138c, iVar.f3138c) && Intrinsics.areEqual(this.f3139d, iVar.f3139d);
    }

    public final int hashCode() {
        Integer num = this.f3136a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f3137b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.f3138c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        k kVar = this.f3139d;
        return iHashCode3 + (kVar != null ? kVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TarotMoonZodiac(id=" + this.f3136a + ", description=" + this.f3137b + ", cycleIndex=" + this.f3138c + ", zodiac=" + this.f3139d + ")";
    }
}

package L9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("phaseTypeToday")
    private final String f3111a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("daysInPhase")
    private final Integer f3112b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("daysInCycle")
    private final Integer f3113c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("percentInCycle")
    private final Double f3114d = null;

    public final Integer a() {
        return this.f3113c;
    }

    public final Integer b() {
        return this.f3112b;
    }

    public final Double c() {
        return this.f3114d;
    }

    public final String d() {
        return this.f3111a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f3111a, aVar.f3111a) && Intrinsics.areEqual(this.f3112b, aVar.f3112b) && Intrinsics.areEqual(this.f3113c, aVar.f3113c) && Intrinsics.areEqual((Object) this.f3114d, (Object) aVar.f3114d);
    }

    public final int hashCode() {
        String str = this.f3111a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.f3112b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f3113c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Double d10 = this.f3114d;
        return iHashCode3 + (d10 != null ? d10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "BodyPhaseTodayInfo(phaseTypeToday=" + this.f3111a + ", daysInPhase=" + this.f3112b + ", daysInCycle=" + this.f3113c + ", percentInCycle=" + this.f3114d + ")";
    }
}

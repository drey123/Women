package C9;

import com.stardust.app.data.source.phase.remote.model.FertilityChanceType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalculatePhaseResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("date")
    private final String f642a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("chance")
    private final FertilityChanceType f643b = null;

    public final FertilityChanceType a() {
        return this.f643b;
    }

    public final String b() {
        return this.f642a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f642a, gVar.f642a) && this.f643b == gVar.f643b;
    }

    public final int hashCode() {
        String str = this.f642a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        FertilityChanceType fertilityChanceType = this.f643b;
        return iHashCode + (fertilityChanceType != null ? fertilityChanceType.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FertilityChance(date=" + this.f642a + ", chance=" + this.f643b + ")";
    }
}

package C9;

import androidx.navigation.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalculatePhaseResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("start")
    private final String f629a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("end")
    private final String f630b = null;

    public final String a() {
        return this.f630b;
    }

    public final String b() {
        return this.f629a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f629a, dVar.f629a) && Intrinsics.areEqual(this.f630b, dVar.f630b);
    }

    public final int hashCode() {
        String str = this.f629a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f630b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return k.a("CalculatedPhaseFertilityDates(start=", this.f629a, ", end=", this.f630b, ")");
    }
}

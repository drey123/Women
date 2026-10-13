package C9;

import androidx.navigation.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalculatePhaseResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("start")
    private final String f627a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("end")
    private final String f628b = null;

    public final String a() {
        return this.f628b;
    }

    public final String b() {
        return this.f627a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f627a, cVar.f627a) && Intrinsics.areEqual(this.f628b, cVar.f628b);
    }

    public final int hashCode() {
        String str = this.f627a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f628b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return k.a("CalculatedPhaseDates(start=", this.f627a, ", end=", this.f628b, ")");
    }
}

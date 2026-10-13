package F9;

import androidx.compose.runtime.C1010j0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReactivatePregnancyRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("pregnancyId")
    private final int f1908b;

    public s(int i10) {
        this.f1908b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.f1908b == ((s) obj).f1908b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1908b);
    }

    @NotNull
    public final String toString() {
        return C1010j0.a(this.f1908b, "ReactivatePregnancyRequest(pregnancyId=", ")");
    }
}

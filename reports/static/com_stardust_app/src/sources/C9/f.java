package C9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("phase")
    private final j f641a;

    public final j a() {
        return this.f641a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.areEqual(this.f641a, ((f) obj).f641a);
    }

    public final int hashCode() {
        j jVar = this.f641a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CurrentPhaseResponse(phase=" + this.f641a + ")";
    }
}

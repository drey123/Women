package V7;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtRootResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("cycle")
    private final b f5080a;

    @NotNull
    public final b a() {
        return this.f5080a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.areEqual(this.f5080a, ((d) obj).f5080a);
    }

    public final int hashCode() {
        return this.f5080a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "BbtRootResponse(cycle=" + this.f5080a + ")";
    }
}

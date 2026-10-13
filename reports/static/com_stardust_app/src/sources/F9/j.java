package F9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyAppConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("attributes")
    private final b f1871a;

    @NotNull
    public final b a() {
        return this.f1871a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.areEqual(this.f1871a, ((j) obj).f1871a);
    }

    public final int hashCode() {
        return this.f1871a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "PregnancyAppConfigResponse(attributes=" + this.f1871a + ")";
    }
}

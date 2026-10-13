package M7;

import O9.g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AuthResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("jwt")
    private final String f3374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("user")
    private final g f3375b;

    @NotNull
    public final String a() {
        return this.f3374a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f3374a, bVar.f3374a) && Intrinsics.areEqual(this.f3375b, bVar.f3375b);
    }

    public final int hashCode() {
        return this.f3375b.hashCode() + (this.f3374a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "AuthResponse(jwt=" + this.f3374a + ", user=" + this.f3375b + ")";
    }
}

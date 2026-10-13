package F9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateRegistryUrlRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("pregnancyId")
    private final int f1916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("babyRegistryUrl")
    private final String f1917c;

    public x(int i10, @NotNull String babyRegistryUrl) {
        Intrinsics.checkNotNullParameter(babyRegistryUrl, "babyRegistryUrl");
        this.f1916b = i10;
        this.f1917c = babyRegistryUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f1916b == xVar.f1916b && Intrinsics.areEqual(this.f1917c, xVar.f1917c);
    }

    public final int hashCode() {
        return this.f1917c.hashCode() + (Integer.hashCode(this.f1916b) * 31);
    }

    @NotNull
    public final String toString() {
        return "UpdateRegistryUrlRequest(pregnancyId=" + this.f1916b + ", babyRegistryUrl=" + this.f1917c + ")";
    }
}

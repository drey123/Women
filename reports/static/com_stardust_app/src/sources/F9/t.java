package F9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StrapiImageInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("data")
    private final v f1909a;

    @NotNull
    public final v a() {
        return this.f1909a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Intrinsics.areEqual(this.f1909a, ((t) obj).f1909a);
    }

    public final int hashCode() {
        return this.f1909a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "StrapiImageInfo(data=" + this.f1909a + ")";
    }
}

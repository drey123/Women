package F9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StrapiImageInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("attributes")
    private final u f1911a;

    @NotNull
    public final u a() {
        return this.f1911a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && Intrinsics.areEqual(this.f1911a, ((v) obj).f1911a);
    }

    public final int hashCode() {
        return this.f1911a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "StrapiImageInfoData(attributes=" + this.f1911a + ")";
    }
}

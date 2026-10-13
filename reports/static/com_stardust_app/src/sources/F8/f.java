package F8;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetProductsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("data")
    private final List<g> f1796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("freeGiftQuota")
    private final d f1797b;

    @NotNull
    public final List<g> a() {
        return this.f1796a;
    }

    public final d b() {
        return this.f1797b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f1796a, fVar.f1796a) && Intrinsics.areEqual(this.f1797b, fVar.f1797b);
    }

    public final int hashCode() {
        int iHashCode = this.f1796a.hashCode() * 31;
        d dVar = this.f1797b;
        return iHashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "GetProductsResponse(data=" + this.f1796a + ", freeGiftQuota=" + this.f1797b + ")";
    }
}

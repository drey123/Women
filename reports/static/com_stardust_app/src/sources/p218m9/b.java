package p218m9;

import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OfferCodeResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("productId")
    private final String f37788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("detail")
    private final c f37789b;

    public final c a() {
        return this.f37789b;
    }

    public final String b() {
        return this.f37788a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f37788a, bVar.f37788a) && Intrinsics.areEqual(this.f37789b, bVar.f37789b);
    }

    public final int hashCode() {
        String str = this.f37788a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        c cVar = this.f37789b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "OfferCodeResponse(productId=" + this.f37788a + ", detail=" + this.f37789b + ")";
    }
}

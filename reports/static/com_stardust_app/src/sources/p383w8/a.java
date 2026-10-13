package p383w8;

import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FreemiumInfoResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("newLoyaltyAlreadyBenefited")
    private final Boolean f41016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("newLoyaltyDetails")
    private final b f41017b;

    public final Boolean a() {
        return this.f41016a;
    }

    public final b b() {
        return this.f41017b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f41016a, aVar.f41016a) && Intrinsics.areEqual(this.f41017b, aVar.f41017b);
    }

    public final int hashCode() {
        Boolean bool = this.f41016a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        b bVar = this.f41017b;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FreemiumInfoResponse(newLoyaltyAlreadyBenefited=" + this.f41016a + ", newLoyaltyDetails=" + this.f41017b + ")";
    }
}

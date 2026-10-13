package p383w8;

import T7.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FreemiumInfoResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("current")
    private final Integer f41018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("limit")
    private final Integer f41019b;

    public final Integer a() {
        return this.f41018a;
    }

    public final Integer b() {
        return this.f41019b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f41018a, bVar.f41018a) && Intrinsics.areEqual(this.f41019b, bVar.f41019b);
    }

    public final int hashCode() {
        Integer num = this.f41018a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f41019b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LoyaltyDetailsResponse(current=" + this.f41018a + ", limit=" + this.f41019b + ")";
    }
}

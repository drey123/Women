package F8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InitGiftResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("giftId")
    private final String f1820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("redemptionCode")
    private final String f1821b;

    @NotNull
    public final String a() {
        return this.f1820a;
    }

    @NotNull
    public final String b() {
        return this.f1821b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f1820a, jVar.f1820a) && Intrinsics.areEqual(this.f1821b, jVar.f1821b);
    }

    public final int hashCode() {
        return this.f1821b.hashCode() + (this.f1820a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return androidx.navigation.k.a("InitGiftResponse(giftId=", this.f1820a, ", redemptionCode=", this.f1821b, ")");
    }
}

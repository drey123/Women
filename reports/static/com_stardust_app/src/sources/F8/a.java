package F8;

import androidx.compose.animation.core.b0;
import androidx.room.U;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CheckFreeGiftCodeResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("isValid")
    private final boolean f1780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("isUsed")
    private final Boolean f1781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("giftId")
    private final String f1782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("redemptionCode")
    private final String f1783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("duration")
    private final Integer f1784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("fromUserId")
    private final Integer f1785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("fromUsername")
    private final String f1786g;

    public final Integer a() {
        return this.f1784e;
    }

    public final Integer b() {
        return this.f1785f;
    }

    public final String c() {
        return this.f1786g;
    }

    public final String d() {
        return this.f1782c;
    }

    public final String e() {
        return this.f1783d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f1780a == aVar.f1780a && Intrinsics.areEqual(this.f1781b, aVar.f1781b) && Intrinsics.areEqual(this.f1782c, aVar.f1782c) && Intrinsics.areEqual(this.f1783d, aVar.f1783d) && Intrinsics.areEqual(this.f1784e, aVar.f1784e) && Intrinsics.areEqual(this.f1785f, aVar.f1785f) && Intrinsics.areEqual(this.f1786g, aVar.f1786g);
    }

    public final Boolean f() {
        return this.f1781b;
    }

    public final boolean g() {
        return this.f1780a;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f1780a) * 31;
        Boolean bool = this.f1781b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.f1782c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f1783d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f1784e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f1785f;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.f1786g;
        return iHashCode6 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f1780a;
        Boolean bool = this.f1781b;
        String str = this.f1782c;
        String str2 = this.f1783d;
        Integer num = this.f1784e;
        Integer num2 = this.f1785f;
        String str3 = this.f1786g;
        StringBuilder sb2 = new StringBuilder("CheckFreeGiftCodeResponse(isValid=");
        sb2.append(z10);
        sb2.append(", isUsed=");
        sb2.append(bool);
        sb2.append(", giftId=");
        U.a(sb2, str, ", redemptionCode=", str2, ", duration=");
        sb2.append(num);
        sb2.append(", fromUserId=");
        sb2.append(num2);
        sb2.append(", fromUsername=");
        return b0.a(sb2, str3, ")");
    }
}

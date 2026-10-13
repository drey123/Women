package F8;

import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RedeemFreeGiftResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("success")
    private final boolean f1823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("redemptionCode")
    private final String f1824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("duration")
    private final int f1825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("giftType")
    private final String f1826d;

    public final int a() {
        return this.f1825c;
    }

    @NotNull
    public final String b() {
        return this.f1826d;
    }

    @NotNull
    public final String c() {
        return this.f1824b;
    }

    public final boolean d() {
        return this.f1823a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f1823a == lVar.f1823a && Intrinsics.areEqual(this.f1824b, lVar.f1824b) && this.f1825c == lVar.f1825c && Intrinsics.areEqual(this.f1826d, lVar.f1826d);
    }

    public final int hashCode() {
        return this.f1826d.hashCode() + M.a(this.f1825c, m.a(Boolean.hashCode(this.f1823a) * 31, 31, this.f1824b), 31);
    }

    @NotNull
    public final String toString() {
        return "RedeemFreeGiftResponse(success=" + this.f1823a + ", redemptionCode=" + this.f1824b + ", duration=" + this.f1825c + ", giftType=" + this.f1826d + ")";
    }
}

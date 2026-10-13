package F8;

import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompleteGiftPaymentResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("success")
    private final boolean f1787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("giftId")
    private final String f1788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("redemptionCode")
    private final String f1789c;

    @NotNull
    public final String a() {
        return this.f1788b;
    }

    @NotNull
    public final String b() {
        return this.f1789c;
    }

    public final boolean c() {
        return this.f1787a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1787a == bVar.f1787a && Intrinsics.areEqual(this.f1788b, bVar.f1788b) && Intrinsics.areEqual(this.f1789c, bVar.f1789c);
    }

    public final int hashCode() {
        return this.f1789c.hashCode() + m.a(Boolean.hashCode(this.f1787a) * 31, 31, this.f1788b);
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f1787a;
        String str = this.f1788b;
        String str2 = this.f1789c;
        StringBuilder sb2 = new StringBuilder("CompleteGiftPaymentResponse(success=");
        sb2.append(z10);
        sb2.append(", giftId=");
        sb2.append(str);
        sb2.append(", redemptionCode=");
        return b0.a(sb2, str2, ")");
    }
}

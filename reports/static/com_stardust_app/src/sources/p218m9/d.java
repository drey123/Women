package p218m9;

import T7.c;
import androidx.compose.animation.core.b0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PaywallSubscriptionInfoResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("isPaywallActive")
    private final Boolean f37799a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("expirationDate")
    private final String f37800b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final String f37801c = null;

    public final String a() {
        return this.f37800b;
    }

    public final String b() {
        return this.f37801c;
    }

    public final Boolean c() {
        return this.f37799a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f37799a, dVar.f37799a) && Intrinsics.areEqual(this.f37800b, dVar.f37800b) && Intrinsics.areEqual(this.f37801c, dVar.f37801c);
    }

    public final int hashCode() {
        Boolean bool = this.f37799a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.f37800b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f37801c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        Boolean bool = this.f37799a;
        String str = this.f37800b;
        String str2 = this.f37801c;
        StringBuilder sb2 = new StringBuilder("PaywallSubscriptionInfoResponse(isPremiumUser=");
        sb2.append(bool);
        sb2.append(", expirationDate=");
        sb2.append(str);
        sb2.append(", type=");
        return b0.a(sb2, str2, ")");
    }
}

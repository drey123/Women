package p300r9;

import T7.c;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PeriodModeResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f39528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b(SubscriberAttributeKt.JSON_NAME_KEY)
    private final String f39529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("title")
    private final String f39530c;

    public final int a() {
        return this.f39528a;
    }

    @NotNull
    public final String b() {
        return this.f39530c;
    }

    @NotNull
    public final String c() {
        return this.f39529b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f39528a == aVar.f39528a && Intrinsics.areEqual(this.f39529b, aVar.f39529b) && Intrinsics.areEqual(this.f39530c, aVar.f39530c);
    }

    public final int hashCode() {
        return this.f39530c.hashCode() + m.a(Integer.hashCode(this.f39528a) * 31, 31, this.f39529b);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f39528a;
        String str = this.f39529b;
        return b0.a(p111g2.a.a(i10, "PeriodModeResponse(id=", ", type=", str, ", title="), this.f39530c, ")");
    }
}

package F9;

import androidx.compose.animation.core.b0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTypesResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b(SubscriberAttributeKt.JSON_NAME_KEY)
    private final String f1854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("value")
    private final String f1855c;

    public final int a() {
        return this.f1853a;
    }

    @NotNull
    public final String b() {
        return this.f1854b;
    }

    @NotNull
    public final String c() {
        return this.f1855c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f1853a == fVar.f1853a && Intrinsics.areEqual(this.f1854b, fVar.f1854b) && Intrinsics.areEqual(this.f1855c, fVar.f1855c);
    }

    public final int hashCode() {
        return this.f1855c.hashCode() + androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f1853a) * 31, 31, this.f1854b);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1853a;
        String str = this.f1854b;
        return b0.a(p111g2.a.a(i10, "Common(id=", ", key=", str, ", value="), this.f1855c, ")");
    }
}

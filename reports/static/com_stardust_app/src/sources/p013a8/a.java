package p013a8;

import T7.c;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: BirthControlMethodResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(DiagnosticsEntry.ID_KEY)
    private final int f6077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b(SubscriberAttributeKt.JSON_NAME_KEY)
    private final String f6078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("title")
    private final String f6079c;

    public final int a() {
        return this.f6077a;
    }

    public final String b() {
        return this.f6079c;
    }

    @NotNull
    public final String c() {
        return this.f6078b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6077a == aVar.f6077a && Intrinsics.areEqual(this.f6078b, aVar.f6078b) && Intrinsics.areEqual(this.f6079c, aVar.f6079c);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f6077a) * 31, 31, this.f6078b);
        String str = this.f6079c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        int i10 = this.f6077a;
        String str = this.f6078b;
        return b0.a(p111g2.a.a(i10, "BirthControlMethodResponse(id=", ", type=", str, ", title="), this.f6079c, ")");
    }
}

package E7;

import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f1306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b(SubscriberAttributeKt.JSON_NAME_KEY)
    private final String f1307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("image")
    private final c f1308d;

    public final int a() {
        return this.f1305a;
    }

    public final c b() {
        return this.f1308d;
    }

    @NotNull
    public final String c() {
        return this.f1307c;
    }

    @NotNull
    public final String d() {
        return this.f1306b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f1305a == fVar.f1305a && Intrinsics.areEqual(this.f1306b, fVar.f1306b) && Intrinsics.areEqual(this.f1307c, fVar.f1307c) && Intrinsics.areEqual(this.f1308d, fVar.f1308d);
    }

    public final int hashCode() {
        int iA = m.a(m.a(Integer.hashCode(this.f1305a) * 31, 31, this.f1306b), 31, this.f1307c);
        c cVar = this.f1308d;
        return iA + (cVar == null ? 0 : cVar.hashCode());
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1305a;
        String str = this.f1306b;
        String str2 = this.f1307c;
        c cVar = this.f1308d;
        StringBuilder sbA = p111g2.a.a(i10, "UserModeResponse(id=", ", title=", str, ", key=");
        sbA.append(str2);
        sbA.append(", imageResponse=");
        sbA.append(cVar);
        sbA.append(")");
        return sbA.toString();
    }
}

package F9;

import androidx.fragment.app.G;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyAppConfigResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f1892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f1893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("mode")
    private final String f1894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f1895d;

    public final int a() {
        return this.f1892a;
    }

    @NotNull
    public final String b() {
        return this.f1894c;
    }

    @NotNull
    public final String c() {
        return this.f1893b;
    }

    @NotNull
    public final String d() {
        return this.f1895d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f1892a == pVar.f1892a && Intrinsics.areEqual(this.f1893b, pVar.f1893b) && Intrinsics.areEqual(this.f1894c, pVar.f1894c) && Intrinsics.areEqual(this.f1895d, pVar.f1895d);
    }

    public final int hashCode() {
        return this.f1895d.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.f1892a) * 31, 31, this.f1893b), 31, this.f1894c);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1892a;
        String str = this.f1893b;
        return G.a(p111g2.a.a(i10, "PregnancyLogs(id=", ", title=", str, ", mode="), this.f1894c, ", type=", this.f1895d, ")");
    }
}

package I9;

import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementQuizResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f2398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f2399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("score")
    private final String f2400c;

    public final int a() {
        return this.f2398a;
    }

    public final String b() {
        return this.f2400c;
    }

    @NotNull
    public final String c() {
        return this.f2399b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f2398a == dVar.f2398a && Intrinsics.areEqual(this.f2399b, dVar.f2399b) && Intrinsics.areEqual(this.f2400c, dVar.f2400c);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f2398a) * 31, 31, this.f2399b);
        String str = this.f2400c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        int i10 = this.f2398a;
        String str = this.f2399b;
        return b0.a(p111g2.a.a(i10, "ElementAnswer(id=", ", title=", str, ", score="), this.f2400c, ")");
    }
}

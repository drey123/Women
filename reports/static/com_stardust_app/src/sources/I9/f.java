package I9;

import androidx.compose.foundation.text.modifiers.m;
import com.appsflyer.internal.y;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementQuizResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f2402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f2403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("answers")
    private final List<d> f2404c;

    @NotNull
    public final List<d> a() {
        return this.f2404c;
    }

    public final int b() {
        return this.f2402a;
    }

    @NotNull
    public final String c() {
        return this.f2403b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f2402a == fVar.f2402a && Intrinsics.areEqual(this.f2403b, fVar.f2403b) && Intrinsics.areEqual(this.f2404c, fVar.f2404c);
    }

    public final int hashCode() {
        return this.f2404c.hashCode() + m.a(Integer.hashCode(this.f2402a) * 31, 31, this.f2403b);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f2402a;
        String str = this.f2403b;
        return y.b(p111g2.a.a(i10, "ElementQuizResponse(id=", ", title=", str, ", answers="), this.f2404c, ")");
    }
}

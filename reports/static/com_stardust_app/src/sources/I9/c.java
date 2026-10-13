package I9;

import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArchetypeQuizResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b(DiagnosticsEntry.ID_KEY)
    private final int f2395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("title")
    private final String f2396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("score")
    private final String f2397c;

    public final int a() {
        return this.f2395a;
    }

    @NotNull
    public final String b() {
        return this.f2396b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f2395a == cVar.f2395a && Intrinsics.areEqual(this.f2396b, cVar.f2396b) && Intrinsics.areEqual(this.f2397c, cVar.f2397c);
    }

    public final int hashCode() {
        return this.f2397c.hashCode() + m.a(Integer.hashCode(this.f2395a) * 31, 31, this.f2396b);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f2395a;
        String str = this.f2396b;
        return b0.a(p111g2.a.a(i10, "ArchetypeQuizResponse(id=", ", title=", str, ", score="), this.f2397c, ")");
    }
}

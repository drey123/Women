package F8;

import U1.r;
import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FreeGiftQuotaResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("used")
    private final int f1792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("remaining")
    private final int f1793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("total")
    private final int f1794c;

    public final int a() {
        return this.f1793b;
    }

    public final int b() {
        return this.f1794c;
    }

    public final int c() {
        return this.f1792a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f1792a == dVar.f1792a && this.f1793b == dVar.f1793b && this.f1794c == dVar.f1794c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1794c) + M.a(this.f1793b, Integer.hashCode(this.f1792a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.f1792a;
        int i11 = this.f1793b;
        return C0993b.a(r.b(i10, i11, "FreeGiftQuotaResponse(used=", ", remaining=", ", total="), this.f1794c, ")");
    }
}

package p149i7;

import android.support.v4.media.session.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Configuration.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f32291b;

    public c() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f32290a == cVar.f32290a && this.f32291b == cVar.f32291b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z10 = this.f32290a;
        ?? r7 = z10;
        if (z10) {
            r7 = 1;
        }
        return Long.hashCode(this.f32291b) + (r7 * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionConfiguration(automaticSessionTracking=");
        sb2.append(this.f32290a);
        sb2.append(", sessionTimeoutInMillis=");
        return a.b(this.f32291b, ")", sb2);
    }

    public c(int i10) {
        this.f32290a = true;
        this.f32291b = 300000L;
    }
}

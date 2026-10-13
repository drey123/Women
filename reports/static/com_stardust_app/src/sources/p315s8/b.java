package p315s8;

import T7.c;
import androidx.compose.runtime.C0993b;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PastCyclesResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("start")
    private final Date f39982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("end")
    private final Date f39983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("length")
    private final int f39984c;

    @NotNull
    public final Date a() {
        return this.f39983b;
    }

    public final int b() {
        return this.f39984c;
    }

    @NotNull
    public final Date c() {
        return this.f39982a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f39982a, bVar.f39982a) && Intrinsics.areEqual(this.f39983b, bVar.f39983b) && this.f39984c == bVar.f39984c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39984c) + com.revenuecat.purchases.b.a(this.f39983b, this.f39982a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        Date date = this.f39982a;
        Date date2 = this.f39983b;
        int i10 = this.f39984c;
        StringBuilder sb2 = new StringBuilder("Cycle(start=");
        sb2.append(date);
        sb2.append(", end=");
        sb2.append(date2);
        sb2.append(", length=");
        return C0993b.a(sb2, i10, ")");
    }
}

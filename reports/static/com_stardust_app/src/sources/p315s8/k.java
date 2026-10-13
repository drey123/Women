package p315s8;

import T7.c;
import androidx.compose.runtime.C0993b;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PastCyclesResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("start")
    private final Date f40016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("end")
    private final Date f40017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("length")
    private final int f40018c;

    @NotNull
    public final Date a() {
        return this.f40017b;
    }

    public final int b() {
        return this.f40018c;
    }

    @NotNull
    public final Date c() {
        return this.f40016a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.areEqual(this.f40016a, kVar.f40016a) && Intrinsics.areEqual(this.f40017b, kVar.f40017b) && this.f40018c == kVar.f40018c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40018c) + com.revenuecat.purchases.b.a(this.f40017b, this.f40016a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        Date date = this.f40016a;
        Date date2 = this.f40017b;
        int i10 = this.f40018c;
        StringBuilder sb2 = new StringBuilder("Period(start=");
        sb2.append(date);
        sb2.append(", end=");
        sb2.append(date2);
        sb2.append(", length=");
        return C0993b.a(sb2, i10, ")");
    }
}

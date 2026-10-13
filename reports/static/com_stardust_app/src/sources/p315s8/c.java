package p315s8;

import androidx.compose.animation.core.M;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: LoggedSymptomResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("start")
    private final Date f39985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("end")
    private final Date f39986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("cycleLength")
    private final int f39987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b("types")
    private final List<e> f39988d;

    public final int a() {
        return this.f39987c;
    }

    @NotNull
    public final Date b() {
        return this.f39986b;
    }

    @NotNull
    public final Date c() {
        return this.f39985a;
    }

    @NotNull
    public final List<e> d() {
        return this.f39988d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f39985a, cVar.f39985a) && Intrinsics.areEqual(this.f39986b, cVar.f39986b) && this.f39987c == cVar.f39987c && Intrinsics.areEqual(this.f39988d, cVar.f39988d);
    }

    public final int hashCode() {
        return this.f39988d.hashCode() + M.a(this.f39987c, com.revenuecat.purchases.b.a(this.f39986b, this.f39985a.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "CycleSymptom(start=" + this.f39985a + ", end=" + this.f39986b + ", cycleLength=" + this.f39987c + ", types=" + this.f39988d + ")";
    }
}

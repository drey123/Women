package p315s8;

import T7.c;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: PastCyclesResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("currentDate")
    private final Date f40033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("currentCycleDay")
    private final int f40034b;

    public final int a() {
        return this.f40034b;
    }

    @NotNull
    public final Date b() {
        return this.f40033a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.areEqual(this.f40033a, oVar.f40033a) && this.f40034b == oVar.f40034b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40034b) + (this.f40033a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TodayInfo(start=" + this.f40033a + ", currentCycleDay=" + this.f40034b + ")";
    }
}

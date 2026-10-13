package p391x;

import H.j;
import org.jetbrains.annotations.NotNull;
import p357v.c;

/* JADX INFO: compiled from: CornerSize.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f41072a;

    public d(float f10) {
        this.f41072a = f10;
        if (f10 < 0.0f || f10 > 100.0f) {
            c.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // p391x.b
    public final float a(long j10, @NotNull Z.c cVar) {
        return (this.f41072a / 100.0f) * j.c(j10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Float.compare(this.f41072a, ((d) obj).f41072a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f41072a);
    }

    @NotNull
    public final String toString() {
        return "CornerSize(size = " + this.f41072a + "%)";
    }
}

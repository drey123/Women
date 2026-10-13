package p176k1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Percentage.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f33934a;

    public a(double d10) {
        this.f33934a = d10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(a aVar) {
        a other = aVar;
        Intrinsics.checkNotNullParameter(other, "other");
        return Double.compare(this.f33934a, other.f33934a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f33934a == ((a) obj).f33934a;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f33934a);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f33934a);
        sb2.append('%');
        return sb2.toString();
    }
}

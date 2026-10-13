package p176k1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Pressure.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparable<b> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f33935c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f33936a;

    /* JADX INFO: compiled from: Pressure.kt */
    public static final class a {
    }

    public b(double d10) {
        this.f33936a = d10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(b bVar) {
        b other = bVar;
        Intrinsics.checkNotNullParameter(other, "other");
        return Double.compare(this.f33936a, other.f33936a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f33936a == ((b) obj).f33936a;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f33936a);
    }

    @NotNull
    public final String toString() {
        return this.f33936a + " mmHg";
    }
}

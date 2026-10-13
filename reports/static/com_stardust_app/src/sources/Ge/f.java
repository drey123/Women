package Ge;

import java.lang.Comparable;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ranges.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f<T extends Comparable<? super T>> implements e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LocalDate f2013a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final LocalDate f2014c;

    public f(@NotNull LocalDate start, @NotNull LocalDate endInclusive) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(endInclusive, "endInclusive");
        this.f2013a = start;
        this.f2014c = endInclusive;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        if (isEmpty() && ((f) obj).isEmpty()) {
            return true;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f2013a, fVar.f2013a)) {
            return Intrinsics.areEqual(this.f2014c, fVar.f2014c);
        }
        return false;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return this.f2014c.f37097a.hashCode() + (this.f2013a.f37097a.hashCode() * 31);
    }

    @Override // Ge.e
    @NotNull
    public final T i() {
        return this.f2013a;
    }

    @Override // Ge.e
    public final boolean isEmpty() {
        return this.f2013a.compareTo(this.f2014c) > 0;
    }

    @Override // Ge.e
    @NotNull
    public final T l() {
        return this.f2014c;
    }

    @NotNull
    public final String toString() {
        return this.f2013a + ".." + this.f2014c;
    }
}

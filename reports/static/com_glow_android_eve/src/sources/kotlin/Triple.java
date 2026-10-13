package kotlin;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Tuples.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class Triple<A, B, C> implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f25384b;
    public final B c;
    public final C d;

    public Triple(A a, B b2, C c) {
        this.f25384b = a;
        this.c = b2;
        this.d = c;
    }

    public final A a() {
        return this.f25384b;
    }

    public final B b() {
        return this.c;
    }

    public final C c() {
        return this.d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Triple)) {
            return false;
        }
        Triple triple = (Triple) obj;
        return Intrinsics.areEqual(this.f25384b, triple.f25384b) && Intrinsics.areEqual(this.c, triple.c) && Intrinsics.areEqual(this.d, triple.d);
    }

    public final int hashCode() {
        A a = this.f25384b;
        int iHashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b2 = this.c;
        int iHashCode2 = (iHashCode + (b2 == null ? 0 : b2.hashCode())) * 31;
        C c = this.d;
        return iHashCode2 + (c != null ? c.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "(" + this.f25384b + ", " + this.c + ", " + this.d + ')';
    }
}

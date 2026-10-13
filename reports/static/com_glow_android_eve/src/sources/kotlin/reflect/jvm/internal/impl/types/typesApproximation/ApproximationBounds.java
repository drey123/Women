package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CapturedTypeApproximation.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ApproximationBounds<T> {
    public final T a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f26957b;

    public ApproximationBounds(T t4, T t6) {
        this.a = t4;
        this.f26957b = t6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApproximationBounds)) {
            return false;
        }
        ApproximationBounds approximationBounds = (ApproximationBounds) obj;
        return Intrinsics.areEqual(this.a, approximationBounds.a) && Intrinsics.areEqual(this.f26957b, approximationBounds.f26957b);
    }

    public final int hashCode() {
        T t4 = this.a;
        int iHashCode = (t4 == null ? 0 : t4.hashCode()) * 31;
        T t6 = this.f26957b;
        return iHashCode + (t6 != null ? t6.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ApproximationBounds(lower=" + this.a + ", upper=" + this.f26957b + ')';
    }
}

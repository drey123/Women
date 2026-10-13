package p003if;

import androidx.compose.material3.internal.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CapturedTypeApproximation.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f32299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f32300b;

    public a(T t10, T t11) {
        this.f32299a = t10;
        this.f32300b = t11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f32299a, aVar.f32299a) && Intrinsics.areEqual(this.f32300b, aVar.f32300b);
    }

    public final int hashCode() {
        T t10 = this.f32299a;
        int iHashCode = (t10 == null ? 0 : t10.hashCode()) * 31;
        T t11 = this.f32300b;
        return iHashCode + (t11 != null ? t11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ApproximationBounds(lower=");
        sb2.append(this.f32299a);
        sb2.append(", upper=");
        return k.a(sb2, this.f32300b, ')');
    }
}

package kotlin.collections;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IndexedValue.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/collections/IndexedValue;", "T", "", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class IndexedValue<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f34009b;

    public IndexedValue(int i10, T t10) {
        this.f34008a = i10;
        this.f34009b = t10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndexedValue)) {
            return false;
        }
        IndexedValue indexedValue = (IndexedValue) obj;
        return this.f34008a == indexedValue.f34008a && Intrinsics.areEqual(this.f34009b, indexedValue.f34009b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f34008a) * 31;
        T t10 = this.f34009b;
        return iHashCode + (t10 == null ? 0 : t10.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IndexedValue(index=");
        sb2.append(this.f34008a);
        sb2.append(", value=");
        return androidx.compose.material3.internal.k.a(sb2, this.f34009b, ')');
    }
}

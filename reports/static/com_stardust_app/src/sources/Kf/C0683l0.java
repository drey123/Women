package Kf;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Tuples.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0683l0<K, V> extends AbstractC0663b0<K, V, Map.Entry<? extends K, ? extends V>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final If.i f2960c;

    /* JADX INFO: renamed from: Kf.l0$a */
    /* JADX INFO: compiled from: Tuples.kt */
    public static final class a<K, V> implements Map.Entry<K, V>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f2961a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final V f2962c;

        public a(K k10, V v10) {
            this.f2961a = k10;
            this.f2962c = v10;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f2961a, aVar.f2961a) && Intrinsics.areEqual(this.f2962c, aVar.f2962c);
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f2961a;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f2962c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k10 = this.f2961a;
            int iHashCode = (k10 == null ? 0 : k10.hashCode()) * 31;
            V v10 = this.f2962c;
            return iHashCode + (v10 != null ? v10.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MapEntry(key=");
            sb2.append(this.f2961a);
            sb2.append(", value=");
            return androidx.compose.material3.internal.k.a(sb2, this.f2962c, ')');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0683l0(@NotNull Gf.e<K> keySerializer, @NotNull Gf.e<V> valueSerializer) {
        super(keySerializer, valueSerializer);
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        this.f2960c = If.n.c("kotlin.collections.Map.Entry", If.p.c.f2496a, new If.f[0], new C0681k0(0, keySerializer, valueSerializer));
    }

    @Override // Kf.AbstractC0663b0
    public final Object a(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        Intrinsics.checkNotNullParameter(entry, "<this>");
        return entry.getKey();
    }

    @Override // Kf.AbstractC0663b0
    public final Object b(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        Intrinsics.checkNotNullParameter(entry, "<this>");
        return entry.getValue();
    }

    @Override // Kf.AbstractC0663b0
    public final Object c(Object obj, Object obj2) {
        return new a(obj, obj2);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return this.f2960c;
    }
}

package kotlin.collections.builders;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.AbstractC3031c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MapBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0000\u0018\u0000 +*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0006+,-./0B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0015R$\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00138\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u001a\u0010\u0015\u001a\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R$\u0010'\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020&8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u00061"}, d2 = {"Lkotlin/collections/builders/MapBuilder;", "K", "V", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "", "writeReplace", "()Ljava/lang/Object;", "", "keysArray", "[Ljava/lang/Object;", "valuesArray", "", "presenceArray", "[I", "hashArray", "", "maxProbeDistance", "I", "length", "hashShift", "modCount", "value", "size", "getSize", "()I", "Lkotlin/collections/builders/b;", "keysView", "Lkotlin/collections/builders/b;", "Lkotlin/collections/builders/c;", "valuesView", "Lkotlin/collections/builders/c;", "Lkotlin/collections/builders/a;", "entriesView", "Lkotlin/collections/builders/a;", "", "isReadOnly", "Z", "y", "()Z", E6.a.PUSH_ADDITIONAL_DATA_KEY, "d", "e", "f", "b", "c", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1#2:748\n*E\n"})
public final class MapBuilder<K, V> implements Map<K, V>, Serializable, KMutableMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final MapBuilder f34038c;
    private a<K, V> entriesView;

    @NotNull
    private int[] hashArray;
    private int hashShift;
    private boolean isReadOnly;

    @NotNull
    private K[] keysArray;
    private kotlin.collections.builders.b<K> keysView;
    private int length;
    private int maxProbeDistance;
    private int modCount;

    @NotNull
    private int[] presenceArray;
    private int size;
    private V[] valuesArray;
    private kotlin.collections.builders.c<V> valuesView;

    /* JADX INFO: renamed from: kotlin.collections.builders.MapBuilder$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: MapBuilder.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: MapBuilder.kt */
    public static final class b<K, V> extends d<K, V> implements Iterator<Map.Entry<K, V>>, KMutableIterator {
        @Override // java.util.Iterator
        public final Object next() {
            a();
            int i10 = this.f34043c;
            MapBuilder<K, V> mapBuilder = this.f34042a;
            if (i10 >= ((MapBuilder) mapBuilder).length) {
                throw new NoSuchElementException();
            }
            int i11 = this.f34043c;
            this.f34043c = i11 + 1;
            this.f34044d = i11;
            c cVar = new c(mapBuilder, i11);
            b();
            return cVar;
        }
    }

    /* JADX INFO: compiled from: MapBuilder.kt */
    public static final class c<K, V> implements Map.Entry<K, V>, KMutableMap.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final MapBuilder<K, V> f34039a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f34040c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f34041d;

        public c(@NotNull MapBuilder<K, V> map, int i10) {
            Intrinsics.checkNotNullParameter(map, "map");
            this.f34039a = map;
            this.f34040c = i10;
            this.f34041d = ((MapBuilder) map).modCount;
        }

        public final void a() {
            if (((MapBuilder) this.f34039a).modCount != this.f34041d) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return Intrinsics.areEqual(entry.getKey(), getKey()) && Intrinsics.areEqual(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            a();
            return (K) ((MapBuilder) this.f34039a).keysArray[this.f34040c];
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            a();
            Object[] objArr = ((MapBuilder) this.f34039a).valuesArray;
            Intrinsics.checkNotNull(objArr);
            return (V) objArr[this.f34040c];
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            V value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            a();
            MapBuilder<K, V> mapBuilder = this.f34039a;
            mapBuilder.p();
            V[] vArrK = mapBuilder.k();
            int i10 = this.f34040c;
            V v11 = vArrK[i10];
            vArrK[i10] = v10;
            return v11;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getKey());
            sb2.append('=');
            sb2.append(getValue());
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: MapBuilder.kt */
    @SourceDebugExtension({"SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1#2:748\n*E\n"})
    public static class d<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final MapBuilder<K, V> f34042a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f34043c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f34044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f34045e;

        public d(@NotNull MapBuilder<K, V> map) {
            Intrinsics.checkNotNullParameter(map, "map");
            this.f34042a = map;
            this.f34044d = -1;
            this.f34045e = ((MapBuilder) map).modCount;
            b();
        }

        public final void a() {
            if (((MapBuilder) this.f34042a).modCount != this.f34045e) {
                throw new ConcurrentModificationException();
            }
        }

        public final void b() {
            while (true) {
                int i10 = this.f34043c;
                MapBuilder<K, V> mapBuilder = this.f34042a;
                if (i10 >= ((MapBuilder) mapBuilder).length) {
                    return;
                }
                int[] iArr = ((MapBuilder) mapBuilder).presenceArray;
                int i11 = this.f34043c;
                if (iArr[i11] >= 0) {
                    return;
                } else {
                    this.f34043c = i11 + 1;
                }
            }
        }

        public final boolean hasNext() {
            return this.f34043c < ((MapBuilder) this.f34042a).length;
        }

        public final void remove() {
            a();
            if (this.f34044d == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            MapBuilder<K, V> mapBuilder = this.f34042a;
            mapBuilder.p();
            mapBuilder.B(this.f34044d);
            this.f34044d = -1;
            this.f34045e = ((MapBuilder) mapBuilder).modCount;
        }
    }

    /* JADX INFO: compiled from: MapBuilder.kt */
    public static final class e<K, V> extends d<K, V> implements Iterator<K>, KMutableIterator {
        @Override // java.util.Iterator
        public final K next() {
            a();
            int i10 = this.f34043c;
            MapBuilder<K, V> mapBuilder = this.f34042a;
            if (i10 >= ((MapBuilder) mapBuilder).length) {
                throw new NoSuchElementException();
            }
            int i11 = this.f34043c;
            this.f34043c = i11 + 1;
            this.f34044d = i11;
            K k10 = (K) ((MapBuilder) mapBuilder).keysArray[this.f34044d];
            b();
            return k10;
        }
    }

    /* JADX INFO: compiled from: MapBuilder.kt */
    public static final class f<K, V> extends d<K, V> implements Iterator<V>, KMutableIterator {
        @Override // java.util.Iterator
        public final V next() {
            a();
            int i10 = this.f34043c;
            MapBuilder<K, V> mapBuilder = this.f34042a;
            if (i10 >= ((MapBuilder) mapBuilder).length) {
                throw new NoSuchElementException();
            }
            int i11 = this.f34043c;
            this.f34043c = i11 + 1;
            this.f34044d = i11;
            Object[] objArr = ((MapBuilder) mapBuilder).valuesArray;
            Intrinsics.checkNotNull(objArr);
            V v10 = (V) objArr[this.f34044d];
            b();
            return v10;
        }
    }

    static {
        MapBuilder mapBuilder = new MapBuilder(0);
        mapBuilder.isReadOnly = true;
        f34038c = mapBuilder;
    }

    public MapBuilder() {
        this(8);
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.isReadOnly) {
            return new SerializedMap(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    public final boolean A(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        p();
        int iU = u(entry.getKey());
        if (iU < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        if (!Intrinsics.areEqual(vArr[iU], entry.getValue())) {
            return false;
        }
        B(iU);
        return true;
    }

    public final void B(int i10) {
        K[] kArr = this.keysArray;
        Intrinsics.checkNotNullParameter(kArr, "<this>");
        kArr[i10] = null;
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            Intrinsics.checkNotNullParameter(vArr, "<this>");
            vArr[i10] = null;
        }
        int length = this.presenceArray[i10];
        int i11 = this.maxProbeDistance * 2;
        int length2 = this.hashArray.length / 2;
        if (i11 > length2) {
            i11 = length2;
        }
        int i12 = i11;
        int i13 = 0;
        int i14 = length;
        do {
            length = length == 0 ? this.hashArray.length - 1 : length - 1;
            i13++;
            if (i13 > this.maxProbeDistance) {
                this.hashArray[i14] = 0;
            } else {
                int[] iArr = this.hashArray;
                int i15 = iArr[length];
                if (i15 == 0) {
                    iArr[i14] = 0;
                } else {
                    if (i15 < 0) {
                        iArr[i14] = -1;
                    } else {
                        int i16 = i15 - 1;
                        int iX = x(this.keysArray[i16]) - length;
                        int[] iArr2 = this.hashArray;
                        if ((iX & (iArr2.length - 1)) >= i13) {
                            iArr2[i14] = i15;
                            this.presenceArray[i16] = i14;
                        }
                        i12--;
                    }
                    i14 = length;
                    i13 = 0;
                    i12--;
                }
            }
            this.presenceArray[i10] = -1;
            this.size--;
            this.modCount++;
        } while (i12 >= 0);
        this.hashArray[i14] = -1;
        this.presenceArray[i10] = -1;
        this.size--;
        this.modCount++;
    }

    @Override // java.util.Map
    public final void clear() {
        p();
        int i10 = this.length - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.presenceArray;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.hashArray[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        p273pe.b.c(this.keysArray, 0, this.length);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            p273pe.b.c(vArr, 0, this.length);
        }
        this.size = 0;
        this.length = 0;
        this.modCount++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return u(obj) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return v(obj) >= 0;
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        a<K, V> aVar = this.entriesView;
        if (aVar != null) {
            return aVar;
        }
        a<K, V> aVar2 = new a<>(this);
        this.entriesView = aVar2;
        return aVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.size == map.size() && r(map.entrySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final V get(Object obj) {
        int iU = u(obj);
        if (iU < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        return vArr[iU];
    }

    public final int h(K k10) {
        p();
        while (true) {
            int iX = x(k10);
            int i10 = this.maxProbeDistance * 2;
            int length = this.hashArray.length / 2;
            if (i10 > length) {
                i10 = length;
            }
            int i11 = 0;
            while (true) {
                int[] iArr = this.hashArray;
                int i12 = iArr[iX];
                if (i12 <= 0) {
                    int i13 = this.length;
                    K[] kArr = this.keysArray;
                    if (i13 >= kArr.length) {
                        t(1);
                        break;
                    }
                    int i14 = i13 + 1;
                    this.length = i14;
                    kArr[i13] = k10;
                    this.presenceArray[i13] = iX;
                    iArr[iX] = i14;
                    this.size++;
                    this.modCount++;
                    if (i11 > this.maxProbeDistance) {
                        this.maxProbeDistance = i11;
                    }
                    return i13;
                }
                if (Intrinsics.areEqual(this.keysArray[i12 - 1], k10)) {
                    return -i12;
                }
                i11++;
                if (i11 > i10) {
                    z(this.hashArray.length * 2);
                    break;
                }
                iX = iX == 0 ? this.hashArray.length - 1 : iX - 1;
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        Intrinsics.checkNotNullParameter(this, "map");
        b bVar = new b(this);
        int i10 = 0;
        while (bVar.hasNext()) {
            int i11 = bVar.f34043c;
            MapBuilder<K, V> mapBuilder = bVar.f34042a;
            if (i11 >= mapBuilder.length) {
                throw new NoSuchElementException();
            }
            bVar.f34043c = i11 + 1;
            bVar.f34044d = i11;
            K k10 = mapBuilder.keysArray[i11];
            int iHashCode = k10 != null ? k10.hashCode() : 0;
            V[] vArr = mapBuilder.valuesArray;
            Intrinsics.checkNotNull(vArr);
            V v10 = vArr[bVar.f34044d];
            int iHashCode2 = v10 != null ? v10.hashCode() : 0;
            bVar.b();
            i10 += iHashCode ^ iHashCode2;
        }
        return i10;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.size == 0;
    }

    public final V[] k() {
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            return vArr;
        }
        int length = this.keysArray.length;
        if (length < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        V[] vArr2 = (V[]) new Object[length];
        this.valuesArray = vArr2;
        return vArr2;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        kotlin.collections.builders.b<K> bVar = this.keysView;
        if (bVar != null) {
            return bVar;
        }
        kotlin.collections.builders.b<K> bVar2 = new kotlin.collections.builders.b<>(this);
        this.keysView = bVar2;
        return bVar2;
    }

    @NotNull
    public final MapBuilder n() {
        p();
        this.isReadOnly = true;
        if (this.size > 0) {
            return this;
        }
        MapBuilder mapBuilder = f34038c;
        Intrinsics.checkNotNull(mapBuilder, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return mapBuilder;
    }

    public final void p() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final V put(K k10, V v10) {
        p();
        int iH = h(k10);
        V[] vArrK = k();
        if (iH >= 0) {
            vArrK[iH] = v10;
            return null;
        }
        int i10 = (-iH) - 1;
        V v11 = vArrK[i10];
        vArrK[i10] = v10;
        return v11;
    }

    @Override // java.util.Map
    public final void putAll(@NotNull Map<? extends K, ? extends V> from) {
        Intrinsics.checkNotNullParameter(from, "from");
        p();
        Set<Map.Entry<? extends K, ? extends V>> setEntrySet = from.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        t(setEntrySet.size());
        for (Map.Entry<? extends K, ? extends V> entry : setEntrySet) {
            int iH = h(entry.getKey());
            V[] vArrK = k();
            if (iH >= 0) {
                vArrK[iH] = entry.getValue();
            } else {
                int i10 = (-iH) - 1;
                if (!Intrinsics.areEqual(entry.getValue(), vArrK[i10])) {
                    vArrK[i10] = entry.getValue();
                }
            }
        }
    }

    public final void q(boolean z10) {
        int i10;
        V[] vArr = this.valuesArray;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.length;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.presenceArray;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                K[] kArr = this.keysArray;
                kArr[i12] = kArr[i11];
                if (vArr != null) {
                    vArr[i12] = vArr[i11];
                }
                if (z10) {
                    iArr[i12] = i13;
                    this.hashArray[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        p273pe.b.c(this.keysArray, i12, i10);
        if (vArr != null) {
            p273pe.b.c(vArr, i12, this.length);
        }
        this.length = i12;
    }

    public final boolean r(@NotNull Collection<?> m10) {
        Intrinsics.checkNotNullParameter(m10, "m");
        for (Object obj : m10) {
            if (obj != null) {
                try {
                    if (!s((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final V remove(Object obj) {
        p();
        int iU = u(obj);
        if (iU < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        V v10 = vArr[iU];
        B(iU);
        return v10;
    }

    public final boolean s(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        int iU = u(entry.getKey());
        if (iU < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        Intrinsics.checkNotNull(vArr);
        return Intrinsics.areEqual(vArr[iU], entry.getValue());
    }

    @Override // java.util.Map
    public final int size() {
        return this.size;
    }

    public final void t(int i10) {
        V[] vArr;
        K[] kArr = this.keysArray;
        int length = kArr.length;
        int i11 = this.length;
        int i12 = length - i11;
        int i13 = i11 - this.size;
        if (i12 < i10 && i12 + i13 >= i10 && i13 >= kArr.length / 4) {
            q(true);
            return;
        }
        int i14 = i11 + i10;
        if (i14 < 0) {
            throw new OutOfMemoryError();
        }
        if (i14 > kArr.length) {
            AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
            int length2 = kArr.length;
            aVar.getClass();
            int iE = AbstractC3031c.Companion.e(length2, i14);
            K[] kArr2 = this.keysArray;
            Intrinsics.checkNotNullParameter(kArr2, "<this>");
            K[] kArr3 = (K[]) Arrays.copyOf(kArr2, iE);
            Intrinsics.checkNotNullExpressionValue(kArr3, "copyOf(...)");
            this.keysArray = kArr3;
            V[] vArr2 = this.valuesArray;
            if (vArr2 != null) {
                Intrinsics.checkNotNullParameter(vArr2, "<this>");
                vArr = (V[]) Arrays.copyOf(vArr2, iE);
                Intrinsics.checkNotNullExpressionValue(vArr, "copyOf(...)");
            } else {
                vArr = null;
            }
            this.valuesArray = vArr;
            int[] iArrCopyOf = Arrays.copyOf(this.presenceArray, iE);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.presenceArray = iArrCopyOf;
            INSTANCE.getClass();
            int iHighestOneBit = Integer.highestOneBit((iE >= 1 ? iE : 1) * 3);
            if (iHighestOneBit > this.hashArray.length) {
                z(iHighestOneBit);
            }
        }
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.size * 3) + 2);
        sb2.append("{");
        Intrinsics.checkNotNullParameter(this, "map");
        b bVar = new b(this);
        int i10 = 0;
        while (bVar.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Intrinsics.checkNotNullParameter(sb2, "sb");
            int i11 = bVar.f34043c;
            MapBuilder<K, V> mapBuilder = bVar.f34042a;
            if (i11 >= mapBuilder.length) {
                throw new NoSuchElementException();
            }
            bVar.f34043c = i11 + 1;
            bVar.f34044d = i11;
            K k10 = mapBuilder.keysArray[i11];
            if (k10 == mapBuilder) {
                sb2.append("(this Map)");
            } else {
                sb2.append(k10);
            }
            sb2.append('=');
            V[] vArr = mapBuilder.valuesArray;
            Intrinsics.checkNotNull(vArr);
            V v10 = vArr[bVar.f34044d];
            if (v10 == mapBuilder) {
                sb2.append("(this Map)");
            } else {
                sb2.append(v10);
            }
            bVar.b();
            i10++;
        }
        sb2.append("}");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final int u(K k10) {
        int iX = x(k10);
        int i10 = this.maxProbeDistance;
        while (true) {
            int i11 = this.hashArray[iX];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (Intrinsics.areEqual(this.keysArray[i12], k10)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            iX = iX == 0 ? this.hashArray.length - 1 : iX - 1;
        }
    }

    public final int v(V v10) {
        int i10 = this.length;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.presenceArray[i10] >= 0) {
                V[] vArr = this.valuesArray;
                Intrinsics.checkNotNull(vArr);
                if (Intrinsics.areEqual(vArr[i10], v10)) {
                    return i10;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        kotlin.collections.builders.c<V> cVar = this.valuesView;
        if (cVar != null) {
            return cVar;
        }
        kotlin.collections.builders.c<V> cVar2 = new kotlin.collections.builders.c<>(this);
        this.valuesView = cVar2;
        return cVar2;
    }

    public final int x(K k10) {
        return ((k10 != null ? k10.hashCode() : 0) * (-1640531527)) >>> this.hashShift;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final boolean getIsReadOnly() {
        return this.isReadOnly;
    }

    public final void z(int i10) {
        int[] iArr;
        this.modCount++;
        int i11 = 0;
        if (this.length > this.size) {
            q(false);
        }
        this.hashArray = new int[i10];
        INSTANCE.getClass();
        this.hashShift = Integer.numberOfLeadingZeros(i10) + 1;
        while (i11 < this.length) {
            int i12 = i11 + 1;
            int iX = x(this.keysArray[i11]);
            int i13 = this.maxProbeDistance;
            while (true) {
                iArr = this.hashArray;
                if (iArr[iX] == 0) {
                    break;
                }
                i13--;
                if (i13 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iX = iX == 0 ? iArr.length - 1 : iX - 1;
            }
            iArr[iX] = i12;
            this.presenceArray[i11] = iX;
            i11 = i12;
        }
    }

    public MapBuilder(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        K[] kArr = (K[]) new Object[i10];
        int[] iArr = new int[i10];
        INSTANCE.getClass();
        int iHighestOneBit = Integer.highestOneBit((i10 < 1 ? 1 : i10) * 3);
        this.keysArray = kArr;
        this.valuesArray = null;
        this.presenceArray = iArr;
        this.hashArray = new int[iHighestOneBit];
        this.maxProbeDistance = 2;
        this.length = 0;
        this.hashShift = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}

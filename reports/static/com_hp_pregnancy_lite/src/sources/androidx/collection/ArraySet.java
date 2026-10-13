package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0015\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001HB\u0013\b\u0007\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001a\u0010\u0010J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001b\u0010\u0010J\u0015\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u0017J\u0015\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00010\u001d\"\u0004\b\u0001\u0010 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00010\u001d¢\u0006\u0004\b\u001e\u0010\"J\u001a\u0010$\u001a\u00020\u000e2\b\u0010#\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b$\u0010\u0010J\u000f\u0010%\u001a\u00020\u0004H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)J\u0016\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000*H\u0096\u0002¢\u0006\u0004\b+\u0010,J\u001d\u0010/\u001a\u00020\u000e2\f\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000-H\u0016¢\u0006\u0004\b/\u00100J\u001d\u00101\u001a\u00020\u000e2\f\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000-H\u0016¢\u0006\u0004\b1\u00100J\u001d\u00102\u001a\u00020\u000e2\f\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000-H\u0016¢\u0006\u0004\b2\u00100J\u001d\u00103\u001a\u00020\u000e2\f\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000-H\u0016¢\u0006\u0004\b3\u00100R\"\u0010;\u001a\u0002048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R*\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010\u001f\"\u0004\b?\u0010@R\"\u0010E\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010&\"\u0004\bD\u0010\u0007R\u0014\u0010G\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010&¨\u0006I"}, d2 = {"Landroidx/collection/ArraySet;", "E", "", "", "", "capacity", "<init>", "(I)V", "", "clear", "()V", "minimumCapacity", "d", "element", "", "contains", "(Ljava/lang/Object;)Z", "", "key", "indexOf", "(Ljava/lang/Object;)I", "index", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(I)Ljava/lang/Object;", "isEmpty", "()Z", "add", "remove", TimerTags.minutesShort, "", "toArray", "()[Ljava/lang/Object;", "T", "array", "([Ljava/lang/Object;)[Ljava/lang/Object;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "", "iterator", "()Ljava/util/Iterator;", "", "elements", "containsAll", "(Ljava/util/Collection;)Z", "addAll", "removeAll", "retainAll", "", "a", "[I", "f", "()[I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "([I)V", "hashes", "b", "[Ljava/lang/Object;", "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "([Ljava/lang/Object;)V", "c", "I", "k", TimerTags.secondsShort, "_size", "i", "size", "ElementIterator", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ArraySet<E> implements Collection<E>, Set<E>, KMutableCollection, KMutableSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int[] hashes;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Object[] array;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int _size;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/collection/ArraySet$ElementIterator;", "Landroidx/collection/IndexBasedArrayIterator;", "<init>", "(Landroidx/collection/ArraySet;)V", "", "index", "a", "(I)Ljava/lang/Object;", "", "b", "(I)V", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public final class ElementIterator extends IndexBasedArrayIterator<E> {
        public ElementIterator() {
            super(ArraySet.this.k());
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        public Object a(int index) {
            return ArraySet.this.x(index);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        public void b(int index) {
            ArraySet.this.m(index);
        }
    }

    public ArraySet() {
        this(0, 1, null);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object element) {
        int i;
        int iC;
        int iK = k();
        if (element == null) {
            iC = ArraySetKt.d(this);
            i = 0;
        } else {
            int iHashCode = element.hashCode();
            i = iHashCode;
            iC = ArraySetKt.c(this, element, iHashCode);
        }
        if (iC >= 0) {
            return false;
        }
        int i2 = ~iC;
        if (iK >= getHashes().length) {
            int i3 = 8;
            if (iK >= 8) {
                i3 = (iK >> 1) + iK;
            } else if (iK < 4) {
                i3 = 4;
            }
            int[] hashes = getHashes();
            Object[] array = getArray();
            ArraySetKt.a(this, i3);
            if (iK != k()) {
                throw new ConcurrentModificationException();
            }
            if (!(getHashes().length == 0)) {
                ArraysKt.o(hashes, getHashes(), 0, 0, hashes.length, 6, null);
                ArraysKt.q(array, getArray(), 0, 0, array.length, 6, null);
            }
        }
        if (i2 < iK) {
            int i4 = i2 + 1;
            ArraysKt.j(getHashes(), getHashes(), i4, i2, iK);
            ArraysKt.l(getArray(), getArray(), i4, i2, iK);
        }
        if (iK != k() || i2 >= getHashes().length) {
            throw new ConcurrentModificationException();
        }
        getHashes()[i2] = i;
        getArray()[i2] = element;
        s(k() + 1);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        Intrinsics.j(elements, "elements");
        d(k() + elements.size());
        Iterator<E> it = elements.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (k() != 0) {
            p(ContainerHelpersKt.f727a);
            n(ContainerHelpersKt.c);
            s(0);
        }
        if (k() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object element) {
        return indexOf(element) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        Intrinsics.j(elements, "elements");
        Iterator<E> it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void d(int minimumCapacity) {
        int iK = k();
        if (getHashes().length < minimumCapacity) {
            int[] hashes = getHashes();
            Object[] array = getArray();
            ArraySetKt.a(this, minimumCapacity);
            if (k() > 0) {
                ArraysKt.o(hashes, getHashes(), 0, 0, k(), 6, null);
                ArraysKt.q(array, getArray(), 0, 0, k(), 6, null);
            }
        }
        if (k() != iK) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Object[] getArray() {
        return this.array;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof Set) && size() == ((Set) other).size()) {
            try {
                int iK = k();
                for (int i = 0; i < iK; i++) {
                    if (((Set) other).contains(x(i))) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int[] getHashes() {
        return this.hashes;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] hashes = getHashes();
        int iK = k();
        int i = 0;
        for (int i2 = 0; i2 < iK; i2++) {
            i += hashes[i2];
        }
        return i;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public int get_size() {
        return this._size;
    }

    public final int indexOf(Object key) {
        return key == null ? ArraySetKt.d(this) : ArraySetKt.c(this, key, key.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return k() <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new ElementIterator();
    }

    public final int k() {
        return this._size;
    }

    public final Object m(int index) {
        int iK = k();
        Object obj = getArray()[index];
        if (iK <= 1) {
            clear();
        } else {
            int i = iK - 1;
            if (getHashes().length <= 8 || k() >= getHashes().length / 3) {
                if (index < i) {
                    int i2 = index + 1;
                    ArraysKt.j(getHashes(), getHashes(), index, i2, iK);
                    ArraysKt.l(getArray(), getArray(), index, i2, iK);
                }
                getArray()[i] = null;
            } else {
                int iK2 = k() > 8 ? k() + (k() >> 1) : 8;
                int[] hashes = getHashes();
                Object[] array = getArray();
                ArraySetKt.a(this, iK2);
                if (index > 0) {
                    ArraysKt.o(hashes, getHashes(), 0, 0, index, 6, null);
                    ArraysKt.q(array, getArray(), 0, 0, index, 6, null);
                }
                if (index < i) {
                    int i3 = index + 1;
                    ArraysKt.j(hashes, getHashes(), index, i3, iK);
                    ArraysKt.l(array, getArray(), index, i3, iK);
                }
            }
            if (iK != k()) {
                throw new ConcurrentModificationException();
            }
            s(i);
        }
        return obj;
    }

    public final void n(Object[] objArr) {
        Intrinsics.j(objArr, "<set-?>");
        this.array = objArr;
    }

    public final void p(int[] iArr) {
        Intrinsics.j(iArr, "<set-?>");
        this.hashes = iArr;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object element) {
        int iIndexOf = indexOf(element);
        if (iIndexOf < 0) {
            return false;
        }
        m(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        Intrinsics.j(elements, "elements");
        Iterator<E> it = elements.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        Intrinsics.j(elements, "elements");
        boolean z = false;
        for (int iK = k() - 1; -1 < iK; iK--) {
            if (!CollectionsKt.i0(elements, getArray()[iK])) {
                m(iK);
                z = true;
            }
        }
        return z;
    }

    public final void s(int i) {
        this._size = i;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return get_size();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return ArraysKt.t(this.array, 0, this._size);
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(k() * 14);
        sb.append('{');
        int iK = k();
        for (int i = 0; i < iK; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object objX = x(i);
            if (objX != this) {
                sb.append(objX);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public final Object x(int index) {
        return getArray()[index];
    }

    public ArraySet(int i) {
        this.hashes = ContainerHelpersKt.f727a;
        this.array = ContainerHelpersKt.c;
        if (i > 0) {
            ArraySetKt.a(this, i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] array) {
        Intrinsics.j(array, "array");
        Object[] objArrA = ArraySetJvmUtil.a(array, this._size);
        ArraysKt.l(this.array, objArrA, 0, 0, this._size);
        Intrinsics.g(objArrA);
        return objArrA;
    }

    public /* synthetic */ ArraySet(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }
}

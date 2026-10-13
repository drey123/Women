package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes6.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \\*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\\B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007B\u0017\b\u0016\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u0005\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0004H\u0083\b¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0011\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0083\bJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002J\b\u0010!\u001a\u00020\"H\u0016J\u000b\u0010#\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010%\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u000b\u0010&\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010'\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u0013\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00028\u0000¢\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00028\u0000¢\u0006\u0002\u0010*J\u000b\u0010,\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010-\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u000b\u0010.\u001a\u00028\u0000¢\u0006\u0002\u0010$J\r\u0010/\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010$J\u0015\u00100\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00101J\u001d\u00100\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00102J\u001e\u00103\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0002J\u0016\u00104\u001a\u00020\"2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001e\u00104\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u00105\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0002\u0010\u001bJ\u001e\u00106\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u00107J\u0016\u00108\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u00101J\u0015\u00109\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010:J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010:J\u0015\u0010<\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00101J\u0015\u0010=\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0016¢\u0006\u0002\u0010\u001bJ\u0016\u0010>\u001a\u00020\"2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u0010?\u001a\u00020\"2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u001d\u0010@\u001a\u00020\"2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\"0BH\u0082\bJ\b\u0010C\u001a\u00020\u0015H\u0016J'\u0010D\u001a\b\u0012\u0004\u0012\u0002HE0\r\"\u0004\b\u0001\u0010E2\f\u0010F\u001a\b\u0012\u0004\u0012\u0002HE0\rH\u0016¢\u0006\u0002\u0010GJ\u0015\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016¢\u0006\u0002\u0010HJ\u0018\u0010I\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0014J\u0018\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010M\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010N\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0004H\u0002J\b\u0010Q\u001a\u00020\u0015H\u0002J)\u0010R\u001a\b\u0012\u0004\u0012\u0002HE0\r\"\u0004\b\u0001\u0010E2\f\u0010F\u001a\b\u0012\u0004\u0012\u0002HE0\rH\u0000¢\u0006\u0004\bS\u0010GJ\u0017\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0000¢\u0006\u0004\bS\u0010HJ\u001d\u0010T\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0000¢\u0006\u0002\bUJM\u0010V\u001a\u00020\u00152>\u0010W\u001a:\u0012\u0013\u0012\u00110\u0004¢\u0006\f\bY\u0012\b\bZ\u0012\u0004\b\b(\u000b\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r¢\u0006\f\bY\u0012\b\bZ\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u00150XH\u0000¢\u0006\u0002\b[R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006]"}, d2 = {"Lkotlin/collections/ArrayDeque;", "E", "Lkotlin/collections/AbstractMutableList;", "initialCapacity", "", "<init>", "(I)V", "()V", "elements", "", "(Ljava/util/Collection;)V", "head", "elementData", "", "", "[Ljava/lang/Object;", "value", "size", "getSize", "()I", "ensureCapacity", "", "minCapacity", "copyElements", "newCapacity", "internalGet", "internalIndex", "(I)Ljava/lang/Object;", "positiveMod", "index", "negativeMod", "incremented", "decremented", "isEmpty", "", "first", "()Ljava/lang/Object;", "firstOrNull", "last", "lastOrNull", "addFirst", "element", "(Ljava/lang/Object;)V", "addLast", "removeFirst", "removeFirstOrNull", "removeLast", "removeLastOrNull", "add", "(Ljava/lang/Object;)Z", "(ILjava/lang/Object;)V", "copyCollectionElements", "addAll", "get", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "contains", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "remove", "removeAt", "removeAll", "retainAll", "filterInPlace", "predicate", "Lkotlin/Function1;", "clear", "toArray", "T", "array", "([Ljava/lang/Object;)[Ljava/lang/Object;", "()[Ljava/lang/Object;", "removeRange", "fromIndex", "toIndex", "removeRangeShiftPreceding", "removeRangeShiftSucceeding", "nullifyNonEmpty", "internalFromIndex", "internalToIndex", "registerModification", "testToArray", "testToArray$kotlin_stdlib", "testRemoveRange", "testRemoveRange$kotlin_stdlib", "internalStructure", "structure", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "internalStructure$kotlin_stdlib", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ArrayDeque<E> extends AbstractMutableList<E> {
    public static final Companion d = new Companion(null);
    public static final Object[] e = new Object[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24306a;
    public Object[] b;
    public int c;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lkotlin/collections/ArrayDeque$Companion;", "", "<init>", "()V", "emptyElementData", "", "[Ljava/lang/Object;", "defaultMinCapacity", "", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public ArrayDeque(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = e;
        } else {
            if (i <= 0) {
                throw new IllegalArgumentException("Illegal Capacity: " + i);
            }
            objArr = new Object[i];
        }
        this.b = objArr;
    }

    private final void i(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == e) {
            this.b = new Object[RangesKt.e(i, 10)];
        } else {
            e(AbstractList.INSTANCE.e(objArr.length, i));
        }
    }

    public final Object A() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    public final Object C() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    public final void E(int i, int i2) {
        int iX = x(this.f24306a + (i - 1));
        int iX2 = x(this.f24306a + (i2 - 1));
        while (i > 0) {
            int i3 = iX + 1;
            int iMin = Math.min(i, Math.min(i3, iX2 + 1));
            Object[] objArr = this.b;
            int i4 = iX2 - iMin;
            int i5 = iX - iMin;
            ArraysKt.l(objArr, objArr, i4 + 1, i5 + 1, i3);
            iX = p(i5);
            iX2 = p(i4);
            i -= iMin;
        }
    }

    public final void F(int i, int i2) {
        int iX = x(this.f24306a + i2);
        int iX2 = x(this.f24306a + i);
        int size = size();
        while (true) {
            size -= i2;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.b;
            i2 = Math.min(size, Math.min(objArr.length - iX, objArr.length - iX2));
            Object[] objArr2 = this.b;
            int i3 = iX + i2;
            ArraysKt.l(objArr2, objArr2, iX2, iX, i3);
            iX = x(i3);
            iX2 = x(iX2 + i2);
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object element) {
        addLast(element);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        Intrinsics.j(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        z();
        i(size() + elements.size());
        d(x(this.f24306a + size()), elements);
        return true;
    }

    public final void addFirst(Object element) {
        z();
        i(size() + 1);
        int iF = f(this.f24306a);
        this.f24306a = iF;
        this.b[iF] = element;
        this.c = size() + 1;
    }

    public final void addLast(Object element) {
        z();
        i(size() + 1);
        this.b[x(this.f24306a + size())] = element;
        this.c = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            z();
            s(this.f24306a, x(this.f24306a + size()));
        }
        this.f24306a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object element) {
        return indexOf(element) != -1;
    }

    public final void d(int i, Collection collection) {
        Iterator<E> it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.f24306a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = size() + collection.size();
    }

    public final void e(int i) {
        Object[] objArr = new Object[i];
        Object[] objArr2 = this.b;
        ArraysKt.l(objArr2, objArr, 0, this.f24306a, objArr2.length);
        Object[] objArr3 = this.b;
        int length = objArr3.length;
        int i2 = this.f24306a;
        ArraysKt.l(objArr3, objArr, length - i2, 0, i2);
        this.f24306a = 0;
        this.b = objArr;
    }

    public final int f(int i) {
        return i == 0 ? ArraysKt.h0(this.b) : i - 1;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.b[this.f24306a];
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int index) {
        AbstractList.INSTANCE.b(index, size());
        return this.b[x(this.f24306a + index)];
    }

    @Override // kotlin.collections.AbstractMutableList
    /* JADX INFO: renamed from: getSize, reason: from getter */
    public int getLength() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object element) {
        int i;
        int iX = x(this.f24306a + size());
        int length = this.f24306a;
        if (length < iX) {
            while (length < iX) {
                if (Intrinsics.e(element, this.b[length])) {
                    i = this.f24306a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iX) {
            return -1;
        }
        int length2 = this.b.length;
        while (length < length2) {
            if (Intrinsics.e(element, this.b[length])) {
                i = this.f24306a;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iX; i2++) {
            if (Intrinsics.e(element, this.b[i2])) {
                length = i2 + this.b.length;
                i = this.f24306a;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final Object k() {
        if (isEmpty()) {
            return null;
        }
        return this.b[this.f24306a];
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.b[x(this.f24306a + CollectionsKt.q(this))];
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object element) {
        int iH0;
        int i;
        int iX = x(this.f24306a + size());
        int i2 = this.f24306a;
        if (i2 < iX) {
            iH0 = iX - 1;
            if (i2 <= iH0) {
                while (!Intrinsics.e(element, this.b[iH0])) {
                    if (iH0 != i2) {
                        iH0--;
                    }
                }
                i = this.f24306a;
                return iH0 - i;
            }
            return -1;
        }
        if (i2 > iX) {
            for (int i3 = iX - 1; -1 < i3; i3--) {
                if (Intrinsics.e(element, this.b[i3])) {
                    iH0 = i3 + this.b.length;
                    i = this.f24306a;
                    return iH0 - i;
                }
            }
            iH0 = ArraysKt.h0(this.b);
            int i4 = this.f24306a;
            if (i4 <= iH0) {
                while (!Intrinsics.e(element, this.b[iH0])) {
                    if (iH0 != i4) {
                        iH0--;
                    }
                }
                i = this.f24306a;
                return iH0 - i;
            }
        }
        return -1;
    }

    public final int m(int i) {
        if (i == ArraysKt.h0(this.b)) {
            return 0;
        }
        return i + 1;
    }

    public final Object n() {
        if (isEmpty()) {
            return null;
        }
        return this.b[x(this.f24306a + CollectionsKt.q(this))];
    }

    public final int p(int i) {
        return i < 0 ? i + this.b.length : i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object element) {
        int iIndexOf = indexOf(element);
        if (iIndexOf == -1) {
            return false;
        }
        removeAt(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        int iX;
        Intrinsics.j(elements, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iX2 = x(this.f24306a + size());
            int i = this.f24306a;
            if (i < iX2) {
                iX = i;
                while (i < iX2) {
                    Object obj = this.b[i];
                    if (elements.contains(obj)) {
                        z = true;
                    } else {
                        this.b[iX] = obj;
                        iX++;
                    }
                    i++;
                }
                ArraysKt.w(this.b, null, iX, iX2);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (elements.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.b[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iX = x(i2);
                for (int i3 = 0; i3 < iX2; i3++) {
                    Object[] objArr2 = this.b;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (elements.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.b[iX] = obj3;
                        iX = m(iX);
                    }
                }
                z = z2;
            }
            if (z) {
                z();
                this.c = p(iX - this.f24306a);
            }
        }
        return z;
    }

    @Override // kotlin.collections.AbstractMutableList
    public Object removeAt(int index) {
        AbstractList.INSTANCE.b(index, size());
        if (index == CollectionsKt.q(this)) {
            return removeLast();
        }
        if (index == 0) {
            return removeFirst();
        }
        z();
        int iX = x(this.f24306a + index);
        Object obj = this.b[iX];
        if (index < (size() >> 1)) {
            int i = this.f24306a;
            if (iX >= i) {
                Object[] objArr = this.b;
                ArraysKt.l(objArr, objArr, i + 1, i, iX);
            } else {
                Object[] objArr2 = this.b;
                ArraysKt.l(objArr2, objArr2, 1, 0, iX);
                Object[] objArr3 = this.b;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i2 = this.f24306a;
                ArraysKt.l(objArr3, objArr3, i2 + 1, i2, objArr3.length - 1);
            }
            Object[] objArr4 = this.b;
            int i3 = this.f24306a;
            objArr4[i3] = null;
            this.f24306a = m(i3);
        } else {
            int iX2 = x(this.f24306a + CollectionsKt.q(this));
            if (iX <= iX2) {
                Object[] objArr5 = this.b;
                ArraysKt.l(objArr5, objArr5, iX, iX + 1, iX2 + 1);
            } else {
                Object[] objArr6 = this.b;
                ArraysKt.l(objArr6, objArr6, iX, iX + 1, objArr6.length);
                Object[] objArr7 = this.b;
                objArr7[objArr7.length - 1] = objArr7[0];
                ArraysKt.l(objArr7, objArr7, 0, 1, iX2 + 1);
            }
            this.b[iX2] = null;
        }
        this.c = size() - 1;
        return obj;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        z();
        Object[] objArr = this.b;
        int i = this.f24306a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f24306a = m(i);
        this.c = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        z();
        int iX = x(this.f24306a + CollectionsKt.q(this));
        Object[] objArr = this.b;
        Object obj = objArr[iX];
        objArr[iX] = null;
        this.c = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public void removeRange(int fromIndex, int toIndex) {
        AbstractList.INSTANCE.d(fromIndex, toIndex, size());
        int i = toIndex - fromIndex;
        if (i == 0) {
            return;
        }
        if (i == size()) {
            clear();
            return;
        }
        if (i == 1) {
            removeAt(fromIndex);
            return;
        }
        z();
        if (fromIndex < size() - toIndex) {
            E(fromIndex, toIndex);
            int iX = x(this.f24306a + i);
            s(this.f24306a, iX);
            this.f24306a = iX;
        } else {
            F(fromIndex, toIndex);
            int iX2 = x(this.f24306a + size());
            s(p(iX2 - i), iX2);
        }
        this.c = size() - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        int iX;
        Intrinsics.j(elements, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int iX2 = x(this.f24306a + size());
            int i = this.f24306a;
            if (i < iX2) {
                iX = i;
                while (i < iX2) {
                    Object obj = this.b[i];
                    if (elements.contains(obj)) {
                        this.b[iX] = obj;
                        iX++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                ArraysKt.w(this.b, null, iX, iX2);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (elements.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iX = x(i2);
                for (int i3 = 0; i3 < iX2; i3++) {
                    Object[] objArr2 = this.b;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (elements.contains(obj3)) {
                        this.b[iX] = obj3;
                        iX = m(iX);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                z();
                this.c = p(iX - this.f24306a);
            }
        }
        return z;
    }

    public final void s(int i, int i2) {
        if (i < i2) {
            ArraysKt.w(this.b, null, i, i2);
            return;
        }
        Object[] objArr = this.b;
        ArraysKt.w(objArr, null, i, objArr.length);
        ArraysKt.w(this.b, null, 0, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int index, Object element) {
        AbstractList.INSTANCE.b(index, size());
        int iX = x(this.f24306a + index);
        Object[] objArr = this.b;
        Object obj = objArr[iX];
        objArr[iX] = element;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        Intrinsics.j(array, "array");
        if (array.length < size()) {
            array = ArraysKt__ArraysJVMKt.a(array, size());
        }
        int iX = x(this.f24306a + size());
        int i = this.f24306a;
        if (i < iX) {
            ArraysKt.q(this.b, array, 0, i, iX, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr = this.b;
            ArraysKt.l(objArr, array, 0, this.f24306a, objArr.length);
            Object[] objArr2 = this.b;
            ArraysKt.l(objArr2, array, objArr2.length - this.f24306a, 0, iX);
        }
        return CollectionsKt.g(size(), array);
    }

    public final int x(int i) {
        Object[] objArr = this.b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void z() {
        ((java.util.AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int index, Object element) {
        AbstractList.INSTANCE.c(index, size());
        if (index == size()) {
            addLast(element);
            return;
        }
        if (index == 0) {
            addFirst(element);
            return;
        }
        z();
        i(size() + 1);
        int iX = x(this.f24306a + index);
        if (index < ((size() + 1) >> 1)) {
            int iF = f(iX);
            int iF2 = f(this.f24306a);
            int i = this.f24306a;
            if (iF >= i) {
                Object[] objArr = this.b;
                objArr[iF2] = objArr[i];
                ArraysKt.l(objArr, objArr, i, i + 1, iF + 1);
            } else {
                Object[] objArr2 = this.b;
                ArraysKt.l(objArr2, objArr2, i - 1, i, objArr2.length);
                Object[] objArr3 = this.b;
                objArr3[objArr3.length - 1] = objArr3[0];
                ArraysKt.l(objArr3, objArr3, 0, 1, iF + 1);
            }
            this.b[iF] = element;
            this.f24306a = iF2;
        } else {
            int iX2 = x(this.f24306a + size());
            if (iX < iX2) {
                Object[] objArr4 = this.b;
                ArraysKt.l(objArr4, objArr4, iX + 1, iX, iX2);
            } else {
                Object[] objArr5 = this.b;
                ArraysKt.l(objArr5, objArr5, 1, 0, iX2);
                Object[] objArr6 = this.b;
                objArr6[0] = objArr6[objArr6.length - 1];
                ArraysKt.l(objArr6, objArr6, iX + 1, iX, objArr6.length - 1);
            }
            this.b[iX] = element;
        }
        this.c = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int index, Collection elements) {
        Intrinsics.j(elements, "elements");
        AbstractList.INSTANCE.c(index, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (index == size()) {
            return addAll(elements);
        }
        z();
        i(size() + elements.size());
        int iX = x(this.f24306a + size());
        int iX2 = x(this.f24306a + index);
        int size = elements.size();
        if (index < ((size() + 1) >> 1)) {
            int i = this.f24306a;
            int length = i - size;
            if (iX2 < i) {
                Object[] objArr = this.b;
                ArraysKt.l(objArr, objArr, length, i, objArr.length);
                if (size >= iX2) {
                    Object[] objArr2 = this.b;
                    ArraysKt.l(objArr2, objArr2, objArr2.length - size, 0, iX2);
                } else {
                    Object[] objArr3 = this.b;
                    ArraysKt.l(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.b;
                    ArraysKt.l(objArr4, objArr4, 0, size, iX2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.b;
                ArraysKt.l(objArr5, objArr5, length, i, iX2);
            } else {
                Object[] objArr6 = this.b;
                length += objArr6.length;
                int i2 = iX2 - i;
                int length2 = objArr6.length - length;
                if (length2 >= i2) {
                    ArraysKt.l(objArr6, objArr6, length, i, iX2);
                } else {
                    ArraysKt.l(objArr6, objArr6, length, i, i + length2);
                    Object[] objArr7 = this.b;
                    ArraysKt.l(objArr7, objArr7, 0, this.f24306a + length2, iX2);
                }
            }
            this.f24306a = length;
            d(p(iX2 - size), elements);
        } else {
            int i3 = iX2 + size;
            if (iX2 < iX) {
                int i4 = size + iX;
                Object[] objArr8 = this.b;
                if (i4 <= objArr8.length) {
                    ArraysKt.l(objArr8, objArr8, i3, iX2, iX);
                } else if (i3 >= objArr8.length) {
                    ArraysKt.l(objArr8, objArr8, i3 - objArr8.length, iX2, iX);
                } else {
                    int length3 = iX - (i4 - objArr8.length);
                    ArraysKt.l(objArr8, objArr8, 0, length3, iX);
                    Object[] objArr9 = this.b;
                    ArraysKt.l(objArr9, objArr9, i3, iX2, length3);
                }
            } else {
                Object[] objArr10 = this.b;
                ArraysKt.l(objArr10, objArr10, size, 0, iX);
                Object[] objArr11 = this.b;
                if (i3 >= objArr11.length) {
                    ArraysKt.l(objArr11, objArr11, i3 - objArr11.length, iX2, objArr11.length);
                } else {
                    ArraysKt.l(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.b;
                    ArraysKt.l(objArr12, objArr12, i3, iX2, objArr12.length - size);
                }
            }
            d(iX2, elements);
        }
        return true;
    }

    public ArrayDeque() {
        this.b = e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}

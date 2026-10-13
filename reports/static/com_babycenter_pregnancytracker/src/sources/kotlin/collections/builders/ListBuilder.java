package kotlin.collections.builders;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.gg5;
import defpackage.hg5;
import defpackage.rw3;
import defpackage.s20;
import defpackage.xv0;
import defpackage.zr4;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.collections.AbstractMutableList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0000\u0018\u0000 \u000b*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003\f\r\u000eJ\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lkotlin/collections/builders/ListBuilder;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/AbstractMutableList;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "d", "gg5", "hg5", "BuilderSubList", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"})
public final class ListBuilder<E> extends AbstractMutableList<E> implements List<E>, RandomAccess, Serializable, KMutableList {

    @NotNull
    private static final gg5 d = new gg5(null);
    public static final ListBuilder e;
    public Object[] a;
    public int b;
    public boolean c;

    static {
        ListBuilder listBuilder = new ListBuilder(0);
        listBuilder.c = true;
        e = listBuilder;
    }

    public ListBuilder(int i) {
        if (i >= 0) {
            this.a = new Object[i];
        } else {
            xv0.q("capacity must be non-negative.");
            throw null;
        }
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.c) {
            return new SerializedCollection(0, this);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // kotlin.collections.AbstractMutableList
    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getB() {
        return this.b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        g();
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        AbstractList.Companion.c(i, i2);
        ((java.util.AbstractList) this).modCount++;
        h(i, 1);
        this.a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        g();
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        AbstractList.Companion.c(i, i2);
        int size = collection.size();
        d(i, collection, size);
        return size > 0;
    }

    @Override // kotlin.collections.AbstractMutableList
    public final Object b(int i) {
        g();
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        AbstractList.Companion.b(i, i2);
        return i(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        j(0, this.b);
    }

    public final void d(int i, Collection collection, int i2) {
        ((java.util.AbstractList) this).modCount++;
        h(i, i2);
        Iterator<E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.a[i + i3] = it.next();
        }
    }

    public final void e(int i, Object obj) {
        ((java.util.AbstractList) this).modCount++;
        h(i, 1);
        this.a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.a;
            int i = this.b;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (Intrinsics.areEqual(objArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void g() {
        if (this.c) {
            zr4.c();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        AbstractList.Companion.b(i, i2);
        return this.a[i];
    }

    public final void h(int i, int i2) {
        int i3 = this.b + i2;
        if (i3 < 0) {
            rw3.c();
            return;
        }
        Object[] objArr = this.a;
        if (i3 > objArr.length) {
            AbstractList.Companion companion = AbstractList.INSTANCE;
            int length = objArr.length;
            companion.getClass();
            int iE = AbstractList.Companion.e(length, i3);
            Object[] objArr2 = this.a;
            objArr2.getClass();
            this.a = Arrays.copyOf(objArr2, iE);
        }
        Object[] objArr3 = this.a;
        s20.g(objArr3, i + i2, objArr3, i, this.b);
        this.b += i2;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.a;
        int i = this.b;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final Object i(int i) {
        ((java.util.AbstractList) this).modCount++;
        Object[] objArr = this.a;
        Object obj = objArr[i];
        s20.g(objArr, i, objArr, i + 1, this.b);
        Object[] objArr2 = this.a;
        int i2 = this.b - 1;
        objArr2.getClass();
        objArr2[i2] = null;
        this.b--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.b; i++) {
            if (Intrinsics.areEqual(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i, int i2) {
        if (i2 > 0) {
            ((java.util.AbstractList) this).modCount++;
        }
        Object[] objArr = this.a;
        s20.g(objArr, i, objArr, i + i2, this.b);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        ListBuilderKt.b(objArr2, i3 - i2, i3);
        this.b -= i2;
    }

    public final int k(int i, int i2, Collection collection, boolean z) {
        Object[] objArr;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            objArr = this.a;
            if (i3 >= i2) {
                break;
            }
            int i5 = i + i3;
            if (collection.contains(objArr[i5]) == z) {
                Object[] objArr2 = this.a;
                i3++;
                objArr2[i4 + i] = objArr2[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        s20.g(objArr, i + i4, objArr, i2 + i, this.b);
        Object[] objArr3 = this.a;
        int i7 = this.b;
        ListBuilderKt.b(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((java.util.AbstractList) this).modCount++;
        }
        this.b -= i6;
        return i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.b - 1; i >= 0; i--) {
            if (Intrinsics.areEqual(this.a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        AbstractList.Companion.c(i, i2);
        return new hg5(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        g();
        return k(0, this.b, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        g();
        return k(0, this.b, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        g();
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.b;
        companion.getClass();
        AbstractList.Companion.b(i, i2);
        Object[] objArr = this.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i3 = this.b;
        companion.getClass();
        AbstractList.Companion.d(i, i2, i3);
        return new BuilderSubList(this.a, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.b;
        Object[] objArr2 = this.a;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        s20.g(objArr2, 0, objArr, 0, i);
        int i2 = this.b;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return ListBuilderKt.a(this.a, 0, this.b, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public ListBuilder() {
        this(0, 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001\u0010J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lkotlin/collections/builders/ListBuilder$BuilderSubList;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/AbstractMutableList;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "kotlin/collections/builders/a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class BuilderSubList<E> extends AbstractMutableList<E> implements List<E>, RandomAccess, Serializable, KMutableList {
        public Object[] a;
        public final int b;
        public int c;
        public final BuilderSubList d;
        public final ListBuilder e;

        public BuilderSubList(Object[] objArr, int i, int i2, BuilderSubList builderSubList, ListBuilder listBuilder) {
            objArr.getClass();
            listBuilder.getClass();
            this.a = objArr;
            this.b = i;
            this.c = i2;
            this.d = builderSubList;
            this.e = listBuilder;
            ((java.util.AbstractList) this).modCount = ((java.util.AbstractList) listBuilder).modCount;
        }

        private final void readObject(ObjectInputStream input) throws InvalidObjectException {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() throws NotSerializableException {
            if (this.e.c) {
                return new SerializedCollection(0, this);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        @Override // kotlin.collections.AbstractMutableList
        /* JADX INFO: renamed from: a */
        public final int getB() {
            g();
            return this.c;
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i, Object obj) {
            h();
            g();
            AbstractList.Companion companion = AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            AbstractList.Companion.c(i, i2);
            e(this.b + i, obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public final boolean addAll(int i, Collection collection) {
            collection.getClass();
            h();
            g();
            AbstractList.Companion companion = AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            AbstractList.Companion.c(i, i2);
            int size = collection.size();
            d(this.b + i, collection, size);
            return size > 0;
        }

        @Override // kotlin.collections.AbstractMutableList
        public final Object b(int i) {
            h();
            g();
            AbstractList.Companion companion = AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            AbstractList.Companion.b(i, i2);
            return i(this.b + i);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            h();
            g();
            j(this.b, this.c);
        }

        public final void d(int i, Collection collection, int i2) {
            ((java.util.AbstractList) this).modCount++;
            ListBuilder listBuilder = this.e;
            BuilderSubList builderSubList = this.d;
            if (builderSubList != null) {
                builderSubList.d(i, collection, i2);
            } else {
                ListBuilder listBuilder2 = ListBuilder.e;
                listBuilder.d(i, collection, i2);
            }
            this.a = listBuilder.a;
            this.c += i2;
        }

        public final void e(int i, Object obj) {
            ((java.util.AbstractList) this).modCount++;
            ListBuilder listBuilder = this.e;
            BuilderSubList builderSubList = this.d;
            if (builderSubList != null) {
                builderSubList.e(i, obj);
            } else {
                ListBuilder listBuilder2 = ListBuilder.e;
                listBuilder.e(i, obj);
            }
            this.a = listBuilder.a;
            this.c++;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            g();
            if (obj == this) {
                return true;
            }
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.a;
                int i = this.c;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (Intrinsics.areEqual(objArr[this.b + i2], list.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        public final void g() {
            if (((java.util.AbstractList) this.e).modCount == ((java.util.AbstractList) this).modCount) {
                return;
            }
            zr4.j();
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            g();
            AbstractList.Companion companion = AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            AbstractList.Companion.b(i, i2);
            return this.a[this.b + i];
        }

        public final void h() {
            if (this.e.c) {
                zr4.c();
            }
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            g();
            Object[] objArr = this.a;
            int i = this.c;
            int iHashCode = 1;
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = objArr[this.b + i2];
                iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
            }
            return iHashCode;
        }

        public final Object i(int i) {
            Object objI;
            ((java.util.AbstractList) this).modCount++;
            BuilderSubList builderSubList = this.d;
            if (builderSubList != null) {
                objI = builderSubList.i(i);
            } else {
                ListBuilder listBuilder = ListBuilder.e;
                objI = this.e.i(i);
            }
            this.c--;
            return objI;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            g();
            for (int i = 0; i < this.c; i++) {
                if (Intrinsics.areEqual(this.a[this.b + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            g();
            return this.c == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator iterator() {
            return listIterator(0);
        }

        public final void j(int i, int i2) {
            if (i2 > 0) {
                ((java.util.AbstractList) this).modCount++;
            }
            BuilderSubList builderSubList = this.d;
            if (builderSubList != null) {
                builderSubList.j(i, i2);
            } else {
                ListBuilder listBuilder = ListBuilder.e;
                this.e.j(i, i2);
            }
            this.c -= i2;
        }

        public final int k(int i, int i2, Collection collection, boolean z) {
            int iK;
            BuilderSubList builderSubList = this.d;
            if (builderSubList != null) {
                iK = builderSubList.k(i, i2, collection, z);
            } else {
                ListBuilder listBuilder = ListBuilder.e;
                iK = this.e.k(i, i2, collection, z);
            }
            if (iK > 0) {
                ((java.util.AbstractList) this).modCount++;
            }
            this.c -= iK;
            return iK;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            g();
            for (int i = this.c - 1; i >= 0; i--) {
                if (Intrinsics.areEqual(this.a[this.b + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator listIterator(int i) {
            g();
            AbstractList.Companion companion = AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            AbstractList.Companion.c(i, i2);
            return new a(this, i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean remove(Object obj) {
            h();
            g();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                b(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean removeAll(Collection collection) {
            collection.getClass();
            h();
            g();
            return k(this.b, this.c, collection, false) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean retainAll(Collection collection) {
            collection.getClass();
            h();
            g();
            return k(this.b, this.c, collection, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i, Object obj) {
            h();
            g();
            AbstractList.Companion companion = AbstractList.INSTANCE;
            int i2 = this.c;
            companion.getClass();
            AbstractList.Companion.b(i, i2);
            Object[] objArr = this.a;
            int i3 = this.b + i;
            Object obj2 = objArr[i3];
            objArr[i3] = obj;
            return obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        public final List subList(int i, int i2) {
            AbstractList.Companion companion = AbstractList.INSTANCE;
            int i3 = this.c;
            companion.getClass();
            AbstractList.Companion.d(i, i2, i3);
            return new BuilderSubList(this.a, this.b + i, i2 - i, this, this.e);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final Object[] toArray(Object[] objArr) {
            objArr.getClass();
            g();
            int length = objArr.length;
            int i = this.c;
            Object[] objArr2 = this.a;
            int i2 = this.b;
            if (length < i) {
                Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
                objArrCopyOfRange.getClass();
                return objArrCopyOfRange;
            }
            s20.g(objArr2, 0, objArr, i2, i + i2);
            int i3 = this.c;
            if (i3 < objArr.length) {
                objArr[i3] = null;
            }
            return objArr;
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            g();
            return ListBuilderKt.a(this.a, this.b, this.c, this);
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean add(Object obj) {
            h();
            g();
            e(this.b + this.c, obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean addAll(Collection collection) {
            collection.getClass();
            h();
            g();
            int size = collection.size();
            d(this.b + this.c, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final Object[] toArray() {
            g();
            Object[] objArr = this.a;
            int i = this.c;
            int i2 = this.b;
            return s20.j(objArr, i2, i + i2);
        }
    }

    public /* synthetic */ ListBuilder(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        int i = this.b;
        ((java.util.AbstractList) this).modCount++;
        h(i, 1);
        this.a[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        g();
        int size = collection.size();
        d(this.b, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return s20.j(this.a, 0, this.b);
    }
}

package androidx.collection;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.C3043o;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.collection.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ArraySet.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,283:1\n288#2,10:284\n301#2,14:294\n318#2:308\n323#2:309\n328#2:310\n333#2:311\n338#2,61:312\n403#2,17:373\n423#2,6:390\n433#2,60:396\n501#2,9:456\n514#2,22:465\n540#2,7:487\n551#2,19:494\n574#2,6:513\n584#2,6:519\n594#2,5:525\n603#2,8:530\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n89#1:284,10\n98#1:294,14\n108#1:308\n118#1:309\n128#1:310\n133#1:311\n145#1:312,61\n155#1:373,17\n165#1:390,6\n176#1:396,60\n185#1:456,9\n210#1:465,22\n215#1:487,7\n223#1:494,19\n250#1:513,6\n259#1:519,6\n269#1:525,5\n280#1:530,8\n*E\n"})
public final class C0806b<E> implements Collection<E>, Set<E>, KMutableCollection, KMutableSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public int[] f6619a = p340u.a.f40318a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public Object[] f6620c = p340u.a.f40320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6621d;

    /* JADX INFO: renamed from: androidx.collection.b$a */
    /* JADX INFO: compiled from: ArraySet.jvm.kt */
    public final class a extends AbstractC0811g<E> {
        public a() {
            super(C0806b.this.f6621d);
        }

        @Override // androidx.collection.AbstractC0811g
        public final E a(int i10) {
            return (E) C0806b.this.f6620c[i10];
        }

        @Override // androidx.collection.AbstractC0811g
        public final void b(int i10) {
            C0806b.this.g(i10);
        }
    }

    public C0806b(int i10) {
        if (i10 > 0) {
            C0807c.a(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(E e10) {
        int i10;
        int iB;
        int i11 = this.f6621d;
        if (e10 == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            iB = C0807c.b(this, null, 0);
            i10 = 0;
        } else {
            int iHashCode = e10.hashCode();
            i10 = iHashCode;
            iB = C0807c.b(this, e10, iHashCode);
        }
        if (iB >= 0) {
            return false;
        }
        int i12 = ~iB;
        int[] iArr = this.f6619a;
        if (i11 >= iArr.length) {
            int i13 = 8;
            if (i11 >= 8) {
                i13 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.f6620c;
            C0807c.a(this, i13);
            if (i11 != this.f6621d) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f6619a;
            if (iArr2.length != 0) {
                C3043o.h(0, iArr.length, 6, iArr, iArr2);
                C3043o.i(objArr, 0, this.f6620c, objArr.length, 6);
            }
        }
        if (i12 < i11) {
            int[] iArr3 = this.f6619a;
            int i14 = i12 + 1;
            C3043o.d(i14, i12, i11, iArr3, iArr3);
            Object[] objArr2 = this.f6620c;
            C3043o.g(objArr2, i14, objArr2, i12, i11);
        }
        int i15 = this.f6621d;
        if (i11 == i15) {
            int[] iArr4 = this.f6619a;
            if (i12 < iArr4.length) {
                iArr4[i12] = i10;
                this.f6620c[i12] = e10;
                this.f6621d = i15 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int size = elements.size() + this.f6621d;
        int i10 = this.f6621d;
        int[] iArr = this.f6619a;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f6620c;
            C0807c.a(this, size);
            int i11 = this.f6621d;
            if (i11 > 0) {
                C3043o.h(0, i11, 6, iArr, this.f6619a);
                C3043o.i(objArr, 0, this.f6620c, this.f6621d, 6);
            }
        }
        if (this.f6621d != i10) {
            throw new ConcurrentModificationException();
        }
        Iterator<? extends E> it = elements.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f6621d != 0) {
            int[] iArr = p340u.a.f40318a;
            Intrinsics.checkNotNullParameter(iArr, "<set-?>");
            this.f6619a = iArr;
            Object[] objArr = p340u.a.f40320c;
            Intrinsics.checkNotNullParameter(objArr, "<set-?>");
            this.f6620c = objArr;
            this.f6621d = 0;
        }
        if (this.f6621d != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int iB;
        if (obj == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            iB = C0807c.b(this, null, 0);
        } else {
            iB = C0807c.b(this, obj, obj.hashCode());
        }
        return iB >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<? extends Object> it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f6621d != ((Set) obj).size()) {
            return false;
        }
        try {
            int i10 = this.f6621d;
            for (int i11 = 0; i11 < i10; i11++) {
                if (!((Set) obj).contains(this.f6620c[i11])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public final E g(int i10) {
        int i11 = this.f6621d;
        Object[] objArr = this.f6620c;
        E e10 = (E) objArr[i10];
        if (i11 <= 1) {
            clear();
            return e10;
        }
        int i12 = i11 - 1;
        int[] iArr = this.f6619a;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i12) {
                int i13 = i10 + 1;
                C3043o.d(i10, i13, i11, iArr, iArr);
                Object[] objArr2 = this.f6620c;
                C3043o.g(objArr2, i10, objArr2, i13, i11);
            }
            this.f6620c[i12] = null;
        } else {
            C0807c.a(this, i11 > 8 ? i11 + (i11 >> 1) : 8);
            if (i10 > 0) {
                C3043o.h(0, i10, 6, iArr, this.f6619a);
                C3043o.i(objArr, 0, this.f6620c, i10, 6);
            }
            if (i10 < i12) {
                int i14 = i10 + 1;
                C3043o.d(i10, i14, i11, iArr, this.f6619a);
                C3043o.g(objArr, i10, this.f6620c, i14, i11);
            }
        }
        if (i11 != this.f6621d) {
            throw new ConcurrentModificationException();
        }
        this.f6621d = i12;
        return e10;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f6619a;
        int i10 = this.f6621d;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f6621d <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        return new a();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iB;
        if (obj == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            iB = C0807c.b(this, null, 0);
        } else {
            iB = C0807c.b(this, obj, obj.hashCode());
        }
        if (iB < 0) {
            return false;
        }
        g(iB);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<? extends Object> it = elements.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        for (int i10 = this.f6621d - 1; -1 < i10; i10--) {
            if (!CollectionsKt.H(elements, this.f6620c[i10])) {
                g(i10);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f6621d;
    }

    @Override // java.util.Collection, java.util.Set
    @NotNull
    public final Object[] toArray() {
        return C3043o.k(this.f6620c, 0, this.f6621d);
    }

    @NotNull
    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f6621d * 14);
        sb2.append('{');
        int i10 = this.f6621d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f6620c[i11];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    @NotNull
    public final <T> T[] toArray(@NotNull T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int i10 = this.f6621d;
        if (array.length < i10) {
            array = (T[]) ((Object[]) Array.newInstance(array.getClass().getComponentType(), i10));
        } else if (array.length > i10) {
            array[i10] = null;
        }
        C3043o.g(this.f6620c, 0, array, 0, this.f6621d);
        Intrinsics.checkNotNull(array);
        return array;
    }
}

package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.C1018n0;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.AbstractC3034f;
import kotlin.collections.C3043o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableCollection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentVectorBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPersistentVectorBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVectorBuilder.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,995:1\n33#2,5:996\n33#2,5:1001\n33#2,5:1007\n33#2,5:1012\n33#2,5:1017\n1#3:1006\n*S KotlinDebug\n*F\n+ 1 PersistentVectorBuilder.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n*L\n242#1:996,5\n243#1:1001,5\n480#1:1007,5\n746#1:1012,5\n769#1:1017,5\n*E\n"})
public final class PersistentVectorBuilder<E> extends AbstractC3034f<E> implements Collection, KMutableCollection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public C.c<? extends E> f9665a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f9666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Object[] f9667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9668e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public F.e f9669i = new F.e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f9670j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public Object[] f9671k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9672l;

    public PersistentVectorBuilder(@NotNull AbstractPersistentList abstractPersistentList, Object[] objArr, @NotNull Object[] objArr2, int i10) {
        this.f9665a = abstractPersistentList;
        this.f9666c = objArr;
        this.f9667d = objArr2;
        this.f9668e = i10;
        this.f9670j = objArr;
        this.f9671k = objArr2;
        this.f9672l = abstractPersistentList.size();
    }

    public static void r(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    public final Object[] A(Object[] objArr) {
        if (objArr == null) {
            return C();
        }
        if (y(objArr)) {
            return objArr;
        }
        Object[] objArrC = C();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        C3043o.i(objArr, 0, objArrC, length, 6);
        return objArrC;
    }

    public final Object[] B(int i10, Object[] objArr) {
        if (y(objArr)) {
            C3043o.g(objArr, i10, objArr, 0, 32 - i10);
            return objArr;
        }
        Object[] objArrC = C();
        C3043o.g(objArr, i10, objArrC, 0, 32 - i10);
        return objArrC;
    }

    public final Object[] C() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f9669i;
        return objArr;
    }

    public final Object[] D(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f9669i;
        return objArr;
    }

    public final Object[] E(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            C1018n0.a("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int iA = j.a(i10, i11);
        Object obj = objArr[iA];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objE = E((Object[]) obj, i10, i11 - 5);
        if (iA < 31) {
            int i12 = iA + 1;
            if (objArr[i12] != null) {
                if (y(objArr)) {
                    Intrinsics.checkNotNullParameter(objArr, "<this>");
                    Arrays.fill(objArr, i12, 32, (Object) null);
                }
                Object[] objArrC = C();
                C3043o.g(objArr, 0, objArrC, 0, i12);
                objArr = objArrC;
            }
        }
        if (objE == objArr[iA]) {
            return objArr;
        }
        Object[] objArrA = A(objArr);
        objArrA[iA] = objE;
        return objArrA;
    }

    public final Object[] F(Object[] objArr, int i10, int i11, c cVar) {
        Object[] objArrF;
        int iA = j.a(i11 - 1, i10);
        if (i10 == 5) {
            cVar.f9676a = objArr[iA];
            objArrF = null;
        } else {
            Object obj = objArr[iA];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrF = F((Object[]) obj, i10 - 5, i11, cVar);
        }
        if (objArrF == null && iA == 0) {
            return null;
        }
        Object[] objArrA = A(objArr);
        objArrA[iA] = objArrF;
        return objArrA;
    }

    public final void G(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            this.f9670j = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f9671k = objArr;
            this.f9672l = i10;
            this.f9668e = i11;
            return;
        }
        c cVar = new c(null);
        Intrinsics.checkNotNull(objArr);
        Object[] objArrF = F(objArr, i11, i10, cVar);
        Intrinsics.checkNotNull(objArrF);
        Object obj = cVar.f9676a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f9671k = (Object[]) obj;
        this.f9672l = i10;
        if (objArrF[1] == null) {
            this.f9670j = (Object[]) objArrF[0];
            this.f9668e = i11 - 5;
        } else {
            this.f9670j = objArrF;
            this.f9668e = i11;
        }
    }

    public final Object[] I(Object[] objArr, int i10, int i11, Iterator<Object[]> it) {
        if (!it.hasNext()) {
            C1018n0.a("invalid buffersIterator");
        }
        if (!(i11 >= 0)) {
            C1018n0.a("negative shift");
        }
        if (i11 == 0) {
            return it.next();
        }
        Object[] objArrA = A(objArr);
        int iA = j.a(i10, i11);
        int i12 = i11 - 5;
        objArrA[iA] = I((Object[]) objArrA[iA], i10, i12, it);
        while (true) {
            iA++;
            if (iA >= 32 || !it.hasNext()) {
                break;
            }
            objArrA[iA] = I((Object[]) objArrA[iA], 0, i12, it);
        }
        return objArrA;
    }

    public final Object[] J(Object[] objArr, int i10, Object[][] objArr2) {
        Iterator<Object[]> it = ArrayIteratorKt.iterator(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f9668e;
        Object[] objArrI = i11 < (1 << i12) ? I(objArr, i10, i12, it) : A(objArr);
        while (it.hasNext()) {
            this.f9668e += 5;
            objArrI = D(objArrI);
            int i13 = this.f9668e;
            I(objArrI, 1 << i13, i13, it);
        }
        return objArrI;
    }

    public final void K(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f9672l;
        int i11 = i10 >> 5;
        int i12 = this.f9668e;
        if (i11 > (1 << i12)) {
            this.f9670j = L(this.f9668e + 5, D(objArr), objArr2);
            this.f9671k = objArr3;
            this.f9668e += 5;
            this.f9672l++;
            return;
        }
        if (objArr == null) {
            this.f9670j = objArr2;
            this.f9671k = objArr3;
            this.f9672l = i10 + 1;
        } else {
            this.f9670j = L(i12, objArr, objArr2);
            this.f9671k = objArr3;
            this.f9672l++;
        }
    }

    public final Object[] L(int i10, Object[] objArr, Object[] objArr2) {
        int iA = j.a(getLength() - 1, i10);
        Object[] objArrA = A(objArr);
        if (i10 == 5) {
            objArrA[iA] = objArr2;
            return objArrA;
        }
        objArrA[iA] = L(i10 - 5, (Object[]) objArrA[iA], objArr2);
        return objArrA;
    }

    public final int M(Function1 function1, Object[] objArr, int i10, int i11, c cVar, ArrayList arrayList, ArrayList arrayList2) {
        if (y(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = cVar.f9676a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrC = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj2 = objArr[i12];
            if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                if (i11 == 32) {
                    objArrC = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : C();
                    i11 = 0;
                }
                objArrC[i11] = obj2;
                i11++;
            }
        }
        cVar.f9676a = objArrC;
        if (objArr2 != objArrC) {
            arrayList2.add(objArr2);
        }
        return i11;
    }

    public final int N(Function1<? super E, Boolean> function1, Object[] objArr, int i10, c cVar) {
        Object[] objArrA = objArr;
        int i11 = i10;
        boolean z10 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (function1.invoke(obj).booleanValue()) {
                if (!z10) {
                    objArrA = A(objArr);
                    z10 = true;
                    i11 = i12;
                }
            } else if (z10) {
                objArrA[i11] = obj;
                i11++;
            }
        }
        cVar.f9676a = objArrA;
        return i11;
    }

    public final int Q(Function1<? super E, Boolean> function1, int i10, c cVar) {
        int iN = N(function1, this.f9671k, i10, cVar);
        if (iN == i10) {
            return i10;
        }
        Object obj = cVar.f9676a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        C3043o.l(iN, i10, null, objArr);
        this.f9671k = objArr;
        this.f9672l -= i10 - iN;
        return iN;
    }

    public final boolean R(@NotNull Function1<? super E, Boolean> function1) {
        Object[] objArrI;
        int i10;
        Function1<? super E, Boolean> function2 = function1;
        int iX = X();
        Object[] objArrE = null;
        c cVar = new c(null);
        boolean z10 = false;
        if (this.f9670j != null) {
            a aVarZ = z(0);
            int iN = 32;
            while (iN == 32 && aVarZ.hasNext()) {
                iN = N(function2, (Object[]) aVarZ.next(), 32, cVar);
            }
            if (iN == 32) {
                int iQ = Q(function2, iX, cVar);
                if (iQ == 0) {
                    G(this.f9670j, this.f9672l, this.f9668e);
                }
                if (iQ != iX) {
                }
            } else {
                int i11 = (aVarZ.f9673a - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iM = iN;
                while (aVarZ.hasNext()) {
                    iM = M(function2, (Object[]) aVarZ.next(), 32, iM, cVar, arrayList2, arrayList);
                    function2 = function1;
                }
                int iM2 = M(function1, this.f9671k, iX, iM, cVar, arrayList2, arrayList);
                Object obj = cVar.f9676a;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr = (Object[]) obj;
                C3043o.l(iM2, 32, null, objArr);
                if (arrayList.isEmpty()) {
                    objArrI = this.f9670j;
                    Intrinsics.checkNotNull(objArrI);
                } else {
                    objArrI = I(this.f9670j, i11, this.f9668e, arrayList.iterator());
                }
                int size = i11 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    C1018n0.a("invalid size");
                }
                if (size == 0) {
                    this.f9668e = 0;
                } else {
                    int i12 = size - 1;
                    while (true) {
                        i10 = this.f9668e;
                        if ((i12 >> i10) != 0) {
                            break;
                        }
                        this.f9668e = i10 - 5;
                        Object[] objArr2 = objArrI[0];
                        Intrinsics.checkNotNull(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        objArrI = objArr2;
                    }
                    objArrE = E(objArrI, i12, i10);
                }
                this.f9670j = objArrE;
                this.f9671k = objArr;
                this.f9672l = size + iM2;
            }
            z10 = true;
        } else if (Q(function2, iX, cVar) != iX) {
            z10 = true;
        }
        if (z10) {
            ((AbstractList) this).modCount++;
        }
        return z10;
    }

    public final Object[] S(Object[] objArr, int i10, int i11, c cVar) {
        int iA = j.a(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iA];
            Object[] objArrA = A(objArr);
            C3043o.g(objArr, iA, objArrA, iA + 1, 32);
            objArrA[31] = cVar.f9676a;
            cVar.f9676a = obj;
            return objArrA;
        }
        int iA2 = objArr[31] == null ? j.a(U() - 1, i10) : 31;
        Object[] objArrA2 = A(objArr);
        int i12 = i10 - 5;
        int i13 = iA + 1;
        if (i13 <= iA2) {
            while (true) {
                Object obj2 = objArrA2[iA2];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrA2[iA2] = S((Object[]) obj2, i12, 0, cVar);
                if (iA2 == i13) {
                    break;
                }
                iA2--;
            }
        }
        Object obj3 = objArrA2[iA];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrA2[iA] = S((Object[]) obj3, i12, i11, cVar);
        return objArrA2;
    }

    public final Object T(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f9672l - i10;
        if (i13 == 1) {
            Object obj = this.f9671k[0];
            G(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.f9671k;
        Object obj2 = objArr2[i12];
        Object[] objArrA = A(objArr2);
        C3043o.g(objArr2, i12, objArrA, i12 + 1, i13);
        objArrA[i13 - 1] = null;
        this.f9670j = objArr;
        this.f9671k = objArrA;
        this.f9672l = (i10 + i13) - 1;
        this.f9668e = i11;
        return obj2;
    }

    public final int U() {
        int i10 = this.f9672l;
        if (i10 <= 32) {
            return 0;
        }
        return (i10 - 1) & (-32);
    }

    public final Object[] V(Object[] objArr, int i10, int i11, E e10, c cVar) {
        int iA = j.a(i11, i10);
        Object[] objArrA = A(objArr);
        if (i10 != 0) {
            Object obj = objArrA[iA];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrA[iA] = V((Object[]) obj, i10 - 5, i11, e10, cVar);
            return objArrA;
        }
        if (objArrA != objArr) {
            ((AbstractList) this).modCount++;
        }
        cVar.f9676a = objArrA[iA];
        objArrA[iA] = e10;
        return objArrA;
    }

    public final void W(Collection<? extends E> collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrC;
        if (i12 < 1) {
            C1018n0.a("requires at least one nullBuffer");
        }
        Object[] objArrA = A(objArr);
        objArr2[0] = objArrA;
        int i13 = i10 & 31;
        int size = ((collection.size() + i10) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            C3043o.g(objArrA, size + 1, objArr3, i13, i11);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                objArrC = objArrA;
            } else {
                objArrC = C();
                i12--;
                objArr2[i12] = objArrC;
            }
            int i16 = i11 - i15;
            C3043o.g(objArrA, 0, objArr3, i16, i11);
            C3043o.g(objArrA, size + 1, objArrC, i13, i16);
            objArr3 = objArrC;
        }
        Iterator<? extends E> it = collection.iterator();
        r(objArrA, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            Object[] objArrC2 = C();
            r(objArrC2, 0, it);
            objArr2[i17] = objArrC2;
        }
        r(objArr3, 0, it);
    }

    public final int X() {
        int i10 = this.f9672l;
        return i10 <= 32 ? i10 : i10 - ((i10 - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        F.d.b(i10, getLength());
        if (i10 == getLength()) {
            add(e10);
            return;
        }
        ((AbstractList) this).modCount++;
        int iU = U();
        if (i10 >= iU) {
            v(e10, this.f9670j, i10 - iU);
            return;
        }
        c cVar = new c(null);
        Object[] objArr = this.f9670j;
        Intrinsics.checkNotNull(objArr);
        v(cVar.f9676a, u(objArr, this.f9668e, i10, e10, cVar), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, @NotNull Collection<? extends E> collection) {
        Collection<? extends E> collection2;
        PersistentVectorBuilder<E> persistentVectorBuilder;
        Object[] objArrC;
        F.d.b(i10, this.f9672l);
        if (i10 == this.f9672l) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = ((collection.size() + (this.f9672l - i11)) - 1) / 32;
        if (size == 0) {
            int i12 = i10 & 31;
            int size2 = ((collection.size() + i10) - 1) & 31;
            Object[] objArr = this.f9671k;
            Object[] objArrA = A(objArr);
            C3043o.g(objArr, size2 + 1, objArrA, i12, X());
            r(objArrA, i12, collection.iterator());
            this.f9671k = objArrA;
            this.f9672l = collection.size() + this.f9672l;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iX = X();
        int size3 = collection.size() + this.f9672l;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i10 >= U()) {
            objArrC = C();
            collection2 = collection;
            W(collection2, i10, this.f9671k, iX, objArr2, size, objArrC);
            persistentVectorBuilder = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            persistentVectorBuilder = this;
            if (size3 > iX) {
                int i13 = size3 - iX;
                Object[] objArrB = B(i13, persistentVectorBuilder.f9671k);
                persistentVectorBuilder.t(collection2, i10, i13, objArr2, size, objArrB);
                objArr2 = objArr2;
                objArrC = objArrB;
            } else {
                Object[] objArr3 = persistentVectorBuilder.f9671k;
                objArrC = C();
                int i14 = iX - size3;
                C3043o.g(objArr3, 0, objArrC, i14, iX);
                int i15 = 32 - i14;
                Object[] objArrB2 = B(i15, persistentVectorBuilder.f9671k);
                int i16 = size - 1;
                objArr2[i16] = objArrB2;
                persistentVectorBuilder.t(collection2, i10, i15, objArr2, i16, objArrB2);
                collection2 = collection2;
            }
        }
        persistentVectorBuilder.f9670j = J(persistentVectorBuilder.f9670j, i11, objArr2);
        persistentVectorBuilder.f9671k = objArrC;
        persistentVectorBuilder.f9672l = collection2.size() + persistentVectorBuilder.f9672l;
        return true;
    }

    @Override // kotlin.collections.AbstractC3034f
    /* JADX INFO: renamed from: g */
    public final int getLength() {
        return this.f9672l;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        Object[] objArr;
        F.d.a(i10, getLength());
        if (U() <= i10) {
            objArr = this.f9671k;
        } else {
            objArr = this.f9670j;
            Intrinsics.checkNotNull(objArr);
            for (int i11 = this.f9668e; i11 > 0; i11 -= 5) {
                Object obj = objArr[j.a(i10, i11)];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i10 & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i10) {
        F.d.b(i10, this.f9672l);
        return new f(this, i10);
    }

    @Override // kotlin.collections.AbstractC3034f
    public final E p(int i10) {
        F.d.a(i10, getLength());
        ((AbstractList) this).modCount++;
        int iU = U();
        if (i10 >= iU) {
            return (E) T(this.f9670j, iU, this.f9668e, i10 - iU);
        }
        c cVar = new c(this.f9671k[0]);
        Object[] objArr = this.f9670j;
        Intrinsics.checkNotNull(objArr);
        T(S(objArr, this.f9668e, i10, cVar), iU, this.f9668e, 0);
        return (E) cVar.f9676a;
    }

    @NotNull
    public final C.c<E> q() {
        d dVar;
        Object[] objArr = this.f9670j;
        if (objArr == this.f9666c && this.f9671k == this.f9667d) {
            dVar = this.f9665a;
        } else {
            this.f9669i = new F.e();
            this.f9666c = objArr;
            Object[] objArr2 = this.f9671k;
            this.f9667d = objArr2;
            if (objArr != null) {
                Object[] objArr3 = this.f9670j;
                Intrinsics.checkNotNull(objArr3);
                dVar = new d(objArr3, this.f9671k, getLength(), this.f9668e);
            } else if (objArr2.length == 0) {
                dVar = h.f9688d;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(this.f9671k, getLength());
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                dVar = new h(objArrCopyOf);
            }
        }
        this.f9665a = dVar;
        return (C.c<E>) dVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(@NotNull final Collection<? extends Object> collection) {
        return R(new Function1<E, Boolean>() { // from class: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder.removeAll.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(collection.contains(obj));
            }
        });
    }

    public final int s() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        F.d.a(i10, getLength());
        if (U() > i10) {
            c cVar = new c(null);
            Object[] objArr = this.f9670j;
            Intrinsics.checkNotNull(objArr);
            this.f9670j = V(objArr, this.f9668e, i10, e10, cVar);
            return (E) cVar.f9676a;
        }
        Object[] objArrA = A(this.f9671k);
        if (objArrA != this.f9671k) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        E e11 = (E) objArrA[i11];
        objArrA[i11] = e10;
        this.f9671k = objArrA;
        return e11;
    }

    public final void t(Collection<? extends E> collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f9670j == null) {
            throw new IllegalStateException("root is null");
        }
        int i13 = i10 >> 5;
        a aVarZ = z(U() >> 5);
        int i14 = i12;
        Object[] objArrB = objArr2;
        while (aVarZ.f9673a - 1 != i13) {
            Object[] objArr3 = (Object[]) aVarZ.previous();
            C3043o.g(objArr3, 0, objArrB, 32 - i11, 32);
            objArrB = B(i11, objArr3);
            i14--;
            objArr[i14] = objArrB;
        }
        Object[] objArr4 = (Object[]) aVarZ.previous();
        int iU = i12 - (((U() >> 5) - 1) - i13);
        if (iU < i12) {
            objArr2 = objArr[iU];
            Intrinsics.checkNotNull(objArr2);
        }
        W(collection, i10, objArr4, 32, objArr, iU, objArr2);
    }

    public final Object[] u(Object[] objArr, int i10, int i11, Object obj, c cVar) {
        Object obj2;
        int iA = j.a(i11, i10);
        if (i10 == 0) {
            cVar.f9676a = objArr[31];
            Object[] objArrA = A(objArr);
            C3043o.g(objArr, iA + 1, objArrA, iA, 31);
            objArrA[iA] = obj;
            return objArrA;
        }
        Object[] objArrA2 = A(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrA2[iA];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrA2[iA] = u((Object[]) obj3, i12, i11, obj, cVar);
        while (true) {
            iA++;
            if (iA >= 32 || (obj2 = objArrA2[iA]) == null) {
                break;
            }
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrA2[iA] = u((Object[]) obj2, i12, 0, cVar.f9676a, cVar);
        }
        return objArrA2;
    }

    public final void v(Object obj, Object[] objArr, int i10) {
        int iX = X();
        Object[] objArrA = A(this.f9671k);
        if (iX < 32) {
            C3043o.g(this.f9671k, i10 + 1, objArrA, i10, iX);
            objArrA[i10] = obj;
            this.f9670j = objArr;
            this.f9671k = objArrA;
            this.f9672l++;
            return;
        }
        Object[] objArr2 = this.f9671k;
        Object obj2 = objArr2[31];
        C3043o.g(objArr2, i10 + 1, objArrA, i10, 31);
        objArrA[i10] = obj;
        K(objArr, objArrA, D(obj2));
    }

    public final boolean y(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f9669i;
    }

    public final a z(int i10) {
        Object[] objArr = this.f9670j;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iU = U() >> 5;
        F.d.b(i10, iU);
        int i11 = this.f9668e;
        return i11 == 0 ? new g(objArr, i10) : new i(objArr, i10, iU, i11 / 5);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        ((AbstractList) this).modCount++;
        int iX = X();
        if (iX < 32) {
            Object[] objArrA = A(this.f9671k);
            objArrA[iX] = e10;
            this.f9671k = objArrA;
            this.f9672l = getLength() + 1;
        } else {
            K(this.f9670j, this.f9671k, D(e10));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iX = X();
        Iterator<? extends E> it = collection.iterator();
        if (32 - iX >= collection.size()) {
            Object[] objArrA = A(this.f9671k);
            r(objArrA, iX, it);
            this.f9671k = objArrA;
            this.f9672l = collection.size() + this.f9672l;
            return true;
        }
        int size = ((collection.size() + iX) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrA2 = A(this.f9671k);
        r(objArrA2, iX, it);
        objArr[0] = objArrA2;
        for (int i10 = 1; i10 < size; i10++) {
            Object[] objArrC = C();
            r(objArrC, 0, it);
            objArr[i10] = objArrC;
        }
        this.f9670j = J(this.f9670j, U(), objArr);
        Object[] objArrC2 = C();
        r(objArrC2, 0, it);
        this.f9671k = objArrC2;
        this.f9672l = collection.size() + this.f9672l;
        return true;
    }
}

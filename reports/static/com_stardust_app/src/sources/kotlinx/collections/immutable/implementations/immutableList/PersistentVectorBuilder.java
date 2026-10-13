package kotlinx.collections.immutable.implementations.immutableList;

import com.stardust.app.presentation.settings.healthconditions.n;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.AbstractC3034f;
import kotlin.collections.C3043o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentVectorBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPersistentVectorBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVectorBuilder.kt\nkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,1007:1\n26#2:1008\n*S KotlinDebug\n*F\n+ 1 PersistentVectorBuilder.kt\nkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n*L\n637#1:1008\n*E\n"})
public final class PersistentVectorBuilder<E> extends AbstractC3034f<E> implements pf.c.a<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36696a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f36697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public p290qf.a f36698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f36699e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public Object[] f36700i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f36701j;

    /* JADX INFO: renamed from: kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder$removeAll$1, reason: invalid class name */
    /* JADX INFO: compiled from: PersistentVectorBuilder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "E", "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends Lambda implements Function1<E, Boolean> {
        final /* synthetic */ Collection<E> $elements;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Collection<? extends E> collection) {
            super(1);
            this.$elements = collection;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(this.$elements.contains(obj));
        }
    }

    public static void q(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    public final Object[] A(int i10, Object[] objArr) {
        if (v(objArr)) {
            C3043o.g(objArr, i10, objArr, 0, 32 - i10);
            return objArr;
        }
        Object[] objArrB = B();
        C3043o.g(objArr, i10, objArrB, 0, 32 - i10);
        return objArrB;
    }

    public final Object[] B() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f36698d;
        return objArr;
    }

    public final Object[] C(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f36698d;
        return objArr;
    }

    public final Object[] D(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 == 0) {
            return objArr;
        }
        int iA = j.a(i10, i11);
        Object obj = objArr[iA];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objD = D((Object[]) obj, i10, i11 - 5);
        if (iA < 31) {
            int i12 = iA + 1;
            if (objArr[i12] != null) {
                if (v(objArr)) {
                    Intrinsics.checkNotNullParameter(objArr, "<this>");
                    Arrays.fill(objArr, i12, 32, (Object) null);
                }
                Object[] objArrB = B();
                C3043o.g(objArr, 0, objArrB, 0, i12);
                objArr = objArrB;
            }
        }
        if (objD == objArr[iA]) {
            return objArr;
        }
        Object[] objArrZ = z(objArr);
        objArrZ[iA] = objD;
        return objArrZ;
    }

    public final Object[] E(Object[] objArr, int i10, int i11, X2.b bVar) {
        Object[] objArrE;
        int iA = j.a(i11 - 1, i10);
        if (i10 == 5) {
            bVar.f5496a = objArr[iA];
            objArrE = null;
        } else {
            Object obj = objArr[iA];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrE = E((Object[]) obj, i10 - 5, i11, bVar);
        }
        if (objArrE == null && iA == 0) {
            return null;
        }
        Object[] objArrZ = z(objArr);
        objArrZ[iA] = objArrE;
        return objArrZ;
    }

    public final void F(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            U(null);
            if (objArr == null) {
                objArr = new Object[0];
            }
            V(objArr);
            this.f36701j = i10;
            this.f36696a = i11;
            return;
        }
        X2.b bVar = new X2.b(null);
        Intrinsics.checkNotNull(objArr);
        Object[] objArrE = E(objArr, i11, i10, bVar);
        Intrinsics.checkNotNull(objArrE);
        Object obj = bVar.f5496a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        V((Object[]) obj);
        this.f36701j = i10;
        if (objArrE[1] == null) {
            U((Object[]) objArrE[0]);
            this.f36696a = i11 - 5;
        } else {
            U(objArrE);
            this.f36696a = i11;
        }
    }

    public final Object[] G(Object[] objArr, int i10, int i11, Iterator<Object[]> it) {
        if (!it.hasNext()) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 == 0) {
            return it.next();
        }
        Object[] objArrZ = z(objArr);
        int iA = j.a(i10, i11);
        int i12 = i11 - 5;
        objArrZ[iA] = G((Object[]) objArrZ[iA], i10, i12, it);
        while (true) {
            iA++;
            if (iA >= 32 || !it.hasNext()) {
                break;
            }
            objArrZ[iA] = G((Object[]) objArrZ[iA], 0, i12, it);
        }
        return objArrZ;
    }

    public final Object[] I(Object[] objArr, int i10, Object[][] objArr2) {
        Iterator<Object[]> it = ArrayIteratorKt.iterator(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f36696a;
        Object[] objArrG = i11 < (1 << i12) ? G(objArr, i10, i12, it) : z(objArr);
        while (it.hasNext()) {
            this.f36696a += 5;
            objArrG = C(objArrG);
            int i13 = this.f36696a;
            G(objArrG, 1 << i13, i13, it);
        }
        return objArrG;
    }

    public final void J(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f36701j >> 5;
        int i11 = this.f36696a;
        if (i10 > (1 << i11)) {
            U(K(this.f36696a + 5, C(objArr), objArr2));
            V(objArr3);
            this.f36696a += 5;
            this.f36701j++;
            return;
        }
        if (objArr == null) {
            U(objArr2);
            V(objArr3);
            this.f36701j++;
        } else {
            U(K(i11, objArr, objArr2));
            V(objArr3);
            this.f36701j++;
        }
    }

    public final Object[] K(int i10, Object[] objArr, Object[] objArr2) {
        int iA = j.a(getLength() - 1, i10);
        Object[] objArrZ = z(objArr);
        if (i10 == 5) {
            objArrZ[iA] = objArr2;
            return objArrZ;
        }
        objArrZ[iA] = K(i10 - 5, (Object[]) objArrZ[iA], objArr2);
        return objArrZ;
    }

    public final int L(Function1 function1, Object[] objArr, int i10, int i11, X2.b bVar, ArrayList arrayList, ArrayList arrayList2) {
        if (v(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = bVar.f5496a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrB = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj2 = objArr[i12];
            if (!((Boolean) ((AnonymousClass1) function1).invoke(obj2)).booleanValue()) {
                if (i11 == 32) {
                    objArrB = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : B();
                    i11 = 0;
                }
                objArrB[i11] = obj2;
                i11++;
            }
        }
        bVar.f5496a = objArrB;
        if (objArr2 != objArrB) {
            arrayList2.add(objArr2);
        }
        return i11;
    }

    public final int M(Function1<? super E, Boolean> function1, Object[] objArr, int i10, X2.b bVar) {
        Object[] objArrZ = objArr;
        int i11 = i10;
        boolean z10 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) ((AnonymousClass1) function1).invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArrZ = z(objArr);
                    z10 = true;
                    i11 = i12;
                }
            } else if (z10) {
                objArrZ[i11] = obj;
                i11++;
            }
        }
        bVar.f5496a = objArrZ;
        return i11;
    }

    public final int N(Function1<? super E, Boolean> function1, int i10, X2.b bVar) {
        int iM = M(function1, this.f36700i, i10, bVar);
        if (iM == i10) {
            return i10;
        }
        Object obj = bVar.f5496a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        C3043o.l(iM, i10, null, objArr);
        V(objArr);
        this.f36701j -= i10 - iM;
        return iM;
    }

    public final Object[] Q(Object[] objArr, int i10, int i11, X2.b bVar) {
        int iA = j.a(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iA];
            Object[] objArrZ = z(objArr);
            C3043o.g(objArr, iA, objArrZ, iA + 1, 32);
            objArrZ[31] = bVar.f5496a;
            bVar.f5496a = obj;
            return objArrZ;
        }
        int iA2 = objArr[31] == null ? j.a(S() - 1, i10) : 31;
        Object[] objArrZ2 = z(objArr);
        int i12 = i10 - 5;
        int i13 = iA + 1;
        if (i13 <= iA2) {
            while (true) {
                Object obj2 = objArrZ2[iA2];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrZ2[iA2] = Q((Object[]) obj2, i12, 0, bVar);
                if (iA2 == i13) {
                    break;
                }
                iA2--;
            }
        }
        Object obj3 = objArrZ2[iA];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrZ2[iA] = Q((Object[]) obj3, i12, i11, bVar);
        return objArrZ2;
    }

    public final Object R(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f36701j - i10;
        if (i13 == 1) {
            Object obj = this.f36700i[0];
            F(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.f36700i;
        Object obj2 = objArr2[i12];
        Object[] objArrZ = z(objArr2);
        C3043o.g(objArr2, i12, objArrZ, i12 + 1, i13);
        objArrZ[i13 - 1] = null;
        U(objArr);
        V(objArrZ);
        this.f36701j = (i10 + i13) - 1;
        this.f36696a = i11;
        return obj2;
    }

    public final int S() {
        int i10 = this.f36701j;
        if (i10 <= 32) {
            return 0;
        }
        return (i10 - 1) & (-32);
    }

    public final Object[] T(Object[] objArr, int i10, int i11, E e10, X2.b bVar) {
        int iA = j.a(i11, i10);
        Object[] objArrZ = z(objArr);
        if (i10 != 0) {
            Object obj = objArrZ[iA];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrZ[iA] = T((Object[]) obj, i10 - 5, i11, e10, bVar);
            return objArrZ;
        }
        if (objArrZ != objArr) {
            ((AbstractList) this).modCount++;
        }
        bVar.f5496a = objArrZ[iA];
        objArrZ[iA] = e10;
        return objArrZ;
    }

    public final void U(Object[] objArr) {
        if (objArr != this.f36699e) {
            this.f36697c = null;
            this.f36699e = objArr;
        }
    }

    public final void V(Object[] objArr) {
        if (objArr != this.f36700i) {
            this.f36697c = null;
            this.f36700i = objArr;
        }
    }

    public final void W(Collection<? extends E> collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrB;
        if (i12 < 1) {
            throw new IllegalStateException("Check failed.");
        }
        Object[] objArrZ = z(objArr);
        objArr2[0] = objArrZ;
        int i13 = i10 & 31;
        int size = ((collection.size() + i10) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            C3043o.g(objArrZ, size + 1, objArr3, i13, i11);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                objArrB = objArrZ;
            } else {
                objArrB = B();
                i12--;
                objArr2[i12] = objArrB;
            }
            int i16 = i11 - i15;
            C3043o.g(objArrZ, 0, objArr3, i16, i11);
            C3043o.g(objArrZ, size + 1, objArrB, i13, i16);
            objArr3 = objArrB;
        }
        Iterator<? extends E> it = collection.iterator();
        q(objArrZ, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            Object[] objArrB2 = B();
            q(objArrB2, 0, it);
            objArr2[i17] = objArrB2;
        }
        q(objArr3, 0, it);
    }

    public final int X() {
        int i10 = this.f36701j;
        return i10 <= 32 ? i10 : i10 - ((i10 - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        n.b(i10, getLength());
        if (i10 == getLength()) {
            add(e10);
            return;
        }
        ((AbstractList) this).modCount++;
        int iS = S();
        if (i10 >= iS) {
            u(e10, this.f36699e, i10 - iS);
            return;
        }
        X2.b bVar = new X2.b(null);
        Object[] objArr = this.f36699e;
        Intrinsics.checkNotNull(objArr);
        u(bVar.f5496a, s(objArr, this.f36696a, i10, e10, bVar), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, @NotNull Collection<? extends E> elements) {
        Collection<? extends E> collection;
        PersistentVectorBuilder<E> persistentVectorBuilder;
        Object[] objArrB;
        Intrinsics.checkNotNullParameter(elements, "elements");
        n.b(i10, this.f36701j);
        if (i10 == this.f36701j) {
            return addAll(elements);
        }
        if (elements.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = ((elements.size() + (this.f36701j - i11)) - 1) / 32;
        if (size == 0) {
            int i12 = i10 & 31;
            int size2 = ((elements.size() + i10) - 1) & 31;
            Object[] objArr = this.f36700i;
            Object[] objArrZ = z(objArr);
            C3043o.g(objArr, size2 + 1, objArrZ, i12, X());
            q(objArrZ, i12, elements.iterator());
            V(objArrZ);
            this.f36701j = elements.size() + this.f36701j;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iX = X();
        int size3 = elements.size() + this.f36701j;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i10 >= S()) {
            objArrB = B();
            collection = elements;
            W(collection, i10, this.f36700i, iX, objArr2, size, objArrB);
            persistentVectorBuilder = this;
            objArr2 = objArr2;
        } else {
            collection = elements;
            persistentVectorBuilder = this;
            if (size3 > iX) {
                int i13 = size3 - iX;
                Object[] objArrA = A(i13, persistentVectorBuilder.f36700i);
                persistentVectorBuilder.t(collection, i10, i13, objArr2, size, objArrA);
                objArr2 = objArr2;
                objArrB = objArrA;
            } else {
                Object[] objArr3 = persistentVectorBuilder.f36700i;
                objArrB = B();
                int i14 = iX - size3;
                C3043o.g(objArr3, 0, objArrB, i14, iX);
                int i15 = 32 - i14;
                Object[] objArrA2 = A(i15, persistentVectorBuilder.f36700i);
                int i16 = size - 1;
                objArr2[i16] = objArrA2;
                persistentVectorBuilder.t(collection, i10, i15, objArr2, i16, objArrA2);
                collection = collection;
            }
        }
        U(I(persistentVectorBuilder.f36699e, i11, objArr2));
        V(objArrB);
        persistentVectorBuilder.f36701j = collection.size() + persistentVectorBuilder.f36701j;
        return true;
    }

    @Override // pf.c.a
    @NotNull
    public final p274pf.c<E> build() {
        b dVar = this.f36697c;
        if (dVar == null) {
            Object[] objArr = this.f36699e;
            Object[] objArr2 = this.f36700i;
            this.f36698d = new p290qf.a();
            if (objArr != null) {
                dVar = new d(objArr, objArr2, this.f36701j, this.f36696a);
            } else if (objArr2.length == 0) {
                dVar = h.f36716d;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr2, this.f36701j);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                dVar = new h(objArrCopyOf);
            }
            this.f36697c = dVar;
        }
        return dVar;
    }

    @Override // kotlin.collections.AbstractC3034f
    /* JADX INFO: renamed from: g */
    public final int getLength() {
        return this.f36701j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        Object[] objArr;
        n.a(i10, getLength());
        if (S() <= i10) {
            objArr = this.f36700i;
        } else {
            objArr = this.f36699e;
            Intrinsics.checkNotNull(objArr);
            for (int i11 = this.f36696a; i11 > 0; i11 -= 5) {
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
        n.b(i10, this.f36701j);
        return new f(this, i10);
    }

    @Override // kotlin.collections.AbstractC3034f
    public final E p(int i10) {
        n.a(i10, getLength());
        ((AbstractList) this).modCount++;
        int iS = S();
        if (i10 >= iS) {
            return (E) R(this.f36699e, iS, this.f36696a, i10 - iS);
        }
        X2.b bVar = new X2.b(this.f36700i[0]);
        Object[] objArr = this.f36699e;
        Intrinsics.checkNotNull(objArr);
        R(Q(objArr, this.f36696a, i10, bVar), iS, this.f36696a, 0);
        return (E) bVar.f5496a;
    }

    public final int r() {
        return ((AbstractList) this).modCount;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
        PersistentVectorBuilder<E> persistentVectorBuilder;
        Object[] objArrG;
        int i10;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        if (elements.isEmpty()) {
            return false;
        }
        AnonymousClass1 predicate = new AnonymousClass1(elements);
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iX = X();
        Object[] objArrD = null;
        X2.b bVar = new X2.b(null);
        if (this.f36699e != null) {
            a aVarY = y(0);
            int iM = 32;
            while (iM == 32 && aVarY.hasNext()) {
                iM = M(predicate, (Object[]) aVarY.next(), 32, bVar);
            }
            if (iM == 32) {
                int iN = N(predicate, iX, bVar);
                if (iN == 0) {
                    F(this.f36699e, this.f36701j, this.f36696a);
                }
                if (iN != iX) {
                    persistentVectorBuilder = this;
                } else {
                    persistentVectorBuilder = this;
                }
            } else {
                int i11 = (aVarY.f36702a - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iL = iM;
                while (aVarY.hasNext()) {
                    iL = L(predicate, (Object[]) aVarY.next(), 32, iL, bVar, arrayList2, arrayList);
                }
                persistentVectorBuilder = this;
                int iL2 = persistentVectorBuilder.L(predicate, persistentVectorBuilder.f36700i, iX, iL, bVar, arrayList2, arrayList);
                Object obj = bVar.f5496a;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr = (Object[]) obj;
                C3043o.l(iL2, 32, null, objArr);
                if (arrayList.isEmpty()) {
                    objArrG = persistentVectorBuilder.f36699e;
                    Intrinsics.checkNotNull(objArrG);
                } else {
                    objArrG = G(persistentVectorBuilder.f36699e, i11, persistentVectorBuilder.f36696a, arrayList.iterator());
                }
                int size = i11 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    throw new IllegalStateException("Check failed.");
                }
                if (size == 0) {
                    persistentVectorBuilder.f36696a = 0;
                } else {
                    int i12 = size - 1;
                    while (true) {
                        i10 = persistentVectorBuilder.f36696a;
                        if ((i12 >> i10) != 0) {
                            break;
                        }
                        persistentVectorBuilder.f36696a = i10 - 5;
                        Object[] objArr2 = objArrG[0];
                        Intrinsics.checkNotNull(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        objArrG = objArr2;
                    }
                    objArrD = D(objArrG, i12, i10);
                }
                U(objArrD);
                V(objArr);
                persistentVectorBuilder.f36701j = size + iL2;
            }
            z10 = true;
        } else if (N(predicate, iX, bVar) != iX) {
            persistentVectorBuilder = this;
            z10 = true;
        } else {
            persistentVectorBuilder = this;
        }
        if (z10) {
            ((AbstractList) persistentVectorBuilder).modCount++;
        }
        return z10;
    }

    public final Object[] s(Object[] objArr, int i10, int i11, Object obj, X2.b bVar) {
        Object obj2;
        int iA = j.a(i11, i10);
        if (i10 == 0) {
            bVar.f5496a = objArr[31];
            Object[] objArrZ = z(objArr);
            C3043o.g(objArr, iA + 1, objArrZ, iA, 31);
            objArrZ[iA] = obj;
            return objArrZ;
        }
        Object[] objArrZ2 = z(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrZ2[iA];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrZ2[iA] = s((Object[]) obj3, i12, i11, obj, bVar);
        while (true) {
            iA++;
            if (iA >= 32 || (obj2 = objArrZ2[iA]) == null) {
                break;
            }
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrZ2[iA] = s((Object[]) obj2, i12, 0, bVar.f5496a, bVar);
        }
        return objArrZ2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        n.a(i10, getLength());
        if (S() > i10) {
            X2.b bVar = new X2.b(null);
            Object[] objArr = this.f36699e;
            Intrinsics.checkNotNull(objArr);
            U(T(objArr, this.f36696a, i10, e10, bVar));
            return (E) bVar.f5496a;
        }
        Object[] objArrZ = z(this.f36700i);
        if (objArrZ != this.f36700i) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        E e11 = (E) objArrZ[i11];
        objArrZ[i11] = e10;
        V(objArrZ);
        return e11;
    }

    public final void t(Collection<? extends E> collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f36699e == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i13 = i10 >> 5;
        a aVarY = y(S() >> 5);
        int i14 = i12;
        Object[] objArrA = objArr2;
        while (aVarY.f36702a - 1 != i13) {
            Object[] objArr3 = (Object[]) aVarY.previous();
            C3043o.g(objArr3, 0, objArrA, 32 - i11, 32);
            objArrA = A(i11, objArr3);
            i14--;
            objArr[i14] = objArrA;
        }
        Object[] objArr4 = (Object[]) aVarY.previous();
        int iS = i12 - (((S() >> 5) - 1) - i13);
        if (iS < i12) {
            objArr2 = objArr[iS];
            Intrinsics.checkNotNull(objArr2);
        }
        W(collection, i10, objArr4, 32, objArr, iS, objArr2);
    }

    public final void u(Object obj, Object[] objArr, int i10) {
        int iX = X();
        Object[] objArrZ = z(this.f36700i);
        if (iX < 32) {
            C3043o.g(this.f36700i, i10 + 1, objArrZ, i10, iX);
            objArrZ[i10] = obj;
            U(objArr);
            V(objArrZ);
            this.f36701j++;
            return;
        }
        Object[] objArr2 = this.f36700i;
        Object obj2 = objArr2[31];
        C3043o.g(objArr2, i10 + 1, objArrZ, i10, 31);
        objArrZ[i10] = obj;
        J(objArr, objArrZ, C(obj2));
    }

    public final boolean v(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f36698d;
    }

    public final a y(int i10) {
        if (this.f36699e == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int iS = S() >> 5;
        n.b(i10, iS);
        int i11 = this.f36696a;
        if (i11 == 0) {
            Object[] objArr = this.f36699e;
            Intrinsics.checkNotNull(objArr);
            return new g(objArr, i10);
        }
        Object[] objArr2 = this.f36699e;
        Intrinsics.checkNotNull(objArr2);
        return new i(objArr2, i10, iS, i11 / 5);
    }

    public final Object[] z(Object[] objArr) {
        if (objArr == null) {
            return B();
        }
        if (v(objArr)) {
            return objArr;
        }
        Object[] objArrB = B();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        C3043o.i(objArr, 0, objArrB, length, 6);
        return objArrB;
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
            Object[] objArrZ = z(this.f36700i);
            objArrZ[iX] = e10;
            V(objArrZ);
            this.f36701j = getLength() + 1;
        } else {
            J(this.f36699e, this.f36700i, C(e10));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iX = X();
        Iterator<? extends E> it = elements.iterator();
        if (32 - iX >= elements.size()) {
            Object[] objArrZ = z(this.f36700i);
            q(objArrZ, iX, it);
            V(objArrZ);
            this.f36701j = elements.size() + this.f36701j;
            return true;
        }
        int size = ((elements.size() + iX) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrZ2 = z(this.f36700i);
        q(objArrZ2, iX, it);
        objArr[0] = objArrZ2;
        for (int i10 = 1; i10 < size; i10++) {
            Object[] objArrB = B();
            q(objArrB, 0, it);
            objArr[i10] = objArrB;
        }
        U(I(this.f36699e, S(), objArr));
        Object[] objArrB2 = B();
        q(objArrB2, 0, it);
        V(objArrB2);
        this.f36701j = elements.size() + this.f36701j;
        return true;
    }
}

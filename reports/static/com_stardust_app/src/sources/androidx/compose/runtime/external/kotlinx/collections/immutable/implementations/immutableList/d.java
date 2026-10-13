package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.C1018n0;
import java.util.Arrays;
import java.util.ListIterator;
import kotlin.collections.C3043o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentVector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n33#2,5:329\n1#3:334\n*S KotlinDebug\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n*L\n30#1:329,5\n*E\n"})
public final class d<E> extends AbstractPersistentList<E> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object[] f9677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object[] f9678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9679e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9680i;

    public d(@NotNull Object[] objArr, @NotNull Object[] objArr2, int i10, int i11) {
        this.f9677c = objArr;
        this.f9678d = objArr2;
        this.f9679e = i10;
        this.f9680i = i11;
        if (!(g() > 32)) {
            C1018n0.a("Trie-based persistent vector should have at least 33 elements, got " + g());
        }
        int length = objArr2.length;
    }

    public static Object[] p(Object[] objArr, int i10, int i11, Object obj, c cVar) {
        Object[] objArrCopyOf;
        int iA = j.a(i11, i10);
        if (i10 == 0) {
            if (iA == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            }
            C3043o.g(objArr, iA + 1, objArrCopyOf, iA, 31);
            cVar.f9676a = objArr[31];
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        Object obj2 = objArr[iA];
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iA] = p((Object[]) obj2, i12, i11, obj, cVar);
        while (true) {
            iA++;
            if (iA >= 32 || objArrCopyOf2[iA] == null) {
                break;
            }
            Object obj3 = objArr[iA];
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf2[iA] = p((Object[]) obj3, i12, 0, cVar.f9676a, cVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] r(Object[] objArr, int i10, int i11, c cVar) {
        Object[] objArrR;
        int iA = j.a(i11, i10);
        if (i10 == 5) {
            cVar.f9676a = objArr[iA];
            objArrR = null;
        } else {
            Object obj = objArr[iA];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrR = r((Object[]) obj, i10 - 5, i11, cVar);
        }
        if (objArrR == null && iA == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[iA] = objArrR;
        return objArrCopyOf;
    }

    public static Object[] z(int i10, int i11, Object obj, Object[] objArr) {
        int iA = j.a(i11, i10);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        if (i10 == 0) {
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iA];
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf[iA] = z(i10 - 5, i11, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    @Override // java.util.Collection, java.util.List, C.c
    @NotNull
    public final C.c<E> add(E e10) {
        int iY = y();
        int i10 = this.f9679e;
        int i11 = i10 - iY;
        Object[] objArr = this.f9677c;
        Object[] objArr2 = this.f9678d;
        if (i11 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = e10;
            return s(objArr, objArr2, objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i11] = e10;
        return new d(objArr, objArrCopyOf, i10 + 1, this.f9680i);
    }

    @Override // C.c
    public final PersistentVectorBuilder f() {
        return new PersistentVectorBuilder(this, this.f9677c, this.f9678d, this.f9680i);
    }

    @Override // C.c
    @NotNull
    public final C.c<E> f0(int i10) {
        F.d.a(i10, this.f9679e);
        int iY = y();
        Object[] objArr = this.f9677c;
        int i11 = this.f9680i;
        return i10 >= iY ? v(objArr, iY, i11, i10 - iY) : v(u(objArr, i11, i10, new c(this.f9678d[0])), iY, i11, 0);
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f9679e;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final E get(int i10) {
        Object[] objArr;
        F.d.a(i10, g());
        if (y() <= i10) {
            objArr = this.f9678d;
        } else {
            objArr = this.f9677c;
            for (int i11 = this.f9680i; i11 > 0; i11 -= 5) {
                Object obj = objArr[j.a(i10, i11)];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i10 & 31];
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i10) {
        F.d.b(i10, this.f9679e);
        return new e(this.f9677c, i10, this.f9678d, this.f9679e, (this.f9680i / 5) + 1);
    }

    public final d q(Object obj, Object[] objArr, int i10) {
        int iY = y();
        int i11 = this.f9679e;
        int i12 = i11 - iY;
        Object[] objArr2 = this.f9678d;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        if (i12 < 32) {
            C3043o.g(objArr2, i10 + 1, objArrCopyOf, i10, i12);
            objArrCopyOf[i10] = obj;
            return new d(objArr, objArrCopyOf, i11 + 1, this.f9680i);
        }
        Object obj2 = objArr2[31];
        C3043o.g(objArr2, i10 + 1, objArrCopyOf, i10, i12 - 1);
        objArrCopyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return s(objArr, objArrCopyOf, objArr3);
    }

    public final d<E> s(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f9679e;
        int i11 = i10 >> 5;
        int i12 = this.f9680i;
        if (i11 <= (1 << i12)) {
            return new d<>(t(i12, objArr, objArr2), objArr3, i10 + 1, i12);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i13 = i12 + 5;
        return new d<>(t(i13, objArr4, objArr2), objArr3, i10 + 1, i13);
    }

    @Override // C.c
    @NotNull
    public final C.c<E> s0(@NotNull Function1<? super E, Boolean> function1) {
        PersistentVectorBuilder persistentVectorBuilder = new PersistentVectorBuilder(this, this.f9677c, this.f9678d, this.f9680i);
        persistentVectorBuilder.R(function1);
        return persistentVectorBuilder.q();
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List, C.c
    @NotNull
    public final C.c<E> set(int i10, E e10) {
        int i11 = this.f9679e;
        F.d.a(i10, i11);
        int iY = y();
        Object[] objArr = this.f9677c;
        Object[] objArr2 = this.f9678d;
        int i12 = this.f9680i;
        if (iY > i10) {
            return new d(z(i12, i10, e10, objArr), objArr2, i11, i12);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10 & 31] = e10;
        return new d(objArr, objArrCopyOf, i11, i12);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public final Object[] t(int i10, Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iA = j.a(g() - 1, i10);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            if (objArrCopyOf == null) {
                objArrCopyOf = new Object[32];
            }
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i10 == 5) {
            objArrCopyOf[iA] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iA] = t(i10 - 5, (Object[]) objArrCopyOf[iA], objArr2);
        return objArrCopyOf;
    }

    public final Object[] u(Object[] objArr, int i10, int i11, c cVar) {
        Object[] objArrCopyOf;
        int iA = j.a(i11, i10);
        if (i10 == 0) {
            if (iA == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            }
            C3043o.g(objArr, iA, objArrCopyOf, iA + 1, 32);
            objArrCopyOf[31] = cVar.f9676a;
            cVar.f9676a = objArr[iA];
            return objArrCopyOf;
        }
        int iA2 = objArr[31] == null ? j.a(y() - 1, i10) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        int i13 = iA + 1;
        if (i13 <= iA2) {
            while (true) {
                Object obj = objArrCopyOf2[iA2];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iA2] = u((Object[]) obj, i12, 0, cVar);
                if (iA2 == i13) {
                    break;
                }
                iA2--;
            }
        }
        Object obj2 = objArrCopyOf2[iA];
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iA] = u((Object[]) obj2, i12, i11, cVar);
        return objArrCopyOf2;
    }

    public final AbstractPersistentList v(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f9679e - i10;
        if (i13 != 1) {
            Object[] objArr2 = this.f9678d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            int i14 = i13 - 1;
            if (i12 < i14) {
                C3043o.g(objArr2, i12, objArrCopyOf, i12 + 1, i13);
            }
            objArrCopyOf[i14] = null;
            return new d(objArr, objArrCopyOf, (i10 + i13) - 1, i11);
        }
        if (i11 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                Intrinsics.checkNotNullExpressionValue(objArr, "copyOf(...)");
            }
            return new h(objArr);
        }
        c cVar = new c(null);
        Object[] objArrR = r(objArr, i11, i10 - 1, cVar);
        Intrinsics.checkNotNull(objArrR);
        Object obj = cVar.f9676a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj;
        if (objArrR[1] != null) {
            return new d(objArrR, objArr3, i10, i11);
        }
        Object obj2 = objArrR[0];
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new d((Object[]) obj2, objArr3, i10, i11 - 5);
    }

    public final int y() {
        return (this.f9679e - 1) & (-32);
    }

    @Override // java.util.List, C.c
    @NotNull
    public final C.c<E> add(int i10, E e10) {
        int i11 = this.f9679e;
        F.d.b(i10, i11);
        if (i10 == i11) {
            return add((Object) e10);
        }
        int iY = y();
        Object[] objArr = this.f9677c;
        if (i10 >= iY) {
            return q(e10, objArr, i10 - iY);
        }
        c cVar = new c(null);
        return q(cVar.f9676a, p(objArr, this.f9680i, i10, e10, cVar), 0);
    }
}

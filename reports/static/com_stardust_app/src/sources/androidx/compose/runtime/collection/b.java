package androidx.compose.runtime.collection;

import androidx.collection.J;
import androidx.collection.L;
import androidx.collection.Q;
import androidx.compose.runtime.X;
import java.util.NoSuchElementException;
import kotlin.collections.C3043o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MultiValueMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n+ 8 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,141:1\n694#2,5:142\n701#2,8:151\n4658#3,4:147\n1516#4:159\n372#5,3:160\n329#5,6:163\n339#5,3:170\n342#5,9:174\n375#5:183\n1399#6:169\n1270#6:173\n287#7,6:184\n84#7:194\n943#8,4:190\n947#8,8:195\n*S KotlinDebug\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n*L\n44#1:142,5\n44#1:151,8\n45#1:147,4\n107#1:159\n108#1:160,3\n108#1:163,6\n108#1:170,3\n108#1:174,9\n108#1:183\n108#1:169\n108#1:173\n121#1:184,6\n132#1:194\n132#1:190,4\n132#1:195,8\n*E\n"})
public final class b<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final L<Object, Object> f9653a;

    public /* synthetic */ b(L l10) {
        this.f9653a = l10;
    }

    public static final void a(L<Object, Object> l10, @NotNull K k10, @NotNull V v10) {
        int iH = l10.h(k10);
        boolean z10 = iH < 0;
        Object obj = z10 ? null : l10.f6589c[iH];
        TypeIntrinsics.isMutableList(obj);
        if (obj != null) {
            if (obj instanceof J) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>");
                J j10 = (J) obj;
                j10.f(v10);
                v10 = (V) j10;
            } else {
                Object[] objArr = Q.f6579a;
                J j11 = new J(2);
                j11.f(obj);
                j11.f(v10);
                v10 = (V) j11;
            }
        }
        if (!z10) {
            l10.f6589c[iH] = v10;
            return;
        }
        int i10 = ~iH;
        l10.f6588b[i10] = k10;
        l10.f6589c[i10] = v10;
    }

    public static L b() {
        return new L((Object) null);
    }

    public static final Object c(L l10, @NotNull X x10) {
        Object objD = l10.d(x10);
        if (objD == null) {
            return null;
        }
        if (!(objD instanceof J)) {
            l10.j(x10);
            return objD;
        }
        J j10 = (J) objD;
        if (j10.d()) {
            throw new NoSuchElementException("List is empty.");
        }
        int i10 = j10.f6569b - 1;
        E eB = j10.b(i10);
        j10.j(i10);
        Intrinsics.checkNotNull(eB, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (j10.d()) {
            l10.j(x10);
        }
        if (j10.f6569b == 1) {
            l10.l(x10, j10.a());
        }
        return eB;
    }

    public static final void d(L l10, @NotNull X x10, @NotNull Function1 function1) {
        Object objD = l10.d(x10);
        if (objD != null) {
            if (!(objD instanceof J)) {
                if (((Boolean) function1.invoke(objD)).booleanValue()) {
                    l10.j(x10);
                    return;
                }
                return;
            }
            J j10 = (J) objD;
            int i10 = j10.f6569b;
            Object[] objArr = j10.f6568a;
            int i11 = 0;
            IntRange intRangeJ = kotlin.ranges.f.j(0, i10);
            int i12 = intRangeJ.f34110a;
            int i13 = intRangeJ.f34111c;
            if (i12 <= i13) {
                while (true) {
                    objArr[i12 - i11] = objArr[i12];
                    if (((Boolean) function1.invoke(objArr[i12])).booleanValue()) {
                        i11++;
                    }
                    if (i12 == i13) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            C3043o.l(i10 - i11, i10, null, objArr);
            j10.f6569b -= i11;
            if (j10.d()) {
                l10.j(x10);
            }
            if (j10.f6569b == 0) {
                l10.l(x10, j10.a());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0093 A[LOOP:0: B:9:0x001f->B:28:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0096 A[EDGE_INSN: B:31:0x0096->B:29:0x0096 BREAK  A[LOOP:0: B:9:0x001f->B:28:0x0093], SYNTHETIC] */
    @NotNull
    public static final J e(L l10) {
        if (l10.e()) {
            J j10 = Q.f6580b;
            Intrinsics.checkNotNull(j10, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
            return j10;
        }
        J j11 = new J((Object) null);
        Object[] objArr = l10.f6589c;
        long[] jArr = l10.f6587a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j12 = jArr[i10];
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j12) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (obj instanceof J) {
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>");
                                J elements = (J) obj;
                                Intrinsics.checkNotNullParameter(elements, "elements");
                                Intrinsics.checkNotNullParameter(elements, "elements");
                                if (!elements.d()) {
                                    int i13 = j11.f6569b + elements.f6569b;
                                    Object[] objArr2 = j11.f6568a;
                                    if (objArr2.length < i13) {
                                        j11.l(i13, objArr2);
                                    }
                                    C3043o.g(elements.f6568a, j11.f6569b, j11.f6568a, 0, elements.f6569b);
                                    j11.f6569b += elements.f6569b;
                                }
                            } else {
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                j11.f(obj);
                            }
                        }
                        j12 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return j11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return Intrinsics.areEqual(this.f9653a, ((b) obj).f9653a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9653a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f9653a + ')';
    }
}

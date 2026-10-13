package androidx.compose.runtime.collection;

import androidx.collection.L;
import androidx.collection.M;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScopeMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScopeMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n1#1,176:1\n67#1,6:217\n75#1,4:248\n694#2,15:177\n842#2:252\n844#2:266\n845#2,3:294\n848#2:303\n842#2:304\n844#2,4:318\n848#2:328\n231#3,3:192\n200#3,7:195\n211#3,3:203\n214#3,9:207\n234#3:216\n231#3,3:223\n200#3,7:226\n211#3,3:234\n214#3,9:238\n234#3:247\n200#3,7:269\n211#3,3:277\n214#3,2:281\n217#3,6:287\n1399#4:202\n1270#4:206\n1399#4:233\n1270#4:237\n1399#4:259\n1270#4:263\n1399#4:276\n1270#4:280\n1399#4:311\n1270#4:315\n1399#4:339\n1270#4:343\n329#5,6:253\n339#5,3:260\n342#5,2:264\n345#5,6:297\n329#5,6:305\n339#5,3:312\n342#5,2:316\n345#5,6:322\n357#5,4:329\n329#5,6:333\n339#5,3:340\n342#5,9:344\n361#5:353\n809#6,2:267\n812#6,4:283\n816#6:293\n*S KotlinDebug\n*F\n+ 1 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n*L\n81#1:217,6\n81#1:248,4\n36#1:177,15\n123#1:252\n123#1:266\n123#1:294,3\n123#1:303\n142#1:304\n142#1:318,4\n142#1:328\n72#1:192,3\n72#1:195,7\n72#1:203,3\n72#1:207,9\n72#1:216\n81#1:223,3\n81#1:226,7\n81#1:234,3\n81#1:238,9\n81#1:247\n127#1:269,7\n127#1:277,3\n127#1:281,2\n127#1:287,6\n72#1:202\n72#1:206\n81#1:233\n81#1:237\n123#1:259\n123#1:263\n127#1:276\n127#1:280\n142#1:311\n142#1:315\n162#1:339\n162#1:343\n123#1:253,6\n123#1:260,3\n123#1:264,2\n123#1:297,6\n142#1:305,6\n142#1:312,3\n142#1:316,2\n142#1:322,6\n162#1:329,4\n162#1:333,6\n162#1:340,3\n162#1:344,9\n162#1:353\n127#1:267,2\n127#1:283,4\n127#1:293\n*E\n"})
public final class f<Key, Scope> {
    public static final void a(L<Object, Object> l10, @NotNull Key key, @NotNull Scope scope) {
        int iH = l10.h(key);
        boolean z10 = iH < 0;
        Object obj = z10 ? null : l10.f6589c[iH];
        if (obj != null) {
            if (obj instanceof M) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                ((M) obj).d(scope);
            } else if (obj != scope) {
                M m10 = new M((Object) null);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                m10.d(obj);
                m10.d(scope);
                scope = (Scope) m10;
            }
            scope = (Scope) obj;
        }
        if (!z10) {
            l10.f6589c[iH] = scope;
            return;
        }
        int i10 = ~iH;
        l10.f6588b[i10] = key;
        l10.f6589c[i10] = scope;
    }

    public static final boolean b(L<Object, Object> l10, @NotNull Key key, @NotNull Scope scope) {
        Object objD = l10.d(key);
        if (objD == null) {
            return false;
        }
        if (!(objD instanceof M)) {
            if (!Intrinsics.areEqual(objD, scope)) {
                return false;
            }
            l10.j(key);
            return true;
        }
        M m10 = (M) objD;
        boolean zL = m10.l(scope);
        if (zL && m10.b()) {
            l10.j(key);
        }
        return zL;
    }

    public static final void c(L<Object, Object> l10, @NotNull Scope scope) {
        boolean zB;
        long[] jArr = l10.f6587a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = l10.f6588b[i13];
                        Object obj2 = l10.f6589c[i13];
                        if (obj2 instanceof M) {
                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            M m10 = (M) obj2;
                            m10.l(scope);
                            zB = m10.b();
                        } else {
                            zB = obj2 == scope;
                        }
                        if (zB) {
                            l10.k(i13);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }
}

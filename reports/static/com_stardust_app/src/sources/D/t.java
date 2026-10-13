package D;

import androidx.compose.runtime.Recomposer;
import java.util.Arrays;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TrieNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n+ 2 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n10#2,9:900\n10#2,9:914\n10#2,9:923\n57#3,5:909\n84#4:932\n1#5:933\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n*L\n630#1:900,9\n648#1:914,9\n652#1:923,9\n640#1:909,5\n700#1:932\n700#1:933\n*E\n"})
public final class t<K, V> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final t f754e = new t(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F.e f757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Object[] f758d;

    /* JADX INFO: compiled from: TrieNode.kt */
    @SourceDebugExtension({"SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n1#2:900\n*E\n"})
    public static final class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public t<K, V> f759a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f760b;

        public a(@NotNull t<K, V> tVar, int i10) {
            this.f759a = tVar;
            this.f760b = i10;
        }
    }

    public t(int i10, int i11, @NotNull Object[] objArr, F.e eVar) {
        this.f755a = i10;
        this.f756b = i11;
        this.f757c = eVar;
        this.f758d = objArr;
    }

    public static t j(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, F.e eVar) {
        if (i12 > 30) {
            return new t(0, 0, new Object[]{obj, obj2, obj3, obj4}, eVar);
        }
        int iD = x.d(i10, i12);
        int iD2 = x.d(i11, i12);
        if (iD != iD2) {
            return new t((1 << iD) | (1 << iD2), 0, iD < iD2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, eVar);
        }
        return new t(0, 1 << iD, new Object[]{j(i10, obj, obj2, i11, obj3, obj4, i12 + 5, eVar)}, eVar);
    }

    public final Object[] a(int i10, int i11, int i12, K k10, V v10, int i13, F.e eVar) {
        Object obj = this.f758d[i10];
        t tVarJ = j(obj != null ? obj.hashCode() : 0, obj, x(i10), i12, k10, v10, i13 + 5, eVar);
        int iT = t(i11);
        int i14 = iT + 1;
        Object[] objArr = this.f758d;
        Object[] objArr2 = new Object[objArr.length - 1];
        C3043o.i(objArr, 0, objArr2, i10, 6);
        C3043o.g(objArr, i10, objArr2, i10 + 2, i14);
        objArr2[iT - 1] = tVarJ;
        C3043o.g(objArr, iT, objArr2, i14, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f756b == 0) {
            return this.f758d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f755a);
        int length = this.f758d.length;
        for (int i10 = iBitCount * 2; i10 < length; i10++) {
            iBitCount += s(i10).b();
        }
        return iBitCount;
    }

    public final boolean c(K k10) {
        kotlin.ranges.c cVarI = kotlin.ranges.f.i(kotlin.ranges.f.j(0, this.f758d.length), 2);
        int i10 = cVarI.f34110a;
        int i11 = cVarI.f34111c;
        int i12 = cVarI.f34112d;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (!Intrinsics.areEqual(k10, this.f758d[i10])) {
                if (i10 != i11) {
                    i10 += i12;
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(int i10, int i11, Object obj) {
        int iD = 1 << x.d(i10, i11);
        if (h(iD)) {
            return Intrinsics.areEqual(obj, this.f758d[f(iD)]);
        }
        if (!i(iD)) {
            return false;
        }
        t<K, V> tVarS = s(t(iD));
        return i11 == 30 ? tVarS.c(obj) : tVarS.d(i10, i11 + 5, obj);
    }

    public final boolean e(t<K, V> tVar) {
        if (this == tVar) {
            return true;
        }
        if (this.f756b != tVar.f756b || this.f755a != tVar.f755a) {
            return false;
        }
        int length = this.f758d.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.f758d[i10] != tVar.f758d[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i10) {
        return Integer.bitCount((i10 - 1) & this.f755a) * 2;
    }

    public final Object g(int i10, int i11, Object obj) {
        int iD = 1 << x.d(i10, i11);
        if (h(iD)) {
            int iF = f(iD);
            if (Intrinsics.areEqual(obj, this.f758d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iD)) {
            return null;
        }
        t<K, V> tVarS = s(t(iD));
        if (i11 != 30) {
            return tVarS.g(i10, i11 + 5, obj);
        }
        kotlin.ranges.c cVarI = kotlin.ranges.f.i(kotlin.ranges.f.j(0, tVarS.f758d.length), 2);
        int i12 = cVarI.f34110a;
        int i13 = cVarI.f34111c;
        int i14 = cVarI.f34112d;
        if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
            return null;
        }
        while (!Intrinsics.areEqual(obj, tVarS.f758d[i12])) {
            if (i12 == i13) {
                return null;
            }
            i12 += i14;
        }
        return tVarS.x(i12);
    }

    public final boolean h(int i10) {
        return (i10 & this.f755a) != 0;
    }

    public final boolean i(int i10) {
        return (i10 & this.f756b) != 0;
    }

    public final t<K, V> k(int i10, f<K, V> fVar) {
        fVar.h(fVar.f742j - 1);
        fVar.f740e = x(i10);
        Object[] objArr = this.f758d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f757c != fVar.f738c) {
            return new t<>(0, 0, x.b(i10, objArr), fVar.f738c);
        }
        this.f758d = x.b(i10, objArr);
        return this;
    }

    @NotNull
    public final t<K, V> l(int i10, K k10, V v10, int i11, @NotNull f<K, V> fVar) {
        f<K, V> fVar2;
        t<K, V> tVarL;
        int iD = 1 << x.d(i10, i11);
        boolean zH = h(iD);
        F.e eVar = this.f757c;
        if (zH) {
            int iF = f(iD);
            if (!Intrinsics.areEqual(k10, this.f758d[iF])) {
                fVar.h(fVar.f742j + 1);
                F.e eVar2 = fVar.f738c;
                if (eVar != eVar2) {
                    return new t<>(this.f755a ^ iD, this.f756b | iD, a(iF, iD, i10, k10, v10, i11, eVar2), eVar2);
                }
                this.f758d = a(iF, iD, i10, k10, v10, i11, eVar2);
                this.f755a ^= iD;
                this.f756b |= iD;
                return this;
            }
            fVar.f740e = x(iF);
            if (x(iF) == v10) {
                return this;
            }
            if (eVar == fVar.f738c) {
                this.f758d[iF + 1] = v10;
                return this;
            }
            fVar.f741i++;
            Object[] objArr = this.f758d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[iF + 1] = v10;
            return new t<>(this.f755a, this.f756b, objArrCopyOf, fVar.f738c);
        }
        if (!i(iD)) {
            fVar.h(fVar.f742j + 1);
            F.e eVar3 = fVar.f738c;
            int iF2 = f(iD);
            if (eVar != eVar3) {
                return new t<>(this.f755a | iD, this.f756b, x.a(this.f758d, iF2, k10, v10), eVar3);
            }
            this.f758d = x.a(this.f758d, iF2, k10, v10);
            this.f755a |= iD;
            return this;
        }
        int iT = t(iD);
        t<K, V> tVarS = s(iT);
        if (i11 == 30) {
            kotlin.ranges.c cVarI = kotlin.ranges.f.i(kotlin.ranges.f.j(0, tVarS.f758d.length), 2);
            int i12 = cVarI.f34110a;
            int i13 = cVarI.f34111c;
            int i14 = cVarI.f34112d;
            if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                while (true) {
                    if (!Intrinsics.areEqual(k10, tVarS.f758d[i12])) {
                        if (i12 == i13) {
                            fVar.h(fVar.f742j + 1);
                            tVarL = new t<>(0, 0, x.a(tVarS.f758d, 0, k10, v10), fVar.f738c);
                            break;
                        }
                        i12 += i14;
                    } else {
                        fVar.f740e = tVarS.x(i12);
                        if (tVarS.f757c != fVar.f738c) {
                            fVar.f741i++;
                            Object[] objArr2 = tVarS.f758d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                            Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
                            objArrCopyOf2[i12 + 1] = v10;
                            tVarL = new t<>(0, 0, objArrCopyOf2, fVar.f738c);
                            break;
                        }
                        tVarS.f758d[i12 + 1] = v10;
                        tVarL = tVarS;
                        break;
                    }
                }
            } else {
                fVar.h(fVar.f742j + 1);
                tVarL = new t<>(0, 0, x.a(tVarS.f758d, 0, k10, v10), fVar.f738c);
                break;
            }
            fVar2 = fVar;
        } else {
            fVar2 = fVar;
            tVarL = tVarS.l(i10, k10, v10, i11 + 5, fVar2);
        }
        return tVarS == tVarL ? this : r(iT, tVarL, fVar2.f738c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r27v0, types: [D.t, D.t<K, V>] */
    /* JADX WARN: Type inference failed for: r4v18, types: [D.t] */
    /* JADX WARN: Type inference failed for: r5v14, types: [D.t] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v20, types: [D.t] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v26, types: [D.t] */
    /* JADX WARN: Type inference failed for: r5v28, types: [D.t] */
    /* JADX WARN: Type inference failed for: r5v29, types: [D.t] */
    /*  JADX ERROR: JadxRuntimeException in pass: CodeShrinkVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type D.t<K, V> to ?? for r27v0 'this'  ??
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:139)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.inline(CodeShrinkVisitor.java:212)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkBlock(CodeShrinkVisitor.java:73)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkMethod(CodeShrinkVisitor.java:48)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.visit(CodeShrinkVisitor.java:39)
        */
    @org.jetbrains.annotations.NotNull
    public final D.t<K, V> m(@org.jetbrains.annotations.NotNull D.t<K, V> r28, int r29, @org.jetbrains.annotations.NotNull F.a r30, @org.jetbrains.annotations.NotNull D.f<K, V> r31) {
        /*
            Method dump skipped, instruction units count: 587
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D.t.m(D.t, int, F.a, D.f):D.t");
    }

    public final t<K, V> n(int i10, K k10, int i11, @NotNull f<K, V> fVar) {
        t<K, V> tVarN;
        int iD = 1 << x.d(i10, i11);
        if (h(iD)) {
            int iF = f(iD);
            if (Intrinsics.areEqual(k10, this.f758d[iF])) {
                return p(iF, iD, fVar);
            }
        } else if (i(iD)) {
            int iT = t(iD);
            t<K, V> tVarS = s(iT);
            if (i11 == 30) {
                kotlin.ranges.c cVarI = kotlin.ranges.f.i(kotlin.ranges.f.j(0, tVarS.f758d.length), 2);
                int i12 = cVarI.f34110a;
                int i13 = cVarI.f34111c;
                int i14 = cVarI.f34112d;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (true) {
                        if (!Intrinsics.areEqual(k10, tVarS.f758d[i12])) {
                            if (i12 == i13) {
                                tVarN = tVarS;
                                break;
                            }
                            i12 += i14;
                        } else {
                            tVarN = tVarS.k(i12, fVar);
                            break;
                        }
                    }
                } else {
                    tVarN = tVarS;
                    break;
                }
            } else {
                tVarN = tVarS.n(i10, k10, i11 + 5, fVar);
            }
            return q(tVarS, tVarN, iT, iD, fVar.f738c);
        }
        return this;
    }

    public final t<K, V> o(int i10, K k10, V v10, int i11, @NotNull f<K, V> fVar) {
        t<K, V> tVar;
        t<K, V> tVarO;
        int iD = 1 << x.d(i10, i11);
        if (h(iD)) {
            int iF = f(iD);
            if (Intrinsics.areEqual(k10, this.f758d[iF]) && Intrinsics.areEqual(v10, x(iF))) {
                return p(iF, iD, fVar);
            }
        } else if (i(iD)) {
            int iT = t(iD);
            t<K, V> tVarS = s(iT);
            if (i11 == 30) {
                kotlin.ranges.c cVarI = kotlin.ranges.f.i(kotlin.ranges.f.j(0, tVarS.f758d.length), 2);
                int i12 = cVarI.f34110a;
                int i13 = cVarI.f34111c;
                int i14 = cVarI.f34112d;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (true) {
                        if (!Intrinsics.areEqual(k10, tVarS.f758d[i12]) || !Intrinsics.areEqual(v10, tVarS.x(i12))) {
                            if (i12 == i13) {
                                tVarO = tVarS;
                                break;
                            }
                            i12 += i14;
                        } else {
                            tVarO = tVarS.k(i12, fVar);
                            break;
                        }
                    }
                } else {
                    tVarO = tVarS;
                    break;
                }
                tVar = tVarS;
            } else {
                tVar = tVarS;
                tVarO = tVar.o(i10, k10, v10, i11 + 5, fVar);
            }
            return q(tVar, tVarO, iT, iD, fVar.f738c);
        }
        return this;
    }

    public final t<K, V> p(int i10, int i11, f<K, V> fVar) {
        fVar.h(fVar.f742j - 1);
        fVar.f740e = x(i10);
        Object[] objArr = this.f758d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f757c != fVar.f738c) {
            return new t<>(i11 ^ this.f755a, this.f756b, x.b(i10, objArr), fVar.f738c);
        }
        this.f758d = x.b(i10, objArr);
        this.f755a ^= i11;
        return this;
    }

    public final t<K, V> q(t<K, V> tVar, t<K, V> tVar2, int i10, int i11, F.e eVar) {
        F.e eVar2 = this.f757c;
        if (tVar2 != null) {
            return (eVar2 == eVar || tVar != tVar2) ? r(i10, tVar2, eVar) : this;
        }
        Object[] objArr = this.f758d;
        if (objArr.length == 1) {
            return null;
        }
        if (eVar2 != eVar) {
            return new t<>(this.f755a, i11 ^ this.f756b, x.c(i10, objArr), eVar);
        }
        this.f758d = x.c(i10, objArr);
        this.f756b ^= i11;
        return this;
    }

    public final t<K, V> r(int i10, t<K, V> tVar, F.e eVar) {
        Object[] objArr = this.f758d;
        if (objArr.length == 1 && tVar.f758d.length == 2 && tVar.f756b == 0) {
            tVar.f755a = this.f756b;
            return tVar;
        }
        if (this.f757c == eVar) {
            objArr[i10] = tVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = tVar;
        return new t<>(this.f755a, this.f756b, objArrCopyOf, eVar);
    }

    @NotNull
    public final t<K, V> s(int i10) {
        Object obj = this.f758d[i10];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (t) obj;
    }

    public final int t(int i10) {
        return (this.f758d.length - 1) - Integer.bitCount((i10 - 1) & this.f756b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d1, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00da, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dd, code lost:
    
        r14.f759a = w(r12, r4, r14.f759a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e5, code lost:
    
        return r14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final D.t.a u(java.lang.Object r12, int r13, int r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D.t.u(java.lang.Object, int, int, java.lang.Object):D.t$a");
    }

    public final t v(int i10, Recomposer.c cVar, int i11) {
        t<K, V> tVarV;
        int iD = 1 << x.d(i10, i11);
        if (h(iD)) {
            int iF = f(iD);
            if (Intrinsics.areEqual(cVar, this.f758d[iF])) {
                Object[] objArr = this.f758d;
                if (objArr.length != 2) {
                    return new t(this.f755a ^ iD, this.f756b, x.b(iF, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(iD)) {
            int iT = t(iD);
            t<K, V> tVarS = s(iT);
            if (i11 == 30) {
                kotlin.ranges.c cVarI = kotlin.ranges.f.i(kotlin.ranges.f.j(0, tVarS.f758d.length), 2);
                int i12 = cVarI.f34110a;
                int i13 = cVarI.f34111c;
                int i14 = cVarI.f34112d;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (true) {
                        if (!Intrinsics.areEqual(cVar, tVarS.f758d[i12])) {
                            if (i12 == i13) {
                                tVarV = tVarS;
                                break;
                            }
                            i12 += i14;
                        } else {
                            Object[] objArr2 = tVarS.f758d;
                            if (objArr2.length != 2) {
                                tVarV = new t<>(0, 0, x.b(i12, objArr2), null);
                                break;
                            }
                            tVarV = null;
                            break;
                        }
                    }
                } else {
                    tVarV = tVarS;
                    break;
                }
            } else {
                tVarV = tVarS.v(i10, cVar, i11 + 5);
            }
            if (tVarV == null) {
                Object[] objArr3 = this.f758d;
                if (objArr3.length != 1) {
                    return new t(this.f755a, iD ^ this.f756b, x.c(iT, objArr3), null);
                }
                return null;
            }
            if (tVarS != tVarV) {
                return w(iT, iD, tVarV);
            }
        }
        return this;
    }

    public final t<K, V> w(int i10, int i11, t<K, V> tVar) {
        Object[] objArr = tVar.f758d;
        if (objArr.length != 2 || tVar.f756b != 0) {
            Object[] objArr2 = this.f758d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i10] = tVar;
            return new t<>(this.f755a, this.f756b, objArrCopyOf, null);
        }
        if (this.f758d.length == 1) {
            tVar.f755a = this.f756b;
            return tVar;
        }
        int iF = f(i11);
        Object[] objArr3 = this.f758d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
        C3043o.g(objArrCopyOf2, i10 + 2, objArrCopyOf2, i10 + 1, objArr3.length);
        C3043o.g(objArrCopyOf2, iF + 2, objArrCopyOf2, iF, i10);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new t<>(this.f755a ^ i11, i11 ^ this.f756b, objArrCopyOf2, null);
    }

    public final V x(int i10) {
        return (V) this.f758d[i10 + 1];
    }
}

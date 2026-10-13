package androidx.compose.ui.input.pointer;

import androidx.collection.C0824u;
import androidx.collection.J;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.f0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HitPathTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n*L\n1#1,643:1\n588#1,5:653\n595#1:755\n588#1,5:756\n595#1:814\n423#2,9:644\n423#2,9:702\n423#2,9:805\n423#2,9:878\n95#3:658\n95#3:711\n95#3:761\n95#3:815\n95#3:887\n437#4,6:659\n447#4,2:666\n449#4,8:671\n457#4,9:682\n466#4,8:694\n437#4,6:712\n447#4,2:719\n449#4,8:724\n457#4,9:735\n466#4,8:747\n437#4,6:762\n447#4,2:769\n449#4,8:774\n457#4,9:785\n466#4,8:797\n437#4,6:816\n447#4,2:823\n449#4,8:828\n457#4,9:839\n466#4,8:851\n437#4,6:888\n447#4,2:895\n449#4,8:900\n457#4,9:911\n466#4,8:923\n246#5:665\n246#5:718\n246#5:768\n246#5:822\n246#5:894\n240#6,3:668\n243#6,3:691\n240#6,3:721\n243#6,3:744\n240#6,3:771\n243#6,3:794\n240#6,3:825\n243#6,3:848\n240#6,3:897\n243#6,3:920\n1101#7:679\n1083#7,2:680\n1101#7:732\n1083#7,2:733\n1101#7:782\n1083#7,2:783\n1101#7:836\n1083#7,2:837\n1101#7:908\n1083#7,2:909\n111#8,2:859\n111#8,2:865\n34#9,4:861\n39#9:867\n117#9,2:869\n34#9,6:871\n119#9:877\n34#9,4:931\n39#9:936\n40#10:868\n67#10:935\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n*L\n365#1:653,5\n365#1:755\n404#1:756,5\n404#1:814\n350#1:644,9\n376#1:702,9\n414#1:805,9\n605#1:878,9\n370#1:658\n390#1:711\n408#1:761\n442#1:815\n606#1:887\n370#1:659,6\n370#1:666,2\n370#1:671,8\n370#1:682,9\n370#1:694,8\n390#1:712,6\n390#1:719,2\n390#1:724,8\n390#1:735,9\n390#1:747,8\n408#1:762,6\n408#1:769,2\n408#1:774,8\n408#1:785,9\n408#1:797,8\n442#1:816,6\n442#1:823,2\n442#1:828,8\n442#1:839,9\n442#1:851,8\n606#1:888,6\n606#1:895,2\n606#1:900,8\n606#1:911,9\n606#1:923,8\n370#1:665\n390#1:718\n408#1:768\n442#1:822\n606#1:894\n370#1:668,3\n370#1:691,3\n390#1:721,3\n390#1:744,3\n408#1:771,3\n408#1:794,3\n442#1:825,3\n442#1:848,3\n606#1:897,3\n606#1:920,3\n370#1:679\n370#1:680,2\n390#1:732\n390#1:733,2\n408#1:782\n408#1:783,2\n442#1:836\n442#1:837,2\n606#1:908\n606#1:909,2\n459#1:859,2\n469#1:865,2\n464#1:861,4\n464#1:867\n518#1:869,2\n518#1:871,6\n518#1:877\n620#1:931,4\n620#1:936\n504#1:868\n631#1:935\n*E\n"})
public final class i extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.h.c f10813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final O.b f10814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final C0824u<s> f10815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public NodeCoordinator f10816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k f10817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10818h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10819i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10820j;

    public i(@NotNull androidx.compose.ui.h.c cVar) {
        this.f10813c = cVar;
        O.b bVar = new O.b();
        bVar.f3609b = new long[2];
        this.f10814d = bVar;
        this.f10815e = new C0824u<>(2);
        this.f10819i = true;
        this.f10820j = true;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:63:0x0168  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    @Override // androidx.compose.ui.input.pointer.j
    public final boolean a(@NotNull C0824u<s> c0824u, @NotNull InterfaceC1119q interfaceC1119q, @NotNull C1100e c1100e, boolean z10) {
        C0824u<s> c0824u2;
        O.b bVar;
        Object obj;
        boolean z11;
        boolean z12;
        k kVar;
        int i10;
        int i11;
        boolean z13;
        boolean zA = super.a(c0824u, interfaceC1119q, c1100e, z10);
        ?? B10 = this.f10813c;
        boolean z14 = true;
        if (B10.f10737r) {
            ?? cVar = 0;
            while (B10 != 0) {
                if (B10 instanceof f0) {
                    this.f10816f = C1133f.d((f0) B10, 16);
                } else if ((B10.f10726d & 16) != 0 && (B10 instanceof AbstractC1135h)) {
                    androidx.compose.ui.h.c cVar2 = ((AbstractC1135h) B10).f11342t;
                    int i12 = 0;
                    while (cVar2 != null) {
                        if ((cVar2.f10726d & 16) != 0) {
                            i12++;
                            if (i12 == 1) {
                                B10 = B10;
                                cVar = cVar;
                                cVar = cVar;
                                B10 = cVar2;
                            } else {
                                if (cVar == 0) {
                                    cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                }
                                if (B10 != 0) {
                                    cVar.d(B10);
                                    B10 = 0;
                                }
                                cVar.d(cVar2);
                            }
                        } else {
                            B10 = B10;
                            cVar = cVar;
                        }
                        cVar2 = cVar2.f10729j;
                        B10 = B10;
                        cVar = cVar;
                    }
                    if (i12 == 1) {
                        B10 = B10;
                        cVar = cVar;
                    } else {
                        B10 = B10;
                        cVar = cVar;
                    }
                }
                B10 = C1133f.b(cVar);
            }
            if (this.f10816f != null) {
                int iK = c0824u.k();
                int i13 = 0;
                while (true) {
                    c0824u2 = this.f10815e;
                    bVar = this.f10814d;
                    if (i13 >= iK) {
                        break;
                    }
                    long jH = c0824u.h(i13);
                    s sVarL = c0824u.l(i13);
                    if (bVar.b(jH)) {
                        boolean z15 = z14;
                        long j10 = sVarL.f10838g;
                        if ((((j10 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            long j11 = sVarL.f10834c;
                            if ((((j11 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                z13 = z15;
                                List list = sVarL.f10842k;
                                if (list == null) {
                                    list = EmptyList.f34003a;
                                }
                                ArrayList arrayList = new ArrayList(list.size());
                                List list2 = sVarL.f10842k;
                                if (list2 == null) {
                                    list2 = EmptyList.f34003a;
                                }
                                int size = list2.size();
                                int i14 = 0;
                                while (i14 < size) {
                                    int i15 = size;
                                    C1099d c1099d = (C1099d) list2.get(i14);
                                    long j12 = jH;
                                    long j13 = c1099d.f10802b;
                                    if ((((j13 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                        NodeCoordinator nodeCoordinator = this.f10816f;
                                        Intrinsics.checkNotNull(nodeCoordinator);
                                        arrayList.add(new C1099d(c1099d.f10801a, nodeCoordinator.I1(interfaceC1119q, j13), c1099d.f10803c));
                                    }
                                    i14++;
                                    size = i15;
                                    jH = j12;
                                }
                                long j14 = jH;
                                NodeCoordinator nodeCoordinator2 = this.f10816f;
                                Intrinsics.checkNotNull(nodeCoordinator2);
                                long jI1 = nodeCoordinator2.I1(interfaceC1119q, j10);
                                NodeCoordinator nodeCoordinator3 = this.f10816f;
                                Intrinsics.checkNotNull(nodeCoordinator3);
                                s sVar = new s(sVarL.f10832a, sVarL.f10833b, nodeCoordinator3.I1(interfaceC1119q, j11), sVarL.f10835d, sVarL.f10836e, sVarL.f10837f, jI1, sVarL.f10839h, sVarL.f10840i, arrayList, sVarL.f10841j, sVarL.f10843l);
                                s sVar2 = sVarL.f10846o;
                                if (sVar2 == null) {
                                    sVar2 = sVarL;
                                }
                                sVar.f10846o = sVar2;
                                s sVar3 = sVarL.f10846o;
                                if (sVar3 != null) {
                                    sVarL = sVar3;
                                }
                                sVar.f10846o = sVarL;
                                c0824u2.i(j14, sVar);
                            } else {
                                z13 = z15;
                            }
                        } else {
                            z13 = z15;
                        }
                    } else {
                        z13 = z14;
                    }
                    i13++;
                    z14 = z13;
                    zA = zA;
                    iK = iK;
                }
                boolean z16 = zA;
                boolean z17 = z14;
                if (c0824u2.k() == 0) {
                    bVar.f3608a = 0;
                    this.f10821a.j();
                    return z17;
                }
                int i16 = bVar.f3608a;
                while (true) {
                    i16--;
                    if (-1 >= i16) {
                        break;
                    }
                    if (c0824u.f(bVar.f3609b[i16]) < 0 && i16 < (i11 = bVar.f3608a)) {
                        int i17 = i11 - 1;
                        int i18 = i16;
                        while (i18 < i17) {
                            long[] jArr = bVar.f3609b;
                            int i19 = i18 + 1;
                            jArr[i18] = jArr[i19];
                            i18 = i19;
                        }
                        bVar.f3608a--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(c0824u2.k());
                int iK2 = c0824u2.k();
                for (int i20 = 0; i20 < iK2; i20++) {
                    arrayList2.add(c0824u2.l(i20));
                }
                k kVar2 = new k(arrayList2, c1100e);
                int size2 = arrayList2.size();
                int i21 = 0;
                while (true) {
                    if (i21 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i21);
                    if (c1100e.a(((s) obj).f10832a)) {
                        break;
                    }
                    i21++;
                }
                s sVar4 = (s) obj;
                if (sVar4 != null) {
                    boolean z18 = sVar4.f10835d;
                    if (z10) {
                        z11 = false;
                        if (!this.f10819i && (z18 || sVar4.f10839h)) {
                            NodeCoordinator nodeCoordinator4 = this.f10816f;
                            Intrinsics.checkNotNull(nodeCoordinator4);
                            long j15 = nodeCoordinator4.f10992d;
                            long j16 = sVar4.f10834c;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j16 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j16 & 4294967295L));
                            int i22 = (int) (j15 >> 32);
                            this.f10819i = !((fIntBitsToFloat2 > ((float) ((int) (j15 & 4294967295L))) ? z17 : false) | (fIntBitsToFloat > ((float) i22) ? z17 : false) | (fIntBitsToFloat < 0.0f ? z17 : false) | (fIntBitsToFloat2 < 0.0f ? z17 : false));
                        }
                    } else {
                        z11 = false;
                        this.f10819i = false;
                    }
                    boolean z19 = this.f10819i;
                    boolean z20 = this.f10818h;
                    if (z19 == z20 || !((i10 = kVar2.f10826d) == 3 || i10 == 4 || i10 == 5)) {
                        int i23 = kVar2.f10826d;
                        if (i23 == 4 && z20 && !this.f10820j) {
                            kVar2.f10826d = 3;
                        } else if (i23 == 5 && z19 && z18) {
                            kVar2.f10826d = 3;
                        }
                    } else {
                        kVar2.f10826d = z19 ? 4 : 5;
                    }
                } else {
                    z11 = false;
                }
                if (!z16 && kVar2.f10826d == 3 && (kVar = this.f10817g) != null) {
                    ?? r7 = kVar.f10823a;
                    int size3 = r7.size();
                    ?? r10 = kVar2.f10823a;
                    if (size3 != r10.size()) {
                        z12 = z17;
                        break;
                    }
                    int size4 = r10.size();
                    ?? r11 = z11;
                    while (true) {
                        if (r11 >= size4) {
                            z12 = z11;
                            break;
                        }
                        if (!H.d.c(((s) r7.get(r11)).f10834c, ((s) r10.get(r11)).f10834c)) {
                            z12 = z17;
                            break;
                        }
                        r11++;
                    }
                } else {
                    z12 = z17;
                    break;
                }
                this.f10817g = kVar2;
                return z12;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // androidx.compose.ui.input.pointer.j
    public final void b(@NotNull C1100e c1100e) {
        super.b(c1100e);
        k kVar = this.f10817g;
        if (kVar == null) {
            return;
        }
        this.f10818h = this.f10819i;
        ?? r7 = kVar.f10823a;
        int size = ((Collection) r7).size();
        for (int i10 = 0; i10 < size; i10++) {
            s sVar = (s) r7.get(i10);
            boolean z10 = sVar.f10835d;
            long j10 = sVar.f10832a;
            boolean zA = c1100e.a(j10);
            boolean z11 = this.f10819i;
            if ((!z10 && !zA) || (!z10 && !z11)) {
                this.f10814d.c(j10);
            }
        }
        this.f10819i = false;
        this.f10820j = kVar.f10826d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void c() {
        androidx.compose.runtime.collection.c<i> cVar = this.f10821a;
        i[] iVarArr = cVar.f9654a;
        int i10 = cVar.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            iVarArr[i11].c();
        }
        ?? B10 = this.f10813c;
        ?? cVar2 = 0;
        while (B10 != 0) {
            if (B10 instanceof f0) {
                ((f0) B10).s0();
            } else if ((B10.f10726d & 16) != 0 && (B10 instanceof AbstractC1135h)) {
                androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) B10).f11342t;
                int i12 = 0;
                B10 = B10;
                cVar2 = cVar2;
                while (cVar3 != null) {
                    if ((cVar3.f10726d & 16) != 0) {
                        i12++;
                        if (i12 == 1) {
                            cVar2 = cVar2;
                            B10 = cVar3;
                        } else {
                            if (cVar2 == 0) {
                                cVar2 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                            }
                            if (B10 != 0) {
                                cVar2.d(B10);
                                B10 = 0;
                            }
                            cVar2.d(cVar3);
                        }
                    }
                    cVar3 = cVar3.f10729j;
                    B10 = B10;
                    cVar2 = cVar2;
                }
                if (i12 == 1) {
                }
            }
            B10 = C1133f.b(cVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final boolean d(@NotNull C1100e c1100e) {
        C0824u<s> c0824u = this.f10815e;
        boolean z10 = false;
        z10 = false;
        if (!(c0824u.k() == 0)) {
            androidx.compose.ui.h.c cVar = this.f10813c;
            if (cVar.f10737r) {
                k kVar = this.f10817g;
                Intrinsics.checkNotNull(kVar);
                NodeCoordinator nodeCoordinator = this.f10816f;
                Intrinsics.checkNotNull(nodeCoordinator);
                long j10 = nodeCoordinator.f10992d;
                ?? B10 = cVar;
                ?? cVar2 = 0;
                while (B10 != 0) {
                    if (B10 instanceof f0) {
                        ((f0) B10).n0(kVar, PointerEventPass.f10766d, j10);
                    } else if ((B10.f10726d & 16) != 0 && (B10 instanceof AbstractC1135h)) {
                        androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) B10).f11342t;
                        int i10 = 0;
                        while (cVar3 != null) {
                            if ((cVar3.f10726d & 16) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    B10 = B10;
                                    cVar2 = cVar2;
                                    cVar2 = cVar2;
                                    B10 = cVar3;
                                } else {
                                    if (cVar2 == 0) {
                                        cVar2 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                    }
                                    if (B10 != 0) {
                                        cVar2.d(B10);
                                        B10 = 0;
                                    }
                                    cVar2.d(cVar3);
                                }
                            } else {
                                B10 = B10;
                                cVar2 = cVar2;
                            }
                            cVar3 = cVar3.f10729j;
                            B10 = B10;
                            cVar2 = cVar2;
                        }
                        if (i10 == 1) {
                            B10 = B10;
                            cVar2 = cVar2;
                        } else {
                            B10 = B10;
                            cVar2 = cVar2;
                        }
                    }
                    B10 = C1133f.b(cVar2);
                }
                if (cVar.f10737r) {
                    androidx.compose.runtime.collection.c<i> cVar4 = this.f10821a;
                    i[] iVarArr = cVar4.f9654a;
                    int i11 = cVar4.f9656d;
                    for (int i12 = 0; i12 < i11; i12++) {
                        iVarArr[i12].d(c1100e);
                    }
                }
                z10 = true;
            }
        }
        b(c1100e);
        c0824u.b();
        this.f10816f = null;
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean e(@NotNull C1100e c1100e, boolean z10) {
        if (!(this.f10815e.k() == 0)) {
            ?? B10 = this.f10813c;
            if (B10.f10737r) {
                k kVar = this.f10817g;
                Intrinsics.checkNotNull(kVar);
                NodeCoordinator nodeCoordinator = this.f10816f;
                Intrinsics.checkNotNull(nodeCoordinator);
                long j10 = nodeCoordinator.f10992d;
                ?? B11 = B10;
                ?? cVar = 0;
                while (B11 != 0) {
                    if (B11 instanceof f0) {
                        ((f0) B11).n0(kVar, PointerEventPass.f10764a, j10);
                    } else if ((B11.f10726d & 16) != 0 && (B11 instanceof AbstractC1135h)) {
                        androidx.compose.ui.h.c cVar2 = ((AbstractC1135h) B11).f11342t;
                        int i10 = 0;
                        while (cVar2 != null) {
                            if ((cVar2.f10726d & 16) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    B11 = B11;
                                    cVar = cVar;
                                    cVar = cVar;
                                    B11 = cVar2;
                                } else {
                                    if (cVar == 0) {
                                        cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                    }
                                    if (B11 != 0) {
                                        cVar.d(B11);
                                        B11 = 0;
                                    }
                                    cVar.d(cVar2);
                                }
                            } else {
                                B11 = B11;
                                cVar = cVar;
                            }
                            cVar2 = cVar2.f10729j;
                            B11 = B11;
                            cVar = cVar;
                        }
                        if (i10 == 1) {
                            B11 = B11;
                            cVar = cVar;
                        } else {
                            B11 = B11;
                            cVar = cVar;
                        }
                    }
                    B11 = C1133f.b(cVar);
                }
                if (B10.f10737r) {
                    androidx.compose.runtime.collection.c<i> cVar3 = this.f10821a;
                    i[] iVarArr = cVar3.f9654a;
                    int i11 = cVar3.f9656d;
                    for (int i12 = 0; i12 < i11; i12++) {
                        i iVar = iVarArr[i12];
                        Intrinsics.checkNotNull(this.f10816f);
                        iVar.e(c1100e, z10);
                    }
                }
                if (B10.f10737r) {
                    ?? cVar4 = 0;
                    while (B10 != 0) {
                        if (B10 instanceof f0) {
                            ((f0) B10).n0(kVar, PointerEventPass.f10765c, j10);
                        } else if ((B10.f10726d & 16) != 0 && (B10 instanceof AbstractC1135h)) {
                            androidx.compose.ui.h.c cVar5 = ((AbstractC1135h) B10).f11342t;
                            int i13 = 0;
                            while (cVar5 != null) {
                                if ((cVar5.f10726d & 16) != 0) {
                                    i13++;
                                    if (i13 == 1) {
                                        B10 = B10;
                                        cVar4 = cVar4;
                                        cVar4 = cVar4;
                                        B10 = cVar5;
                                    } else {
                                        if (cVar4 == 0) {
                                            cVar4 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                        }
                                        if (B10 != 0) {
                                            cVar4.d(B10);
                                            B10 = 0;
                                        }
                                        cVar4.d(cVar5);
                                    }
                                } else {
                                    B10 = B10;
                                    cVar4 = cVar4;
                                }
                                cVar5 = cVar5.f10729j;
                                B10 = B10;
                                cVar4 = cVar4;
                            }
                            if (i13 == 1) {
                                B10 = B10;
                                cVar4 = cVar4;
                            } else {
                                B10 = B10;
                                cVar4 = cVar4;
                            }
                        }
                        B10 = C1133f.b(cVar4);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(long j10, @NotNull J<i> j11) {
        O.b bVar = this.f10814d;
        if (bVar.b(j10) && j11.c(this) < 0) {
            bVar.c(j10);
            this.f10815e.j(j10);
        }
        androidx.compose.runtime.collection.c<i> cVar = this.f10821a;
        i[] iVarArr = cVar.f9654a;
        int i10 = cVar.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            iVarArr[i11].f(j10, j11);
        }
    }

    @NotNull
    public final String toString() {
        return "Node(modifierNode=" + this.f10813c + ", children=" + this.f10821a + ", pointerIds=" + this.f10814d + ')';
    }
}

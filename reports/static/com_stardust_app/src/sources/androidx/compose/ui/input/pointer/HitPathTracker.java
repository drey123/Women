package androidx.compose.ui.input.pointer;

import androidx.collection.J;
import androidx.compose.ui.layout.InterfaceC1119q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HitPathTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n+ 4 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,643:1\n347#2,8:644\n128#3:652\n128#3:657\n679#4:653\n679#4:658\n1516#5:654\n1516#5:659\n1#6:655\n1#6:656\n1#6:660\n382#7,4:661\n354#7,6:665\n364#7,3:672\n367#7,9:676\n386#7:685\n1399#8:671\n1270#8:675\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n83#1:644,8\n87#1:652\n102#1:657\n90#1:653\n105#1:658\n91#1:654\n105#1:659\n90#1:655\n105#1:660\n115#1:661,4\n115#1:665,6\n115#1:672,3\n115#1:676,9\n115#1:685\n115#1:671\n115#1:675\n*E\n"})
public final class HitPathTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC1119q f10758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final j f10759b = new j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.collection.F<J<i>> f10760c = new androidx.collection.F<>(10);

    public HitPathTracker(@NotNull InterfaceC1119q interfaceC1119q) {
        this.f10758a = interfaceC1119q;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007e  */
    public final void a(long j10, boolean z10, @NotNull List list) {
        i iVar;
        J<i> jB;
        i iVar2;
        j jVar = this.f10759b;
        androidx.collection.F<J<i>> f10 = this.f10760c;
        f10.c();
        int size = list.size();
        j jVar2 = jVar;
        boolean z11 = true;
        for (int i10 = 0; i10 < size; i10++) {
            final androidx.compose.ui.h.c cVar = (androidx.compose.ui.h.c) list.get(i10);
            if (cVar.f10737r) {
                cVar.f10736q = new Function0<Unit>() { // from class: androidx.compose.ui.input.pointer.HitPathTracker$addHitPath$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        HitPathTracker hitPathTracker = this.this$0;
                        androidx.compose.ui.h.c cVar2 = cVar;
                        j jVar3 = hitPathTracker.f10759b;
                        J<j> j11 = jVar3.f10822b;
                        j11.h();
                        j11.f(jVar3);
                        while (true) {
                            int i11 = j11.f6569b;
                            if (i11 == 0) {
                                return Unit.f33999a;
                            }
                            j jVarJ = j11.j(i11 - 1);
                            int i12 = 0;
                            while (true) {
                                androidx.compose.runtime.collection.c<i> cVar3 = jVarJ.f10821a;
                                if (i12 < cVar3.f9656d) {
                                    i iVar3 = cVar3.f9654a[i12];
                                    if (Intrinsics.areEqual(iVar3.f10813c, cVar2)) {
                                        jVarJ.f10821a.m(iVar3);
                                        iVar3.c();
                                    } else {
                                        j11.f(iVar3);
                                        i12++;
                                    }
                                }
                            }
                        }
                    }
                };
                if (z11) {
                    androidx.compose.runtime.collection.c<i> cVar2 = jVar2.f10821a;
                    i[] iVarArr = cVar2.f9654a;
                    int i11 = cVar2.f9656d;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= i11) {
                            iVar2 = null;
                            break;
                        }
                        iVar2 = iVarArr[i12];
                        if (Intrinsics.areEqual(iVar2.f10813c, cVar)) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    iVar = iVar2;
                    if (iVar != null) {
                        iVar.f10819i = true;
                        iVar.f10814d.a(j10);
                        J<i> jB2 = f10.b(j10);
                        if (jB2 == null) {
                            jB2 = new J<>((Object) null);
                            f10.g(j10, jB2);
                        }
                        jB2.f(iVar);
                    } else {
                        z11 = false;
                        iVar = new i(cVar);
                        iVar.f10814d.a(j10);
                        jB = f10.b(j10);
                        if (jB == null) {
                            jB = new J<>((Object) null);
                            f10.g(j10, jB);
                        }
                        jB.f(iVar);
                        jVar2.f10821a.d(iVar);
                    }
                } else {
                    iVar = new i(cVar);
                    iVar.f10814d.a(j10);
                    jB = f10.b(j10);
                    if (jB == null) {
                        jB = new J<>((Object) null);
                        f10.g(j10, jB);
                    }
                    jB.f(iVar);
                    jVar2.f10821a.d(iVar);
                }
                jVar2 = iVar;
            }
        }
        if (!z10) {
            return;
        }
        long[] jArr = f10.f6659b;
        Object[] objArr = f10.f6660c;
        long[] jArr2 = f10.f6658a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i13 = 0;
        while (true) {
            long j11 = jArr2[i13];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i14 = 8;
                int i15 = 8 - ((~(i13 - length)) >>> 31);
                int i16 = 0;
                while (i16 < i15) {
                    if ((255 & j11) < 128) {
                        int i17 = (i13 << 3) + i16;
                        long j12 = jArr[i17];
                        J<i> j13 = (J) objArr[i17];
                        androidx.compose.runtime.collection.c<i> cVar3 = jVar.f10821a;
                        i[] iVarArr2 = cVar3.f9654a;
                        int i18 = cVar3.f9656d;
                        for (int i19 = 0; i19 < i18; i19++) {
                            iVarArr2[i19].f(j12, j13);
                        }
                    }
                    j11 >>= i14;
                    i16++;
                    i14 = i14;
                }
                if (i15 != i14) {
                    return;
                }
            }
            if (i13 == length) {
                return;
            } else {
                i13++;
            }
        }
    }

    public final boolean b(@NotNull C1100e c1100e, boolean z10) {
        j jVar = this.f10759b;
        if (jVar.a(c1100e.f10804a, this.f10758a, c1100e, z10)) {
            androidx.compose.runtime.collection.c<i> cVar = jVar.f10821a;
            i[] iVarArr = cVar.f9654a;
            int i10 = cVar.f9656d;
            boolean z11 = false;
            for (int i11 = 0; i11 < i10; i11++) {
                z11 = iVarArr[i11].e(c1100e, z10) || z11;
            }
            i[] iVarArr2 = cVar.f9654a;
            int i12 = cVar.f9656d;
            boolean z12 = false;
            for (int i13 = 0; i13 < i12; i13++) {
                z12 = iVarArr2[i13].d(c1100e) || z12;
            }
            jVar.b(c1100e);
            if (z12 || z11) {
                return true;
            }
        }
        return false;
    }
}

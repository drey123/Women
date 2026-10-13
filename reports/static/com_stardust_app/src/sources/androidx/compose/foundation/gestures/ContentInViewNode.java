package androidx.compose.foundation.gestures;

import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.node.C1131d;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.InterfaceC1130c;
import androidx.compose.ui.node.InterfaceC1149w;
import androidx.compose.ui.node.NodeCoordinator;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.CharsKt;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.H;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContentInViewNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,471:1\n50#2,5:472\n50#2,5:489\n314#3,11:477\n1#4:488\n61#5:494\n57#5:497\n61#5:519\n57#5:526\n57#5:537\n61#5:540\n70#6:495\n60#6:498\n60#6:514\n70#6:517\n70#6:520\n53#6,3:523\n60#6:527\n53#6,3:530\n85#6:534\n90#6:536\n60#6:538\n70#6:541\n22#7:496\n22#7:499\n22#7:515\n22#7:518\n22#7:521\n22#7:528\n22#7:539\n22#7:542\n107#8,2:500\n109#8:511\n447#9,9:502\n150#10:512\n65#10:513\n69#10:516\n30#11:522\n30#11:529\n54#12:533\n59#12:535\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n119#1:472,5\n203#1:489,5\n135#1:477,11\n345#1:494\n351#1:497\n410#1:519\n420#1:526\n435#1:537\n436#1:540\n345#1:495\n351#1:498\n395#1:514\n396#1:517\n410#1:520\n403#1:523,3\n420#1:527\n414#1:530,3\n429#1:534\n430#1:536\n435#1:538\n436#1:541\n345#1:496\n351#1:499\n395#1:515\n396#1:518\n410#1:521\n420#1:528\n435#1:539\n436#1:542\n359#1:500,2\n359#1:511\n359#1:502,9\n385#1:512\n395#1:513\n396#1:516\n403#1:522\n414#1:529\n429#1:533\n430#1:535\n*E\n"})
public final class ContentInViewNode extends androidx.compose.ui.h.c implements InterfaceC1149w, InterfaceC1130c {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f7315B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Orientation f7316s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final ScrollingLogic f7317t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7318u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.compose.foundation.pager.g f7319v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public InterfaceC1119q f7321x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7322y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7323z;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final C0870b f7320w = new C0870b();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f7314A = 0;

    /* JADX INFO: compiled from: ContentInViewNode.kt */
    @SourceDebugExtension({"SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$Request\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Function0<H.f> f7324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final C3151k f7325b;

        public a(@NotNull Function0 function0, @NotNull C3151k c3151k) {
            this.f7324a = function0;
            this.f7325b = c3151k;
        }

        @NotNull
        public final String toString() {
            String strA;
            C3151k c3151k = this.f7325b;
            H h10 = (H) c3151k.f36972i.get(H.f36736c);
            String str = h10 != null ? h10.f36737a : null;
            StringBuilder sb2 = new StringBuilder("Request@");
            String string = Integer.toString(hashCode(), CharsKt.checkRadix(16));
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            sb2.append(string);
            if (str == null || (strA = defpackage.b.a("[", str, "](")) == null) {
                strA = "(";
            }
            sb2.append(strA);
            sb2.append("currentBounds()=");
            sb2.append(this.f7324a.invoke());
            sb2.append(", continuation=");
            sb2.append(c3151k);
            sb2.append(')');
            return sb2.toString();
        }
    }

    public ContentInViewNode(@NotNull Orientation orientation, @NotNull ScrollingLogic scrollingLogic, boolean z10, androidx.compose.foundation.pager.g gVar) {
        this.f7316s = orientation;
        this.f7317t = scrollingLogic;
        this.f7318u = z10;
        this.f7319v = gVar;
    }

    public static final float S1(ContentInViewNode contentInViewNode, c cVar) {
        H.f fVar;
        int iCompare;
        if (Z.o.b(contentInViewNode.f7314A, 0L)) {
            return 0.0f;
        }
        androidx.compose.runtime.collection.c<a> cVar2 = contentInViewNode.f7320w.f7403a;
        int i10 = cVar2.f9656d - 1;
        a[] aVarArr = cVar2.f9654a;
        if (i10 < aVarArr.length) {
            fVar = null;
            while (i10 >= 0) {
                H.f fVarInvoke = aVarArr[i10].f7324a.invoke();
                if (fVarInvoke != null) {
                    long jB = fVarInvoke.b();
                    long jC = Z.p.c(contentInViewNode.f7314A);
                    int iOrdinal = contentInViewNode.f7316s.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jB & 4294967295L)), Float.intBitsToFloat((int) (jC & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jB >> 32)), Float.intBitsToFloat((int) (jC >> 32)));
                    }
                    if (iCompare > 0) {
                        if (fVar != null) {
                            break;
                        }
                        fVar = fVarInvoke;
                        break;
                    }
                    fVar = fVarInvoke;
                }
                i10--;
            }
        } else {
            fVar = null;
        }
        if (fVar == null) {
            H.f fVarU1 = contentInViewNode.f7322y ? contentInViewNode.U1() : null;
            if (fVarU1 == null) {
                return 0.0f;
            }
            fVar = fVarU1;
        }
        long jC2 = Z.p.c(contentInViewNode.f7314A);
        int iOrdinal2 = contentInViewNode.f7316s.ordinal();
        if (iOrdinal2 == 0) {
            float f10 = fVar.f2064d;
            float f11 = fVar.f2062b;
            return cVar.a(f11, f10 - f11, Float.intBitsToFloat((int) (jC2 & 4294967295L)));
        }
        if (iOrdinal2 != 1) {
            throw new NoWhenBranchMatchedException();
        }
        float f12 = fVar.f2063c;
        float f13 = fVar.f2061a;
        return cVar.a(f13, f12 - f13, Float.intBitsToFloat((int) (jC2 >> 32)));
    }

    @Override // androidx.compose.ui.h.c
    public final boolean H1() {
        return false;
    }

    @Override // androidx.compose.ui.node.InterfaceC1149w
    public final void Q(long j10) {
        int iCompare;
        H.f fVarU1;
        long j11 = this.f7314A;
        this.f7314A = j10;
        int iOrdinal = this.f7316s.ordinal();
        if (iOrdinal == 0) {
            iCompare = Intrinsics.compare((int) (j10 & 4294967295L), (int) (4294967295L & j11));
        } else {
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            iCompare = Intrinsics.compare((int) (j10 >> 32), (int) (j11 >> 32));
        }
        if (iCompare >= 0 || this.f7315B || this.f7322y || (fVarU1 = U1()) == null || !V1(fVarU1, j11)) {
            return;
        }
        this.f7323z = true;
    }

    public final Object T1(@NotNull Function0<H.f> function0, @NotNull p321se.c<? super Unit> frame) throws Throwable {
        H.f fVarInvoke = function0.invoke();
        if (fVarInvoke == null || V1(fVarInvoke, this.f7314A)) {
            return Unit.f33999a;
        }
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        final a aVar = new a(function0, c3151k);
        final C0870b c0870b = this.f7320w;
        c0870b.getClass();
        H.f fVarInvoke2 = function0.invoke();
        if (fVarInvoke2 == null) {
            Result.Companion companion = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(Unit.f33999a));
        } else {
            c3151k.t(new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.gestures.BringIntoViewRequestPriorityQueue$enqueue$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    c0870b.f7403a.m(aVar);
                    return Unit.f33999a;
                }
            });
            androidx.compose.runtime.collection.c<a> cVar = c0870b.f7403a;
            IntRange intRangeJ = kotlin.ranges.f.j(0, cVar.f9656d);
            int i10 = intRangeJ.f34110a;
            int i11 = intRangeJ.f34111c;
            if (i10 > i11) {
                cVar.a(0, aVar);
                break;
            }
            while (true) {
                H.f fVarInvoke3 = cVar.f9654a[i11].f7324a.invoke();
                if (fVarInvoke3 != null) {
                    H.f fVarC = fVarInvoke2.c(fVarInvoke3);
                    if (!Intrinsics.areEqual(fVarC, fVarInvoke2)) {
                        if (!Intrinsics.areEqual(fVarC, fVarInvoke3)) {
                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                            int i12 = cVar.f9656d - 1;
                            if (i12 <= i11) {
                                while (true) {
                                    cVar.f9654a[i11].f7325b.h(cancellationException);
                                    if (i12 == i11) {
                                        break;
                                    }
                                    i12++;
                                }
                            }
                        }
                    } else {
                        cVar.a(i11 + 1, aVar);
                        break;
                    }
                }
                if (i11 == i10) {
                    cVar.a(0, aVar);
                    break;
                }
                i11--;
            }
            if (!this.f7315B) {
                W1();
            }
        }
        Object objO = c3151k.o();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objO == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO == coroutineSingletons ? objO : Unit.f33999a;
    }

    public final H.f U1() {
        if (this.f10737r) {
            NodeCoordinator nodeCoordinatorE = C1133f.e(this);
            InterfaceC1119q interfaceC1119q = this.f7321x;
            if (interfaceC1119q != null) {
                if (!interfaceC1119q.h()) {
                    interfaceC1119q = null;
                }
                if (interfaceC1119q != null) {
                    return nodeCoordinatorE.G(interfaceC1119q, false);
                }
            }
        }
        return null;
    }

    public final boolean V1(H.f fVar, long j10) {
        long jX1 = X1(fVar, j10);
        return Math.abs(Float.intBitsToFloat((int) (jX1 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jX1 & 4294967295L))) <= 0.5f;
    }

    public final void W1() {
        c cVar = this.f7319v;
        if (cVar == null) {
            cVar = (c) C1131d.a(this, BringIntoViewSpec_androidKt.f7311a);
        }
        if (this.f7315B) {
            p357v.c.c("launchAnimation called when previous animation was running");
        }
        c.f7404a.getClass();
        B b10 = new B(c.a.f7406b);
        I iG1 = G1();
        CoroutineStart coroutineStart = CoroutineStart.f36725a;
        C3143g.c(iG1, null, new ContentInViewNode$launchAnimation$2(this, b10, cVar, null), 1);
    }

    public final long X1(H.f fVar, long j10) {
        long jFloatToRawIntBits;
        long j11;
        long jC = Z.p.c(j10);
        int iOrdinal = this.f7316s.ordinal();
        if (iOrdinal == 0) {
            c cVar = this.f7319v;
            if (cVar == null) {
                cVar = (c) C1131d.a(this, BringIntoViewSpec_androidKt.f7311a);
            }
            float f10 = fVar.f2064d;
            float f11 = fVar.f2062b;
            float fA = cVar.a(f11, f10 - f11, Float.intBitsToFloat((int) (jC & 4294967295L)));
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(fA);
            j11 = jFloatToRawIntBits2 << 32;
        } else {
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            c cVar2 = this.f7319v;
            if (cVar2 == null) {
                cVar2 = (c) C1131d.a(this, BringIntoViewSpec_androidKt.f7311a);
            }
            float f12 = fVar.f2063c;
            float f13 = fVar.f2061a;
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(cVar2.a(f13, f12 - f13, Float.intBitsToFloat((int) (jC >> 32))));
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j11 = jFloatToRawIntBits3 << 32;
        }
        return j11 | (jFloatToRawIntBits & 4294967295L);
    }
}

package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.C0905c;
import androidx.compose.foundation.lazy.layout.C0910h;
import androidx.compose.foundation.lazy.layout.H;
import androidx.compose.foundation.lazy.layout.I;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses;
import androidx.compose.foundation.lazy.layout.T;
import androidx.compose.foundation.lazy.layout.U;
import androidx.compose.runtime.C1002f0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3045q;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n85#2:614\n85#2:615\n113#2,2:616\n85#2:618\n113#2,2:619\n50#3,5:621\n1#4:626\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n*L\n300#1:614\n386#1:615\n386#1:616,2\n389#1:618\n389#1:619,2\n407#1:621,5\n*E\n"})
public final class LazyGridState implements androidx.compose.foundation.gestures.v {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f7791w = androidx.compose.runtime.saveable.a.a(new Function2<androidx.compose.runtime.saveable.k, LazyGridState, List<? extends Integer>>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$Companion$Saver$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends Integer> invoke(androidx.compose.runtime.saveable.k kVar, LazyGridState lazyGridState) {
            LazyGridState lazyGridState2 = lazyGridState;
            return C3049v.k(Integer.valueOf(((SnapshotMutableIntStateImpl) lazyGridState2.f7795d.f7906a).o()), Integer.valueOf(((SnapshotMutableIntStateImpl) lazyGridState2.f7795d.f7907b).o()));
        }
    }, new Function1<List<? extends Integer>, LazyGridState>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        public final LazyGridState invoke(List<? extends Integer> list) {
            List<? extends Integer> list2 = list;
            return new LazyGridState(list2.get(0).intValue(), list2.get(1).intValue());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C0901a f7792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f7794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final v f7795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<p> f7796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.interaction.l f7797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.gestures.e f7799h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f7800i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public LayoutNode f7801j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final A f7802k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final C0905c f7803l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final LazyLayoutItemAnimator<q> f7804m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final C0910h f7805n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final I f7806o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final z f7807p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final H f7808q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Unit> f7809r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Unit> f7810s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7811t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7812u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final LazyLayoutScrollDeltaBetweenPasses f7813v;

    public LazyGridState() {
        this(0, 0, new C0901a());
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean a() {
        return this.f7799h.a();
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean b() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f7812u).getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if (r8.c(r6, r7, r0) == r1) goto L22;
     */
    @Override // androidx.compose.foundation.gestures.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull androidx.compose.foundation.MutatePriority r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1 r0 = (androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1 r0 = new androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r8)
            goto L6a
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$2
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            java.lang.Object r6 = r0.L$1
            androidx.compose.foundation.MutatePriority r6 = (androidx.compose.foundation.MutatePriority) r6
            java.lang.Object r2 = r0.L$0
            androidx.compose.foundation.lazy.grid.LazyGridState r2 = (androidx.compose.foundation.lazy.grid.LazyGridState) r2
            kotlin.c.b(r8)
            goto L58
        L43:
            kotlin.c.b(r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            androidx.compose.foundation.lazy.layout.c r8 = r5.f7803l
            java.lang.Object r8 = r8.c(r0)
            if (r8 != r1) goto L57
            goto L69
        L57:
            r2 = r5
        L58:
            androidx.compose.foundation.gestures.e r8 = r2.f7799h
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.label = r3
            java.lang.Object r6 = r8.c(r6, r7, r0)
            if (r6 != r1) goto L6a
        L69:
            return r1
        L6a:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.grid.LazyGridState.c(androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean d() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f7811t).getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.v
    public final float e(float f10) {
        return this.f7799h.e(f10);
    }

    public final void f(@NotNull p pVar, boolean z10, boolean z11) {
        q qVar;
        int iH;
        q qVar2;
        if (!z10 && this.f7793b) {
            this.f7794c = pVar;
            return;
        }
        if (z10) {
            this.f7793b = true;
        }
        this.f7798g -= pVar.f7848d;
        ((SnapshotMutableStateImpl) this.f7796e).setValue(pVar);
        s sVar = pVar.f7845a;
        int i10 = sVar != null ? sVar.f7892a : 0;
        int i11 = pVar.f7846b;
        ((SnapshotMutableStateImpl) this.f7812u).setValue(Boolean.valueOf((i10 == 0 && i11 == 0) ? false : true));
        ((SnapshotMutableStateImpl) this.f7811t).setValue(Boolean.valueOf(pVar.f7847c));
        v vVar = this.f7795d;
        if (z11) {
            vVar.getClass();
            if (i11 < 0.0f) {
                p357v.c.c("scrollOffset should be non-negative");
            }
            ((SnapshotMutableIntStateImpl) vVar.f7907b).m(i11);
        } else {
            vVar.getClass();
            vVar.f7909d = (sVar == null || (qVar2 = (q) C3045q.y(sVar.f7893b)) == null) ? null : qVar2.f7865b;
            if (vVar.f7908c || pVar.f7859o > 0) {
                vVar.f7908c = true;
                if (i11 < 0.0f) {
                    p357v.c.c("scrollOffset should be non-negative (" + i11 + ')');
                }
                vVar.a((sVar == null || (qVar = (q) C3045q.y(sVar.f7893b)) == null) ? 0 : qVar.f7864a, i11);
            }
            if (this.f7800i) {
                C0901a c0901a = this.f7792a;
                if (c0901a.f7819a != -1 && !pVar.h().isEmpty()) {
                    boolean z12 = c0901a.f7821c;
                    Orientation orientation = pVar.f7861q;
                    if (z12) {
                        g gVar = (g) CollectionsKt.X(pVar.h());
                        iH = (orientation == Orientation.f7358a ? gVar.h() : gVar.n()) + 1;
                    } else {
                        g gVar2 = (g) CollectionsKt.Q(pVar.h());
                        iH = (orientation == Orientation.f7358a ? gVar2.h() : gVar2.n()) - 1;
                    }
                    if (c0901a.f7819a != iH) {
                        c0901a.f7819a = -1;
                        androidx.compose.runtime.collection.c<I.b> cVar = c0901a.f7820b;
                        I.b[] bVarArr = cVar.f9654a;
                        int i12 = cVar.f9656d;
                        for (int i13 = 0; i13 < i12; i13++) {
                            bVarArr[i13].cancel();
                        }
                        cVar.j();
                    }
                }
            }
        }
        if (z10) {
            this.f7813v.a(pVar.f7850f, pVar.f7853i, pVar.f7852h);
        }
    }

    @NotNull
    public final o g() {
        return (o) ((SnapshotMutableStateImpl) this.f7796e).getValue();
    }

    public LazyGridState(int i10, int i11) {
        this(i10, i11, new C0901a());
    }

    public LazyGridState(final int i10, int i11, @NotNull C0901a c0901a) {
        this.f7792a = c0901a;
        this.f7795d = new v(i10, i11);
        p pVar = LazyGridStateKt.f7816a;
        P0.h();
        this.f7796e = P0.f(pVar, C1002f0.f9702a);
        this.f7797f = new androidx.compose.foundation.interaction.l();
        this.f7799h = new androidx.compose.foundation.gestures.e(new Function1<Float, Float>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$scrollableState$1
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:168:0x0421  */
            /* JADX WARN: Type inference failed for: r11v6, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r14v8, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(Float f10) {
                float f11;
                float f12;
                float f13;
                int iH;
                int index;
                o oVar;
                boolean z10;
                char c10;
                int iH2;
                int index2;
                boolean z11;
                long j10;
                p pVar2;
                float fFloatValue = f10.floatValue();
                LazyGridState lazyGridState = this.this$0;
                float f14 = -fFloatValue;
                float f15 = 0.0f;
                if ((f14 >= 0.0f || lazyGridState.d()) && (f14 <= 0.0f || lazyGridState.b())) {
                    float f16 = 0.5f;
                    if (Math.abs(lazyGridState.f7798g) > 0.5f) {
                        p357v.c.c("entered drag with non-zero pending scroll");
                    }
                    float f17 = lazyGridState.f7798g + f14;
                    lazyGridState.f7798g = f17;
                    if (Math.abs(f17) <= 0.5f) {
                        f11 = f14;
                        f12 = 0.0f;
                        f16 = 0.5f;
                    } else {
                        float f18 = lazyGridState.f7798g;
                        int iB = Ce.d.b(f18);
                        p pVarI = ((p) ((SnapshotMutableStateImpl) lazyGridState.f7796e).getValue()).i(iB, !lazyGridState.f7793b);
                        if (pVarI != null && (pVar2 = lazyGridState.f7794c) != null) {
                            p pVarI2 = pVar2.i(iB, true);
                            if (pVarI2 != null) {
                                lazyGridState.f7794c = pVarI2;
                            } else {
                                pVarI = null;
                            }
                        }
                        z zVar = lazyGridState.f7807p;
                        C0901a c0901a2 = lazyGridState.f7792a;
                        if (pVarI != null) {
                            lazyGridState.f(pVarI, lazyGridState.f7793b, true);
                            lazyGridState.f7809r.setValue(Unit.f33999a);
                            float f19 = f18 - lazyGridState.f7798g;
                            if (lazyGridState.f7800i) {
                                c0901a2.getClass();
                                if (pVarI.h().isEmpty()) {
                                    f11 = f14;
                                    f12 = 0.0f;
                                    f16 = 0.5f;
                                } else {
                                    boolean z12 = f19 < 0.0f;
                                    if (z12) {
                                        g gVar = (g) CollectionsKt.X(pVarI.h());
                                        c10 = ' ';
                                        iH2 = (pVarI.getOrientation() == Orientation.f7358a ? gVar.h() : gVar.n()) + 1;
                                        index2 = ((g) CollectionsKt.X(pVarI.h())).getIndex() + 1;
                                    } else {
                                        c10 = ' ';
                                        g gVar2 = (g) CollectionsKt.Q(pVarI.h());
                                        iH2 = (pVarI.getOrientation() == Orientation.f7358a ? gVar2.h() : gVar2.n()) - 1;
                                        index2 = ((g) CollectionsKt.Q(pVarI.h())).getIndex() - 1;
                                    }
                                    if (index2 < 0 || index2 >= pVarI.e()) {
                                        f11 = f14;
                                        f12 = 0.0f;
                                    } else {
                                        int i12 = c0901a2.f7819a;
                                        androidx.compose.runtime.collection.c<I.b> cVar = c0901a2.f7820b;
                                        if (iH2 == i12 || iH2 < 0) {
                                            z11 = z12;
                                            f11 = f14;
                                            f12 = 0.0f;
                                            j10 = 4294967295L;
                                        } else {
                                            if (c0901a2.f7821c != z12) {
                                                I.b[] bVarArr = cVar.f9654a;
                                                int i13 = cVar.f9656d;
                                                j10 = 4294967295L;
                                                for (int i14 = 0; i14 < i13; i14++) {
                                                    bVarArr[i14].cancel();
                                                }
                                            } else {
                                                j10 = 4294967295L;
                                            }
                                            c0901a2.f7821c = z12;
                                            c0901a2.f7819a = iH2;
                                            cVar.j();
                                            zVar.getClass();
                                            ArrayList arrayList = new ArrayList();
                                            LazyGridState lazyGridState2 = zVar.f7913a;
                                            AbstractC1036h abstractC1036hA = AbstractC1036h.a.a();
                                            Function1<Object, Unit> function1E = abstractC1036hA != null ? abstractC1036hA.e() : null;
                                            AbstractC1036h abstractC1036hB = AbstractC1036h.a.b(abstractC1036hA);
                                            try {
                                                p pVar3 = lazyGridState2.f7793b ? lazyGridState2.f7794c : (p) ((SnapshotMutableStateImpl) lazyGridState2.f7796e).getValue();
                                                if (pVar3 != null) {
                                                    List list = (List) pVar3.f7855k.invoke(Integer.valueOf(iH2));
                                                    int size = list.size();
                                                    int i15 = 0;
                                                    while (i15 < size) {
                                                        Pair pair = (Pair) list.get(i15);
                                                        arrayList.add(lazyGridState2.f7806o.a(((Number) pair.d()).intValue(), ((Z.a) pair.e()).f5857a));
                                                        i15++;
                                                        f15 = f15;
                                                        f14 = f14;
                                                        z12 = z12;
                                                    }
                                                    z11 = z12;
                                                    f11 = f14;
                                                    f12 = f15;
                                                    Unit unit = Unit.f33999a;
                                                } else {
                                                    z11 = z12;
                                                    f11 = f14;
                                                    f12 = 0.0f;
                                                }
                                                AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
                                                cVar.g(cVar.f9656d, arrayList);
                                            } catch (Throwable th) {
                                                AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
                                                throw th;
                                            }
                                        }
                                        if (z11) {
                                            g gVar3 = (g) CollectionsKt.X(pVarI.h());
                                            if (((androidx.compose.foundation.gestures.snapping.d.a(gVar3, pVarI.getOrientation()) + ((int) (pVarI.getOrientation() == Orientation.f7358a ? gVar3.a() & j10 : gVar3.a() >> c10))) + pVarI.f()) - pVarI.d() < (-f19)) {
                                                I.b[] bVarArr2 = cVar.f9654a;
                                                int i16 = cVar.f9656d;
                                                for (int i17 = 0; i17 < i16; i17++) {
                                                    bVarArr2[i17].b();
                                                }
                                            }
                                        } else if (pVarI.g() - androidx.compose.foundation.gestures.snapping.d.a((g) CollectionsKt.Q(pVarI.h()), pVarI.getOrientation()) < f19) {
                                            I.b[] bVarArr3 = cVar.f9654a;
                                            int i18 = cVar.f9656d;
                                            for (int i19 = 0; i19 < i18; i19++) {
                                                bVarArr3[i19].b();
                                            }
                                        }
                                    }
                                }
                            } else {
                                f11 = f14;
                                f12 = 0.0f;
                                f16 = 0.5f;
                            }
                        } else {
                            f11 = f14;
                            f12 = 0.0f;
                            f16 = 0.5f;
                            LayoutNode layoutNode = lazyGridState.f7801j;
                            if (layoutNode != null) {
                                layoutNode.j();
                            }
                            float f20 = f18 - lazyGridState.f7798g;
                            o oVarG = lazyGridState.g();
                            if (lazyGridState.f7800i) {
                                c0901a2.getClass();
                                if (!oVarG.h().isEmpty()) {
                                    boolean z13 = f20 < 0.0f;
                                    if (z13) {
                                        g gVar4 = (g) CollectionsKt.X(oVarG.h());
                                        iH = (oVarG.getOrientation() == Orientation.f7358a ? gVar4.h() : gVar4.n()) + 1;
                                        index = ((g) CollectionsKt.X(oVarG.h())).getIndex() + 1;
                                    } else {
                                        g gVar5 = (g) CollectionsKt.Q(oVarG.h());
                                        iH = (oVarG.getOrientation() == Orientation.f7358a ? gVar5.h() : gVar5.n()) - 1;
                                        index = ((g) CollectionsKt.Q(oVarG.h())).getIndex() - 1;
                                    }
                                    if (index >= 0 && index < oVarG.e()) {
                                        int i20 = c0901a2.f7819a;
                                        androidx.compose.runtime.collection.c<I.b> cVar2 = c0901a2.f7820b;
                                        if (iH == i20 || iH < 0) {
                                            oVar = oVarG;
                                            z10 = z13;
                                        } else {
                                            if (c0901a2.f7821c != z13) {
                                                I.b[] bVarArr4 = cVar2.f9654a;
                                                int i21 = cVar2.f9656d;
                                                for (int i22 = 0; i22 < i21; i22++) {
                                                    bVarArr4[i22].cancel();
                                                }
                                            }
                                            c0901a2.f7821c = z13;
                                            c0901a2.f7819a = iH;
                                            cVar2.j();
                                            zVar.getClass();
                                            ArrayList arrayList2 = new ArrayList();
                                            LazyGridState lazyGridState3 = zVar.f7913a;
                                            AbstractC1036h abstractC1036hA2 = AbstractC1036h.a.a();
                                            Function1<Object, Unit> function1E2 = abstractC1036hA2 != null ? abstractC1036hA2.e() : null;
                                            AbstractC1036h abstractC1036hB2 = AbstractC1036h.a.b(abstractC1036hA2);
                                            try {
                                                p pVar4 = lazyGridState3.f7793b ? lazyGridState3.f7794c : (p) ((SnapshotMutableStateImpl) lazyGridState3.f7796e).getValue();
                                                if (pVar4 != null) {
                                                    List list2 = (List) pVar4.f7855k.invoke(Integer.valueOf(iH));
                                                    int size2 = list2.size();
                                                    int i23 = 0;
                                                    while (i23 < size2) {
                                                        Pair pair2 = (Pair) list2.get(i23);
                                                        arrayList2.add(lazyGridState3.f7806o.a(((Number) pair2.d()).intValue(), ((Z.a) pair2.e()).f5857a));
                                                        i23++;
                                                        oVarG = oVarG;
                                                        z13 = z13;
                                                    }
                                                    oVar = oVarG;
                                                    z10 = z13;
                                                    Unit unit2 = Unit.f33999a;
                                                } else {
                                                    oVar = oVarG;
                                                    z10 = z13;
                                                }
                                                AbstractC1036h.a.d(abstractC1036hA2, abstractC1036hB2, function1E2);
                                                cVar2.g(cVar2.f9656d, arrayList2);
                                            } catch (Throwable th2) {
                                                AbstractC1036h.a.d(abstractC1036hA2, abstractC1036hB2, function1E2);
                                                throw th2;
                                            }
                                        }
                                        if (z10) {
                                            g gVar6 = (g) CollectionsKt.X(oVar.h());
                                            if (((androidx.compose.foundation.gestures.snapping.d.a(gVar6, oVar.getOrientation()) + ((int) (oVar.getOrientation() == Orientation.f7358a ? gVar6.a() & 4294967295L : gVar6.a() >> 32))) + oVar.f()) - oVar.d() < (-f20)) {
                                                I.b[] bVarArr5 = cVar2.f9654a;
                                                int i24 = cVar2.f9656d;
                                                for (int i25 = 0; i25 < i24; i25++) {
                                                    bVarArr5[i25].b();
                                                }
                                            }
                                        } else if (oVar.g() - androidx.compose.foundation.gestures.snapping.d.a((g) CollectionsKt.Q(oVar.h()), oVar.getOrientation()) < f20) {
                                            I.b[] bVarArr6 = cVar2.f9654a;
                                            int i26 = cVar2.f9656d;
                                            for (int i27 = 0; i27 < i26; i27++) {
                                                bVarArr6[i27].b();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (Math.abs(lazyGridState.f7798g) <= f16) {
                        f13 = f11;
                    } else {
                        f13 = f11 - lazyGridState.f7798g;
                        lazyGridState.f7798g = f12;
                    }
                } else {
                    f13 = 0.0f;
                }
                return Float.valueOf(-f13);
            }
        });
        this.f7800i = true;
        this.f7802k = new A(this);
        this.f7803l = new C0905c();
        this.f7804m = new LazyLayoutItemAnimator<>();
        this.f7805n = new C0910h();
        this.f7806o = new I(null, new Function1<T, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$prefetchState$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(T t10) {
                T t11 = t10;
                C0901a c0901a2 = this.this$0.f7792a;
                int i12 = i10;
                AbstractC1036h abstractC1036hA = AbstractC1036h.a.a();
                AbstractC1036h.a.d(abstractC1036hA, AbstractC1036h.a.b(abstractC1036hA), abstractC1036hA != null ? abstractC1036hA.e() : null);
                c0901a2.getClass();
                for (int i13 = 0; i13 < 2; i13++) {
                    t11.a(i12 + i13);
                }
                return Unit.f33999a;
            }
        });
        this.f7807p = new z(this);
        this.f7808q = new H();
        this.f7809r = U.b();
        this.f7810s = U.b();
        Boolean bool = Boolean.FALSE;
        this.f7811t = P0.g(bool);
        this.f7812u = P0.g(bool);
        this.f7813v = new LazyLayoutScrollDeltaBetweenPasses();
    }
}

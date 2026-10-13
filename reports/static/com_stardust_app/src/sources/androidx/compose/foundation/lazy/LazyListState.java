package androidx.compose.foundation.lazy;

import androidx.compose.foundation.MutatePriority;
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
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyListState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,603:1\n85#2:604\n85#2:605\n113#2,2:606\n85#2:608\n113#2,2:609\n50#3,5:611\n26#4:616\n1#5:617\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n*L\n285#1:604\n374#1:605\n374#1:606,2\n377#1:608\n377#1:609,2\n397#1:611,5\n407#1:616\n*E\n"})
public final class LazyListState implements androidx.compose.foundation.gestures.v {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f7726w = androidx.compose.runtime.saveable.a.a(new Function2<androidx.compose.runtime.saveable.k, LazyListState, List<? extends Integer>>() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$Saver$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends Integer> invoke(androidx.compose.runtime.saveable.k kVar, LazyListState lazyListState) {
            LazyListState lazyListState2 = lazyListState;
            return C3049v.k(Integer.valueOf(lazyListState2.h()), Integer.valueOf(lazyListState2.i()));
        }
    }, new Function1<List<? extends Integer>, LazyListState>() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        public final LazyListState invoke(List<? extends Integer> list) {
            List<? extends Integer> list2 = list;
            return new LazyListState(list2.get(0).intValue(), list2.get(1).intValue());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f7727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f7729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final r f7730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<n> f7731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.interaction.l f7732f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7733g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.gestures.e f7734h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f7735i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public LayoutNode f7736j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final u f7737k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final C0905c f7738l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final LazyLayoutItemAnimator<o> f7739m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final C0910h f7740n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final I f7741o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final t f7742p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final H f7743q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Unit> f7744r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7745s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7746t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Unit> f7747u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final LazyLayoutScrollDeltaBetweenPasses f7748v;

    public LazyListState() {
        a aVar = new a();
        aVar.f7755a = -1;
        this(0, 0, aVar);
    }

    public static Object f(LazyListState lazyListState, int i10, ContinuationImpl continuationImpl) {
        lazyListState.getClass();
        Object objC = lazyListState.c(MutatePriority.f7195a, new LazyListState$animateScrollToItem$2(lazyListState, i10, 0, null), continuationImpl);
        return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
    }

    public static Object k(LazyListState lazyListState, int i10, SuspendLambda suspendLambda) {
        lazyListState.getClass();
        Object objC = lazyListState.c(MutatePriority.f7195a, new LazyListState$scrollToItem$2(lazyListState, i10, 0, null), suspendLambda);
        return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean a() {
        return this.f7734h.a();
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean b() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f7746t).getValue()).booleanValue();
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
            boolean r0 = r8 instanceof androidx.compose.foundation.lazy.LazyListState$scroll$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.lazy.LazyListState$scroll$1 r0 = (androidx.compose.foundation.lazy.LazyListState$scroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.lazy.LazyListState$scroll$1 r0 = new androidx.compose.foundation.lazy.LazyListState$scroll$1
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
            androidx.compose.foundation.lazy.LazyListState r2 = (androidx.compose.foundation.lazy.LazyListState) r2
            kotlin.c.b(r8)
            goto L58
        L43:
            kotlin.c.b(r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            androidx.compose.foundation.lazy.layout.c r8 = r5.f7738l
            java.lang.Object r8 = r8.c(r0)
            if (r8 != r1) goto L57
            goto L69
        L57:
            r2 = r5
        L58:
            androidx.compose.foundation.gestures.e r8 = r2.f7734h
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyListState.c(androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean d() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f7745s).getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.v
    public final float e(float f10) {
        return this.f7734h.e(f10);
    }

    public final void g(@NotNull n nVar, boolean z10, boolean z11) {
        if (!z10 && this.f7728b) {
            this.f7729c = nVar;
            return;
        }
        if (z10) {
            this.f7728b = true;
        }
        o oVar = nVar.f8104a;
        int i10 = oVar != null ? oVar.f8122a : 0;
        int i11 = nVar.f8105b;
        ((SnapshotMutableStateImpl) this.f7746t).setValue(Boolean.valueOf((i10 == 0 && i11 == 0) ? false : true));
        ((SnapshotMutableStateImpl) this.f7745s).setValue(Boolean.valueOf(nVar.f8106c));
        this.f7733g -= nVar.f8107d;
        ((SnapshotMutableStateImpl) this.f7731e).setValue(nVar);
        r rVar = this.f7730d;
        if (z11) {
            rVar.getClass();
            if (i11 < 0.0f) {
                p357v.c.c("scrollOffset should be non-negative");
            }
            ((SnapshotMutableIntStateImpl) rVar.f8151b).m(i11);
        } else {
            rVar.getClass();
            rVar.f8153d = oVar != null ? oVar.f8133l : null;
            if (rVar.f8152c || nVar.f8117n > 0) {
                rVar.f8152c = true;
                if (i11 < 0.0f) {
                    p357v.c.c("scrollOffset should be non-negative");
                }
                rVar.a(oVar != null ? oVar.f8122a : 0, i11);
            }
            if (this.f7735i) {
                a aVar = this.f7727a;
                if (aVar.f7755a != -1 && !nVar.h().isEmpty()) {
                    if (aVar.f7755a != (aVar.f7757c ? ((h) CollectionsKt.X(nVar.h())).getIndex() + 1 : ((h) CollectionsKt.Q(nVar.h())).getIndex() - 1)) {
                        aVar.f7755a = -1;
                        I.b bVar = aVar.f7756b;
                        if (bVar != null) {
                            bVar.cancel();
                        }
                        aVar.f7756b = null;
                    }
                }
            }
        }
        if (z10) {
            this.f7748v.a(nVar.f8109f, nVar.f8112i, nVar.f8111h);
        }
    }

    public final int h() {
        return ((SnapshotMutableIntStateImpl) this.f7730d.f8150a).o();
    }

    public final int i() {
        return ((SnapshotMutableIntStateImpl) this.f7730d.f8151b).o();
    }

    @NotNull
    public final l j() {
        return (l) ((SnapshotMutableStateImpl) this.f7731e).getValue();
    }

    public final void l(int i10, int i11) {
        r rVar = this.f7730d;
        if (((SnapshotMutableIntStateImpl) rVar.f8150a).o() != i10 || ((SnapshotMutableIntStateImpl) rVar.f8151b).o() != i11) {
            LazyLayoutItemAnimator<o> lazyLayoutItemAnimator = this.f7739m;
            lazyLayoutItemAnimator.e();
            lazyLayoutItemAnimator.f7984b = null;
            lazyLayoutItemAnimator.f7985c = -1;
        }
        rVar.a(i10, i11);
        rVar.f8153d = null;
        LayoutNode layoutNode = this.f7736j;
        if (layoutNode != null) {
            layoutNode.j();
        }
    }

    public LazyListState(int i10, int i11) {
        a aVar = new a();
        aVar.f7755a = -1;
        this(i10, i11, aVar);
    }

    public LazyListState(final int i10, int i11, @NotNull a aVar) {
        this.f7727a = aVar;
        this.f7730d = new r(i10, i11);
        n nVar = v.f8159a;
        P0.h();
        this.f7731e = P0.f(nVar, C1002f0.f9702a);
        this.f7732f = new androidx.compose.foundation.interaction.l();
        this.f7734h = new androidx.compose.foundation.gestures.e(new Function1<Float, Float>() { // from class: androidx.compose.foundation.lazy.LazyListState$scrollableState$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(Float f10) {
                boolean z10;
                I.b bVar;
                I.b bVar2;
                Function1<Object, Unit> function1E;
                I.b bVar3;
                I.b bVar4;
                I.b bVar5;
                I.b bVar6;
                n nVar2;
                float fFloatValue = f10.floatValue();
                LazyListState lazyListState = this.this$0;
                float f11 = -fFloatValue;
                if ((f11 >= 0.0f || lazyListState.d()) && (f11 <= 0.0f || lazyListState.b())) {
                    if (Math.abs(lazyListState.f7733g) > 0.5f) {
                        p357v.c.c("entered drag with non-zero pending scroll");
                    }
                    float f12 = lazyListState.f7733g + f11;
                    lazyListState.f7733g = f12;
                    if (Math.abs(f12) > 0.5f) {
                        float f13 = lazyListState.f7733g;
                        int iRound = Math.round(f13);
                        n nVarI = ((n) ((SnapshotMutableStateImpl) lazyListState.f7731e).getValue()).i(iRound, !lazyListState.f7728b);
                        if (nVarI != null && (nVar2 = lazyListState.f7729c) != null) {
                            n nVarI2 = nVar2.i(iRound, true);
                            if (nVarI2 != null) {
                                lazyListState.f7729c = nVarI2;
                            } else {
                                nVarI = null;
                            }
                        }
                        t tVar = lazyListState.f7742p;
                        a aVar2 = lazyListState.f7727a;
                        if (nVarI != null) {
                            lazyListState.g(nVarI, lazyListState.f7728b, true);
                            lazyListState.f7747u.setValue(Unit.f33999a);
                            float f14 = f13 - lazyListState.f7733g;
                            if (lazyListState.f7735i) {
                                aVar2.getClass();
                                if (!nVarI.h().isEmpty()) {
                                    z10 = f14 < 0.0f;
                                    int index = z10 ? ((h) CollectionsKt.X(nVarI.h())).getIndex() + 1 : ((h) CollectionsKt.Q(nVarI.h())).getIndex() - 1;
                                    if (index >= 0 && index < nVarI.e()) {
                                        if (index != aVar2.f7755a) {
                                            if (aVar2.f7757c != z10 && (bVar6 = aVar2.f7756b) != null) {
                                                bVar6.cancel();
                                            }
                                            aVar2.f7757c = z10;
                                            aVar2.f7755a = index;
                                            LazyListState lazyListState2 = tVar.f8157a;
                                            AbstractC1036h abstractC1036hA = AbstractC1036h.a.a();
                                            function1E = abstractC1036hA != null ? abstractC1036hA.e() : null;
                                            AbstractC1036h abstractC1036hB = AbstractC1036h.a.b(abstractC1036hA);
                                            try {
                                                long j10 = ((n) ((SnapshotMutableStateImpl) lazyListState2.f7731e).getValue()).f8113j;
                                                AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
                                                aVar2.f7756b = lazyListState2.f7741o.a(index, j10);
                                            } catch (Throwable th) {
                                                AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
                                                throw th;
                                            }
                                        }
                                        if (z10) {
                                            h hVar = (h) CollectionsKt.X(nVarI.h());
                                            if (((hVar.getSize() + hVar.a()) + nVarI.f()) - nVarI.d() < (-f14) && (bVar5 = aVar2.f7756b) != null) {
                                                bVar5.b();
                                            }
                                        } else if (nVarI.g() - ((h) CollectionsKt.Q(nVarI.h())).a() < f14 && (bVar4 = aVar2.f7756b) != null) {
                                            bVar4.b();
                                        }
                                    }
                                }
                            }
                        } else {
                            LayoutNode layoutNode = lazyListState.f7736j;
                            if (layoutNode != null) {
                                layoutNode.j();
                            }
                            float f15 = f13 - lazyListState.f7733g;
                            l lVarJ = lazyListState.j();
                            if (lazyListState.f7735i) {
                                aVar2.getClass();
                                if (!lVarJ.h().isEmpty()) {
                                    z10 = f15 < 0.0f;
                                    int index2 = z10 ? ((h) CollectionsKt.X(lVarJ.h())).getIndex() + 1 : ((h) CollectionsKt.Q(lVarJ.h())).getIndex() - 1;
                                    if (index2 >= 0 && index2 < lVarJ.e()) {
                                        if (index2 != aVar2.f7755a) {
                                            if (aVar2.f7757c != z10 && (bVar3 = aVar2.f7756b) != null) {
                                                bVar3.cancel();
                                            }
                                            aVar2.f7757c = z10;
                                            aVar2.f7755a = index2;
                                            LazyListState lazyListState3 = tVar.f8157a;
                                            AbstractC1036h abstractC1036hA2 = AbstractC1036h.a.a();
                                            function1E = abstractC1036hA2 != null ? abstractC1036hA2.e() : null;
                                            AbstractC1036h abstractC1036hB2 = AbstractC1036h.a.b(abstractC1036hA2);
                                            try {
                                                long j11 = ((n) ((SnapshotMutableStateImpl) lazyListState3.f7731e).getValue()).f8113j;
                                                AbstractC1036h.a.d(abstractC1036hA2, abstractC1036hB2, function1E);
                                                aVar2.f7756b = lazyListState3.f7741o.a(index2, j11);
                                            } catch (Throwable th2) {
                                                AbstractC1036h.a.d(abstractC1036hA2, abstractC1036hB2, function1E);
                                                throw th2;
                                            }
                                        }
                                        if (z10) {
                                            h hVar2 = (h) CollectionsKt.X(lVarJ.h());
                                            if (((hVar2.getSize() + hVar2.a()) + lVarJ.f()) - lVarJ.d() < (-f15) && (bVar2 = aVar2.f7756b) != null) {
                                                bVar2.b();
                                            }
                                        } else if (lVarJ.g() - ((h) CollectionsKt.Q(lVarJ.h())).a() < f15 && (bVar = aVar2.f7756b) != null) {
                                            bVar.b();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (Math.abs(lazyListState.f7733g) > 0.5f) {
                        f11 -= lazyListState.f7733g;
                        lazyListState.f7733g = 0.0f;
                    }
                } else {
                    f11 = 0.0f;
                }
                return Float.valueOf(-f11);
            }
        });
        this.f7735i = true;
        this.f7737k = new u(this);
        this.f7738l = new C0905c();
        this.f7739m = new LazyLayoutItemAnimator<>();
        this.f7740n = new C0910h();
        this.f7741o = new I(null, new Function1<T, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListState$prefetchState$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(T t10) {
                T t11 = t10;
                a aVar2 = this.this$0.f7727a;
                int i12 = i10;
                AbstractC1036h abstractC1036hA = AbstractC1036h.a.a();
                AbstractC1036h.a.d(abstractC1036hA, AbstractC1036h.a.b(abstractC1036hA), abstractC1036hA != null ? abstractC1036hA.e() : null);
                aVar2.getClass();
                for (int i13 = 0; i13 < 2; i13++) {
                    t11.a(i12 + i13);
                }
                return Unit.f33999a;
            }
        });
        this.f7742p = new t(this);
        this.f7743q = new H();
        this.f7744r = U.b();
        Boolean bool = Boolean.FALSE;
        this.f7745s = P0.g(bool);
        this.f7746t = P0.g(bool);
        this.f7747u = U.b();
        this.f7748v = new LazyLayoutScrollDeltaBetweenPasses();
    }
}

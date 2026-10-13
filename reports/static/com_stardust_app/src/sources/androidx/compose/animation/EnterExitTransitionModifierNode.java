package androidx.compose.animation;

import androidx.compose.animation.core.C0843k;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.V;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnterExitTransition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1274:1\n30#2:1275\n30#2:1281\n80#3:1276\n85#3:1278\n90#3:1280\n80#3:1282\n85#3:1284\n90#3:1286\n54#4:1277\n59#4:1279\n54#4:1283\n59#4:1285\n1#5:1287\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionModifierNode\n*L\n1161#1:1275\n1172#1:1281\n1161#1:1276\n1164#1:1278\n1164#1:1280\n1172#1:1282\n1189#1:1284\n1189#1:1286\n1164#1:1277\n1164#1:1279\n1189#1:1283\n1189#1:1285\n*E\n"})
public final class EnterExitTransitionModifierNode extends w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f6741A = j.f7042a;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public androidx.compose.ui.d f6742B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final Function1<Transition.b<EnterExitState>, androidx.compose.animation.core.D<Z.o>> f6743C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final Function1<Transition.b<EnterExitState>, androidx.compose.animation.core.D<Z.k>> f6744D;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Transition<EnterExitState> f6745s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Transition<EnterExitState>.a<Z.o, C0843k> f6746t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Transition<EnterExitState>.a<Z.k, C0843k> f6747u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Transition<EnterExitState>.a<Z.k, C0843k> f6748v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public n f6749w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public p f6750x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public Function0<Boolean> f6751y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public v f6752z;

    public EnterExitTransitionModifierNode(@NotNull Transition<EnterExitState> transition, Transition<EnterExitState>.a<Z.o, C0843k> aVar, Transition<EnterExitState>.a<Z.k, C0843k> aVar2, Transition<EnterExitState>.a<Z.k, C0843k> aVar3, @NotNull n nVar, @NotNull p pVar, @NotNull Function0<Boolean> function0, @NotNull v vVar) {
        this.f6745s = transition;
        this.f6746t = aVar;
        this.f6747u = aVar2;
        this.f6748v = aVar3;
        this.f6749w = nVar;
        this.f6750x = pVar;
        this.f6751y = function0;
        this.f6752z = vVar;
        Z.b.b(0, 0, 15);
        this.f6743C = new Function1<Transition.b<EnterExitState>, androidx.compose.animation.core.D<Z.o>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$sizeTransitionSpec$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.animation.core.D<Z.o> invoke(Transition.b<EnterExitState> bVar) {
                Transition.b<EnterExitState> bVar2 = bVar;
                EnterExitState enterExitState = EnterExitState.f6717a;
                EnterExitState enterExitState2 = EnterExitState.f6718c;
                V<Z.o> v10 = null;
                if (bVar2.a(enterExitState, enterExitState2)) {
                    k kVar = this.this$0.f6749w.a().f6756c;
                    if (kVar != null) {
                        v10 = kVar.f7045c;
                    }
                } else if (bVar2.a(enterExitState2, EnterExitState.f6719d)) {
                    k kVar2 = this.this$0.f6750x.a().f6756c;
                    if (kVar2 != null) {
                        v10 = kVar2.f7045c;
                    }
                } else {
                    v10 = EnterExitTransitionKt.f6732d;
                }
                return v10 == null ? EnterExitTransitionKt.f6732d : v10;
            }
        };
        this.f6744D = new Function1<Transition.b<EnterExitState>, androidx.compose.animation.core.D<Z.k>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$slideSpec$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.animation.core.D<Z.k> invoke(Transition.b<EnterExitState> bVar) {
                Transition.b<EnterExitState> bVar2 = bVar;
                EnterExitState enterExitState = EnterExitState.f6717a;
                EnterExitState enterExitState2 = EnterExitState.f6718c;
                if (bVar2.a(enterExitState, enterExitState2)) {
                    C c10 = this.this$0.f6749w.a().f6755b;
                    return c10 != null ? c10.f6711b : EnterExitTransitionKt.f6731c;
                }
                if (!bVar2.a(enterExitState2, EnterExitState.f6719d)) {
                    return EnterExitTransitionKt.f6731c;
                }
                C c11 = this.this$0.f6750x.a().f6755b;
                return c11 != null ? c11.f6711b : EnterExitTransitionKt.f6731c;
            }
        };
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final I D(@NotNull K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        long j11;
        if (this.f6745s.f6825a.a() == ((SnapshotMutableStateImpl) this.f6745s.f6828d).getValue()) {
            this.f6742B = null;
        } else if (this.f6742B == null) {
            androidx.compose.ui.d dVarS1 = S1();
            if (dVarS1 == null) {
                dVarS1 = androidx.compose.ui.d.a.f10060a;
            }
            this.f6742B = dVarS1;
        }
        if (k10.K0()) {
            final b0 b0VarJ = g10.J(j10);
            long j12 = (((long) b0VarJ.f10990a) << 32) | (((long) b0VarJ.f10991c) & 4294967295L);
            this.f6741A = j12;
            return k10.h1((int) (j12 >> 32), (int) (j12 & 4294967295L), P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(b0.a aVar) {
                    aVar.d(b0VarJ, 0, 0, 0.0f);
                    return Unit.f33999a;
                }
            });
        }
        if (!this.f6751y.invoke().booleanValue()) {
            final b0 b0VarJ2 = g10.J(j10);
            return k10.h1(b0VarJ2.f10990a, b0VarJ2.f10991c, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$3$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(b0.a aVar) {
                    aVar.d(b0VarJ2, 0, 0, 0.0f);
                    return Unit.f33999a;
                }
            });
        }
        final Function1<InterfaceC1073f0, Unit> function1A = this.f6752z.a();
        final b0 b0VarJ3 = g10.J(j10);
        long j13 = (((long) b0VarJ3.f10990a) << 32) | (((long) b0VarJ3.f10991c) & 4294967295L);
        final long j14 = !Z.o.b(this.f6741A, j.f7042a) ? this.f6741A : j13;
        Transition<EnterExitState>.a<Z.o, C0843k> aVar = this.f6746t;
        Transition.a.C0110a c0110aA = aVar != null ? aVar.a(this.f6743C, new Function1<EnterExitState, Z.o>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$animSize$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Z.o invoke(EnterExitState enterExitState) {
                Function1<Z.o, Z.o> function1;
                Function1<Z.o, Z.o> function2;
                EnterExitTransitionModifierNode enterExitTransitionModifierNode = this.this$0;
                long j15 = j14;
                enterExitTransitionModifierNode.getClass();
                int iOrdinal = enterExitState.ordinal();
                if (iOrdinal == 0) {
                    k kVar = enterExitTransitionModifierNode.f6749w.a().f6756c;
                    if (kVar != null && (function1 = kVar.f7044b) != null) {
                        j15 = function1.invoke(new Z.o(j15)).f5872a;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    k kVar2 = enterExitTransitionModifierNode.f6750x.a().f6756c;
                    if (kVar2 != null && (function2 = kVar2.f7044b) != null) {
                        j15 = function2.invoke(new Z.o(j15)).f5872a;
                    }
                }
                return new Z.o(j15);
            }
        }) : null;
        if (c0110aA != null) {
            j13 = ((Z.o) c0110aA.getValue()).f5872a;
        }
        long jD = Z.b.d(j10, j13);
        Transition<EnterExitState>.a<Z.k, C0843k> aVar2 = this.f6747u;
        long jA = 0;
        long j15 = aVar2 != null ? ((Z.k) aVar2.a(new Function1<Transition.b<EnterExitState>, androidx.compose.animation.core.D<Z.k>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$offsetDelta$1
            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.animation.core.D<Z.k> invoke(Transition.b<EnterExitState> bVar) {
                return EnterExitTransitionKt.f6731c;
            }
        }, new Function1<EnterExitState, Z.k>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$offsetDelta$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:22:0x0068  */
            @Override // kotlin.jvm.functions.Function1
            public final Z.k invoke(EnterExitState enterExitState) {
                long jC;
                int iOrdinal;
                EnterExitState enterExitState2 = enterExitState;
                EnterExitTransitionModifierNode enterExitTransitionModifierNode = this.this$0;
                long j16 = j14;
                if (enterExitTransitionModifierNode.f6742B == null || enterExitTransitionModifierNode.S1() == null || Intrinsics.areEqual(enterExitTransitionModifierNode.f6742B, enterExitTransitionModifierNode.S1()) || (iOrdinal = enterExitState2.ordinal()) == 0 || iOrdinal == 1) {
                    jC = 0;
                } else {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    k kVar = enterExitTransitionModifierNode.f6750x.a().f6756c;
                    if (kVar != null) {
                        long j17 = kVar.f7044b.invoke(new Z.o(j16)).f5872a;
                        androidx.compose.ui.d dVarS2 = enterExitTransitionModifierNode.S1();
                        Intrinsics.checkNotNull(dVarS2);
                        LayoutDirection layoutDirection = LayoutDirection.f12504a;
                        long jA2 = ((androidx.compose.ui.f) dVarS2).a(j16, j17, layoutDirection);
                        androidx.compose.ui.d dVar = enterExitTransitionModifierNode.f6742B;
                        Intrinsics.checkNotNull(dVar);
                        jC = Z.k.c(jA2, dVar.a(j16, j17, layoutDirection));
                    } else {
                        jC = 0;
                    }
                }
                return new Z.k(jC);
            }
        }).getValue()).f5866a : 0L;
        Transition<EnterExitState>.a<Z.k, C0843k> aVar3 = this.f6748v;
        long j16 = aVar3 != null ? ((Z.k) aVar3.a(this.f6744D, new Function1<EnterExitState, Z.k>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$slideOffset$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r3v4, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Z.k invoke(EnterExitState enterExitState) {
                EnterExitState enterExitState2 = enterExitState;
                EnterExitTransitionModifierNode enterExitTransitionModifierNode = this.this$0;
                long j17 = j14;
                C c10 = enterExitTransitionModifierNode.f6749w.a().f6755b;
                long j18 = 0;
                long j19 = c10 != null ? ((Z.k) c10.f6710a.invoke(new Z.o(j17))).f5866a : 0L;
                C c11 = enterExitTransitionModifierNode.f6750x.a().f6755b;
                long j20 = c11 != null ? ((Z.k) c11.f6710a.invoke(new Z.o(j17))).f5866a : 0L;
                int iOrdinal = enterExitState2.ordinal();
                if (iOrdinal == 0) {
                    j18 = j19;
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    j18 = j20;
                }
                return new Z.k(j18);
            }
        }).getValue()).f5866a : 0L;
        androidx.compose.ui.d dVar = this.f6742B;
        if (dVar != null) {
            long j17 = j14;
            j11 = j16;
            jA = dVar.a(j17, jD, LayoutDirection.f12504a);
        } else {
            j11 = j16;
        }
        final long jD2 = Z.k.d(jA, j11);
        final long j18 = j15;
        return k10.h1((int) (jD >> 32), (int) (jD & 4294967295L), P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar4) {
                b0.a aVar5 = aVar4;
                b0 b0Var = b0VarJ3;
                long j19 = jD2;
                long j20 = j18;
                Function1<InterfaceC1073f0, Unit> function1 = function1A;
                aVar5.getClass();
                b0.a.a(aVar5, b0Var);
                b0Var.n0(Z.k.d((((long) (((int) (j19 >> 32)) + ((int) (j20 >> 32)))) << 32) | (((long) (((int) (j19 & 4294967295L)) + ((int) (j20 & 4294967295L)))) & 4294967295L), b0Var.f10994i), 0.0f, function1);
                return Unit.f33999a;
            }
        });
    }

    @Override // androidx.compose.ui.h.c
    public final void K1() {
        this.f6741A = j.f7042a;
    }

    public final androidx.compose.ui.d S1() {
        if (this.f6745s.e().a(EnterExitState.f6717a, EnterExitState.f6718c)) {
            k kVar = this.f6749w.a().f6756c;
            if (kVar != null) {
                return kVar.f7043a;
            }
            k kVar2 = this.f6750x.a().f6756c;
            if (kVar2 != null) {
                return kVar2.f7043a;
            }
            return null;
        }
        k kVar3 = this.f6750x.a().f6756c;
        if (kVar3 != null) {
            return kVar3.f7043a;
        }
        k kVar4 = this.f6749w.a().f6756c;
        if (kVar4 != null) {
            return kVar4.f7043a;
        }
        return null;
    }
}

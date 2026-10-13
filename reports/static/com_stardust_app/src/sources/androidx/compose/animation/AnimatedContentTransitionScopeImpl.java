package androidx.compose.animation;

import androidx.collection.L;
import androidx.collection.U;
import androidx.compose.animation.core.C0839g;
import androidx.compose.animation.core.C0843k;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.T0;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.Z;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.N;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimatedContent.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,958:1\n1#2:959\n85#3:960\n113#3,2:961\n85#3:975\n113#3,2:976\n1247#4,6:963\n1247#4,6:969\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n546#1:960\n546#1:961,2\n558#1:975\n558#1:976,2\n558#1:963,6\n571#1:969,6\n*E\n"})
public final class AnimatedContentTransitionScopeImpl<S> implements InterfaceC0861g<S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Transition<S> f6688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public androidx.compose.ui.d f6689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6690c = P0.g(new Z.o(0));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final L<S, T0<Z.o>> f6691d = U.b();

    /* JADX INFO: compiled from: AnimatedContent.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;", "S", "Landroidx/compose/ui/node/N;", "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;", "animation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class SizeModifierElement<S> extends N<SizeModifierNode<S>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Transition<S>.a<Z.o, C0843k> f6692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final InterfaceC0998d0 f6693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final AnimatedContentTransitionScopeImpl<S> f6694c;

        public SizeModifierElement(Transition.a aVar, @NotNull InterfaceC0998d0 interfaceC0998d0, @NotNull AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl) {
            this.f6692a = aVar;
            this.f6693b = interfaceC0998d0;
            this.f6694c = animatedContentTransitionScopeImpl;
        }

        @Override // androidx.compose.ui.node.N
        public final androidx.compose.ui.h.c c() {
            SizeModifierNode sizeModifierNode = new SizeModifierNode();
            sizeModifierNode.f6695s = this.f6692a;
            sizeModifierNode.f6696t = this.f6693b;
            sizeModifierNode.f6697u = this.f6694c;
            sizeModifierNode.f6698v = AnimatedContentKt.f6680a;
            return sizeModifierNode;
        }

        @Override // androidx.compose.ui.node.N
        public final void d(androidx.compose.ui.h.c cVar) {
            SizeModifierNode sizeModifierNode = (SizeModifierNode) cVar;
            sizeModifierNode.f6695s = this.f6692a;
            sizeModifierNode.f6696t = this.f6693b;
            sizeModifierNode.f6697u = this.f6694c;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof SizeModifierElement)) {
                return false;
            }
            SizeModifierElement sizeModifierElement = (SizeModifierElement) obj;
            return Intrinsics.areEqual(sizeModifierElement.f6692a, this.f6692a) && Intrinsics.areEqual(sizeModifierElement.f6693b, this.f6693b);
        }

        public final int hashCode() {
            int iHashCode = this.f6694c.hashCode() * 31;
            Transition<S>.a<Z.o, C0843k> aVar = this.f6692a;
            return this.f6693b.hashCode() + ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31);
        }
    }

    /* JADX INFO: compiled from: AnimatedContent.kt */
    @SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,958:1\n30#2:959\n30#2:961\n30#2:963\n30#2:965\n80#3:960\n80#3:962\n80#3:964\n80#3:966\n85#3:968\n90#3:970\n54#4:967\n59#4:969\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode\n*L\n657#1:959\n660#1:961\n661#1:963\n663#1:965\n657#1:960\n660#1:962\n661#1:964\n663#1:966\n689#1:968\n689#1:970\n689#1:967\n689#1:969\n*E\n"})
    public static final class SizeModifierNode<S> extends w {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Transition<S>.a<Z.o, C0843k> f6695s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        @NotNull
        public InterfaceC0998d0 f6696t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        @NotNull
        public AnimatedContentTransitionScopeImpl<S> f6697u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f6698v;

        public SizeModifierNode() {
            throw null;
        }

        @Override // androidx.compose.ui.node.InterfaceC1150x
        @NotNull
        public final I D(@NotNull K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
            final long j11;
            final b0 b0VarJ = g10.J(j10);
            if (k10.K0()) {
                j11 = (((long) b0VarJ.f10990a) << 32) | (((long) b0VarJ.f10991c) & 4294967295L);
            } else {
                Transition<S>.a<Z.o, C0843k> aVar = this.f6695s;
                if (aVar == null) {
                    j11 = (((long) b0VarJ.f10990a) << 32) | (((long) b0VarJ.f10991c) & 4294967295L);
                    this.f6698v = j11;
                } else {
                    final long j12 = (((long) b0VarJ.f10991c) & 4294967295L) | (((long) b0VarJ.f10990a) << 32);
                    Intrinsics.checkNotNull(aVar);
                    Transition.a.C0110a c0110aA = aVar.a(new Function1<Transition.b<S>, androidx.compose.animation.core.D<Z.o>>(this) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1
                        final /* synthetic */ AnimatedContentTransitionScopeImpl.SizeModifierNode<S> this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                            this.this$0 = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final androidx.compose.animation.core.D<Z.o> invoke(Object obj) {
                            long j13;
                            androidx.compose.animation.core.D<Z.o> dB;
                            Transition.b bVar = (Transition.b) obj;
                            if (Intrinsics.areEqual(bVar.b(), this.this$0.f6697u.b())) {
                                AnimatedContentTransitionScopeImpl.SizeModifierNode<S> sizeModifierNode = this.this$0;
                                j13 = j12;
                                if (!Z.o.b(sizeModifierNode.f6698v, AnimatedContentKt.f6680a)) {
                                    j13 = sizeModifierNode.f6698v;
                                }
                            } else {
                                T0<Z.o> t0D = this.this$0.f6697u.f6691d.d((S) bVar.b());
                                j13 = t0D != null ? t0D.getValue().f5872a : 0L;
                            }
                            T0<Z.o> t0D2 = this.this$0.f6697u.f6691d.d((S) bVar.c());
                            long j14 = t0D2 != null ? t0D2.getValue().f5872a : 0L;
                            A a10 = (A) this.this$0.f6696t.getValue();
                            return (a10 == null || (dB = a10.b(j13, j14)) == null) ? C0839g.b(400.0f, null, 5) : dB;
                        }
                    }, new Function1<S, Z.o>(this) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2
                        final /* synthetic */ AnimatedContentTransitionScopeImpl.SizeModifierNode<S> this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                            this.this$0 = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Z.o invoke(Object obj) {
                            long j13;
                            if (Intrinsics.areEqual(obj, this.this$0.f6697u.b())) {
                                AnimatedContentTransitionScopeImpl.SizeModifierNode<S> sizeModifierNode = this.this$0;
                                j13 = j12;
                                if (!Z.o.b(sizeModifierNode.f6698v, AnimatedContentKt.f6680a)) {
                                    j13 = sizeModifierNode.f6698v;
                                }
                            } else {
                                T0<Z.o> t0D = this.this$0.f6697u.f6691d.d(obj);
                                j13 = t0D != null ? t0D.getValue().f5872a : 0L;
                            }
                            return new Z.o(j13);
                        }
                    });
                    this.f6697u.getClass();
                    j11 = ((Z.o) c0110aA.getValue()).f5872a;
                    this.f6698v = ((Z.o) c0110aA.getValue()).f5872a;
                }
            }
            return k10.h1((int) (j11 >> 32), (int) (4294967295L & j11), P.d(), new Function1<b0.a, Unit>(this) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1
                final /* synthetic */ AnimatedContentTransitionScopeImpl.SizeModifierNode<S> this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(b0.a aVar2) {
                    androidx.compose.ui.d dVar = this.this$0.f6697u.f6689b;
                    b0 b0Var = b0VarJ;
                    b0.a.f(aVar2, b0VarJ, dVar.a((((long) b0Var.f10990a) << 32) | (((long) b0Var.f10991c) & 4294967295L), j11, LayoutDirection.f12504a));
                    return Unit.f33999a;
                }
            });
        }

        @Override // androidx.compose.ui.h.c
        public final void M1() {
            this.f6698v = AnimatedContentKt.f6680a;
        }
    }

    public AnimatedContentTransitionScopeImpl(@NotNull Transition transition, @NotNull androidx.compose.ui.d dVar) {
        this.f6688a = transition;
        this.f6689b = dVar;
    }

    @Override // androidx.compose.animation.core.Transition.b
    public final S b() {
        return this.f6688a.e().b();
    }

    @Override // androidx.compose.animation.core.Transition.b
    public final S c() {
        return this.f6688a.e().c();
    }

    /* JADX INFO: compiled from: AnimatedContent.kt */
    @SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,958:1\n85#2:959\n113#2,2:960\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData\n*L\n592#1:959\n592#1:960,2\n*E\n"})
    public static final class a implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final InterfaceC0998d0 f6699a;

        public a(boolean z10) {
            this.f6699a = P0.g(Boolean.valueOf(z10));
        }

        @Override // androidx.compose.ui.layout.Z
        @NotNull
        public final Object v() {
            return this;
        }
    }
}

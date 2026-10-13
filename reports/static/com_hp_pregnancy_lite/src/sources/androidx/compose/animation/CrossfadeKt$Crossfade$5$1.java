package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CrossfadeKt$Crossfade$5$1 extends Lambda implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ FiniteAnimationSpec<Float> $animationSpec;
    final /* synthetic */ Function3<Object, Composer, Integer, Unit> $content;
    final /* synthetic */ Object $stateForContent;
    final /* synthetic */ Transition<Object> $this_Crossfade;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CrossfadeKt$Crossfade$5$1(Transition<Object> transition, FiniteAnimationSpec<Float> finiteAnimationSpec, Object obj, Function3<Object, ? super Composer, ? super Integer, Unit> function3) {
        super(2);
        this.$this_Crossfade = transition;
        this.$animationSpec = finiteAnimationSpec;
        this.$stateForContent = obj;
        this.$content = function3;
    }

    public static final float a(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Throwable {
        invoke((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }

    @ComposableTarget
    @Composable
    public final void invoke(Composer composer, int i) throws Throwable {
        Object objP;
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-934471669, i, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)");
        }
        final Transition<Object> transition = this.$this_Crossfade;
        final FiniteAnimationSpec<Float> finiteAnimationSpec = this.$animationSpec;
        Function3<Transition.Segment<Object>, Composer, Integer, FiniteAnimationSpec<Float>> function3 = new Function3<Transition.Segment<Object>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$5$1$alpha$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @ComposableTarget
            @Composable
            public final FiniteAnimationSpec<Float> invoke(Transition.Segment<Object> segment, Composer composer2, int i2) {
                composer2.Y(955869654);
                if (ComposerKt.m()) {
                    ComposerKt.q(955869654, i2, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)");
                }
                FiniteAnimationSpec<Float> finiteAnimationSpec2 = finiteAnimationSpec;
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer2.S();
                return finiteAnimationSpec2;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((Transition.Segment<Object>) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        };
        Object obj = this.$stateForContent;
        TwoWayConverter twoWayConverterS = VectorConvertersKt.S(FloatCompanionObject.f24440a);
        if (transition.D()) {
            composer.Y(1666827533);
            composer.S();
            objP = transition.p();
        } else {
            composer.Y(1666573488);
            boolean zX = composer.X(transition);
            objP = composer.E();
            if (zX || objP == Composer.INSTANCE.a()) {
                Snapshot.Companion companion = Snapshot.INSTANCE;
                Snapshot snapshotD = companion.d();
                Function1 readObserver = snapshotD != null ? snapshotD.getReadObserver() : null;
                Snapshot snapshotF = companion.f(snapshotD);
                try {
                    Object objP2 = transition.p();
                    companion.m(snapshotD, snapshotF, readObserver);
                    composer.v(objP2);
                    objP = objP2;
                } catch (Throwable th) {
                    companion.m(snapshotD, snapshotF, readObserver);
                    throw th;
                }
            }
            composer.S();
        }
        composer.Y(1378811975);
        if (ComposerKt.m()) {
            ComposerKt.q(1378811975, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
        }
        float f = Intrinsics.e(objP, obj) ? 1.0f : 0.0f;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        Float fValueOf = Float.valueOf(f);
        boolean zX2 = composer.X(transition);
        Object objE = composer.E();
        if (zX2 || objE == Composer.INSTANCE.a()) {
            objE = SnapshotStateKt.e(new Function0<Object>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$5$1$invoke$$inlined$animateFloat$1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return transition.x();
                }
            });
            composer.v(objE);
        }
        Object value = ((State) objE).getValue();
        composer.Y(1378811975);
        if (ComposerKt.m()) {
            ComposerKt.q(1378811975, 0, -1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
        }
        float f2 = Intrinsics.e(value, obj) ? 1.0f : 0.0f;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        Float fValueOf2 = Float.valueOf(f2);
        boolean zX3 = composer.X(transition);
        Object objE2 = composer.E();
        if (zX3 || objE2 == Composer.INSTANCE.a()) {
            objE2 = SnapshotStateKt.e(new Function0<Transition.Segment<Object>>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$5$1$invoke$$inlined$animateFloat$2
                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Transition.Segment invoke() {
                    return transition.v();
                }
            });
            composer.v(objE2);
        }
        final State stateT = androidx.compose.animation.core.TransitionKt.t(transition, fValueOf, fValueOf2, (FiniteAnimationSpec) function3.invoke(((State) objE2).getValue(), composer, 0), twoWayConverterS, "FloatAnimation", composer, 0);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        boolean zX4 = composer.X(stateT);
        Object objE3 = composer.E();
        if (zX4 || objE3 == Composer.INSTANCE.a()) {
            objE3 = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.CrossfadeKt$Crossfade$5$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((GraphicsLayerScope) obj2);
                    return Unit.f24295a;
                }

                public final void invoke(GraphicsLayerScope graphicsLayerScope) {
                    graphicsLayerScope.d(CrossfadeKt$Crossfade$5$1.a(stateT));
                }
            };
            composer.v(objE3);
        }
        Modifier modifierC = GraphicsLayerModifierKt.c(companion2, (Function1) objE3);
        Function3<Object, Composer, Integer, Unit> function4 = this.$content;
        Object obj2 = this.$stateForContent;
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
        int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierC);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion3.b();
        if (composer.getApplier() == null) {
            ComposablesKt.d();
        }
        composer.J();
        if (composer.getInserting()) {
            composer.N(function0B);
        } else {
            composer.u();
        }
        Composer composerC = Updater.c(composer);
        Updater.k(composerC, measurePolicyI, companion3.f());
        Updater.k(composerC, compositionLocalMapT, companion3.h());
        Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
        Updater.i(composerC, companion3.a());
        Updater.k(composerC, modifierE, companion3.g());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
        function4.invoke(obj2, composer, 0);
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }
}

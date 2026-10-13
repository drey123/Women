package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SharedTransitionScopeImpl$sharedBounds$2 extends Lambda implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ AnimatedVisibilityScope $animatedVisibilityScope;
    final /* synthetic */ EnterTransition $enter;
    final /* synthetic */ ExitTransition $exit;
    final /* synthetic */ SharedTransitionScope.ResizeMode $resizeMode;
    final /* synthetic */ SharedTransitionScope.SharedContentState $sharedContentState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedTransitionScopeImpl$sharedBounds$2(AnimatedVisibilityScope animatedVisibilityScope, EnterTransition enterTransition, ExitTransition exitTransition, SharedTransitionScope.SharedContentState sharedContentState, SharedTransitionScope.ResizeMode resizeMode) {
        super(3);
        this.$animatedVisibilityScope = animatedVisibilityScope;
        this.$enter = enterTransition;
        this.$exit = exitTransition;
        this.$sharedContentState = sharedContentState;
        this.$resizeMode = resizeMode;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
    }

    @Composable
    public final Modifier invoke(Modifier modifier, Composer composer, int i) {
        Modifier modifierA;
        composer.Y(-233734437);
        if (ComposerKt.m()) {
            ComposerKt.q(-233734437, i, -1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBounds.<anonymous> (SharedTransitionScope.kt:1053)");
        }
        Transition transition = this.$animatedVisibilityScope.getTransition();
        EnterTransition enterTransition = this.$enter;
        ExitTransition exitTransition = this.$exit;
        boolean zG = composer.G(this.$sharedContentState);
        final SharedTransitionScope.SharedContentState sharedContentState = this.$sharedContentState;
        Object objE = composer.E();
        if (zG || objE == Composer.INSTANCE.a()) {
            objE = new Function0<Boolean>() { // from class: androidx.compose.animation.SharedTransitionScopeImpl$sharedBounds$2$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return Boolean.valueOf(sharedContentState.i());
                }
            };
            composer.v(objE);
        }
        Modifier modifierH = EnterExitTransitionKt.h(transition, enterTransition, exitTransition, (Function0) objE, "enter/exit for " + this.$sharedContentState.getKey(), composer, 0, 0);
        if (this.$resizeMode instanceof ScaleToBoundsImpl) {
            composer.Y(-1039792755);
            Modifier.Companion companion = Modifier.INSTANCE;
            ScaleToBoundsImpl scaleToBoundsImpl = (ScaleToBoundsImpl) this.$resizeMode;
            boolean zG2 = composer.G(this.$sharedContentState);
            final SharedTransitionScope.SharedContentState sharedContentState2 = this.$sharedContentState;
            Object objE2 = composer.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function0<Boolean>() { // from class: androidx.compose.animation.SharedTransitionScopeImpl$sharedBounds$2$2$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        return Boolean.valueOf(sharedContentState2.i());
                    }
                };
                composer.v(objE2);
            }
            modifierA = SkipToLookaheadSizeNodeKt.a(companion, scaleToBoundsImpl, (Function0) objE2);
            composer.S();
        } else {
            composer.Y(-1039175545);
            composer.S();
            modifierA = Modifier.INSTANCE;
        }
        Modifier modifierU1 = modifierH.u1(modifierA);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierU1;
    }
}

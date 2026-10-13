package androidx.compose.animation;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SharedTransitionScopeImpl$sharedBoundsImpl$1 extends Lambda implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ BoundsTransform $boundsTransform;
    final /* synthetic */ SharedTransitionScope.OverlayClip $clipInOverlayDuringTransition;
    final /* synthetic */ Transition<Object> $parentTransition;
    final /* synthetic */ SharedTransitionScope.PlaceholderSize $placeholderSize;
    final /* synthetic */ boolean $renderInOverlayDuringTransition;
    final /* synthetic */ boolean $renderOnlyWhenVisible;
    final /* synthetic */ SharedTransitionScope.SharedContentState $sharedContentState;
    final /* synthetic */ Function1<Object, Boolean> $visible;
    final /* synthetic */ float $zIndexInOverlay;
    final /* synthetic */ SharedTransitionScopeImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedTransitionScopeImpl$sharedBoundsImpl$1(SharedTransitionScope.SharedContentState sharedContentState, Transition<Object> transition, Function1<Object, Boolean> function1, SharedTransitionScopeImpl sharedTransitionScopeImpl, SharedTransitionScope.PlaceholderSize placeholderSize, boolean z, SharedTransitionScope.OverlayClip overlayClip, float f, boolean z2, BoundsTransform boundsTransform) {
        super(3);
        this.$sharedContentState = sharedContentState;
        this.$parentTransition = transition;
        this.$visible = function1;
        this.this$0 = sharedTransitionScopeImpl;
        this.$placeholderSize = placeholderSize;
        this.$renderOnlyWhenVisible = z;
        this.$clipInOverlayDuringTransition = overlayClip;
        this.$zIndexInOverlay = f;
        this.$renderInOverlayDuringTransition = z2;
        this.$boundsTransform = boundsTransform;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
    }

    @Composable
    public final Modifier invoke(Modifier modifier, Composer composer, int i) {
        Transition transitionW;
        composer.Y(-1539505585);
        if (ComposerKt.m()) {
            ComposerKt.q(-1539505585, i, -1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:1225)");
        }
        Object key = this.$sharedContentState.getKey();
        composer.I(-1996110529, key);
        SharedTransitionScopeImpl sharedTransitionScopeImpl = this.this$0;
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = sharedTransitionScopeImpl.z(key);
            composer.v(objE);
        }
        SharedElement sharedElement = (SharedElement) objE;
        composer.I(-1996106748, this.$parentTransition);
        boolean z = false;
        if (this.$parentTransition != null) {
            composer.Y(-1749734647);
            Transition<Object> transition = this.$parentTransition;
            String string = key.toString();
            Function1<Object, Boolean> function1 = this.$visible;
            boolean zX = composer.X(transition);
            Object objE2 = composer.E();
            if (zX || objE2 == companion.a()) {
                objE2 = transition.p();
                composer.v(objE2);
            }
            if (transition.D()) {
                objE2 = transition.p();
            }
            composer.Y(1498260051);
            if (ComposerKt.m()) {
                ComposerKt.q(1498260051, 0, -1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:1234)");
            }
            Boolean bool = (Boolean) function1.invoke(objE2);
            bool.booleanValue();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.S();
            Object objX = transition.x();
            composer.Y(1498260051);
            if (ComposerKt.m()) {
                ComposerKt.q(1498260051, 0, -1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:1234)");
            }
            Boolean bool2 = (Boolean) function1.invoke(objX);
            bool2.booleanValue();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.S();
            transitionW = androidx.compose.animation.core.TransitionKt.p(transition, bool, bool2, string, composer, 0);
            composer.S();
        } else {
            composer.Y(-1749482679);
            Function1<Object, Boolean> function2 = this.$visible;
            Intrinsics.h(function2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Unit, kotlin.Boolean>");
            Boolean bool3 = (Boolean) ((Function1) TypeIntrinsics.f(function2, 1)).invoke(Unit.f24295a);
            boolean zBooleanValue = bool3.booleanValue();
            Object objE3 = composer.E();
            if (objE3 == companion.a()) {
                if (sharedElement.g().isEmpty()) {
                    z = zBooleanValue;
                } else if (!zBooleanValue) {
                    z = true;
                }
                objE3 = new MutableTransitionState(Boolean.valueOf(z));
                composer.v(objE3);
            }
            MutableTransitionState mutableTransitionState = (MutableTransitionState) objE3;
            mutableTransitionState.h(bool3);
            transitionW = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, null, composer, MutableTransitionState.d, 2);
            composer.S();
        }
        Transition transition2 = transitionW;
        composer.I(-1996043323, Boolean.valueOf(this.this$0.i()));
        Transition.DeferredAnimation deferredAnimationR = androidx.compose.animation.core.TransitionKt.r(transition2, VectorConvertersKt.M(Rect.INSTANCE), null, composer, 0, 2);
        composer.V();
        boolean zX2 = composer.X(transition2);
        SharedTransitionScopeImpl sharedTransitionScopeImpl2 = this.this$0;
        BoundsTransform boundsTransform = this.$boundsTransform;
        Object objE4 = composer.E();
        if (zX2 || objE4 == companion.a()) {
            objE4 = new BoundsAnimation(sharedTransitionScopeImpl2, transition2, deferredAnimationR, boundsTransform, sharedElement.getMomentumAnimationOffset());
            composer.v(objE4);
        }
        BoundsAnimation boundsAnimation = (BoundsAnimation) objE4;
        boundsAnimation.n(deferredAnimationR, this.$boundsTransform);
        composer.V();
        SharedElementEntry sharedElementEntryU = this.this$0.u(sharedElement, boundsAnimation, this.$placeholderSize, this.$renderOnlyWhenVisible, this.$sharedContentState, this.$clipInOverlayDuringTransition, this.$zIndexInOverlay, this.$renderInOverlayDuringTransition, composer, 0);
        composer.V();
        Modifier modifierU1 = modifier.u1(new SharedBoundsNodeElement(sharedElementEntryU));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierU1;
    }
}

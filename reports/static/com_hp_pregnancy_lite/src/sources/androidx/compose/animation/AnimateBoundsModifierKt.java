package androidx.compose.animation;

import androidx.compose.animation.AnimateBoundsModifierKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.ui.geometry.Rect;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/animation/BoundsTransform;", "a", "Landroidx/compose/animation/BoundsTransform;", "DefaultBoundsTransform", "animation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AnimateBoundsModifierKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BoundsTransform f734a = new BoundsTransform() { // from class: mb
        @Override // androidx.compose.animation.BoundsTransform
        public final FiniteAnimationSpec a(Rect rect, Rect rect2) {
            return AnimateBoundsModifierKt.b(rect, rect2);
        }
    };

    public static final FiniteAnimationSpec b(Rect rect, Rect rect2) {
        return AnimationSpecKt.k(1.0f, 400.0f, VisibilityThresholdsKt.g(Rect.INSTANCE));
    }
}

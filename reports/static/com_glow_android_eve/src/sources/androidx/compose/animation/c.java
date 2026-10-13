package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.ui.geometry.Rect;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements BoundsTransform {
    @Override // androidx.compose.animation.BoundsTransform
    public final FiniteAnimationSpec transform(Rect rect, Rect rect2) {
        return SharedTransitionScopeKt.DefaultBoundsTransform$lambda$0(rect, rect2);
    }
}

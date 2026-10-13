package androidx.compose.animation;

import androidx.compose.animation.SharedTransitionDefaults;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Landroidx/compose/animation/SharedTransitionDefaults;", "", "<init>", "()V", "Landroidx/compose/animation/BoundsTransform;", "b", "Landroidx/compose/animation/BoundsTransform;", "getBoundsTransform", "()Landroidx/compose/animation/BoundsTransform;", "BoundsTransform", "SharedContentConfig", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SharedTransitionDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SharedTransitionDefaults f781a = new SharedTransitionDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final BoundsTransform BoundsTransform = new BoundsTransform() { // from class: ti3
        @Override // androidx.compose.animation.BoundsTransform
        public final FiniteAnimationSpec a(Rect rect, Rect rect2) {
            return SharedTransitionDefaults.b(rect, rect2);
        }
    };
    public static final int c = 8;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;", "Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;", "<init>", "()V", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SharedContentConfig implements SharedTransitionScope.SharedContentConfig {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SharedContentConfig f782a = new SharedContentConfig();
    }

    public static final FiniteAnimationSpec b(Rect rect, Rect rect2) {
        return SharedTransitionScopeKt.f790a;
    }
}

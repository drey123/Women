package androidx.compose.animation.core;

import androidx.compose.animation.core.EasingKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\r\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004\"\u0017\u0010\b\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0002\u001a\u0004\b\u0007\u0010\u0004\"\u0017\u0010\n\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\t\u0010\u0002\u001a\u0004\b\t\u0010\u0004\"\u0017\u0010\f\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0002\u001a\u0004\b\u000b\u0010\u0004¨\u0006\r"}, d2 = {"Landroidx/compose/animation/core/Easing;", "a", "Landroidx/compose/animation/core/Easing;", "d", "()Landroidx/compose/animation/core/Easing;", "FastOutSlowInEasing", "b", "getLinearOutSlowInEasing", "LinearOutSlowInEasing", "c", "FastOutLinearInEasing", "e", "LinearEasing", "animation-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class EasingKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Easing f831a = new CubicBezierEasing(0.4f, 0.0f, 0.2f, 1.0f);
    public static final Easing b = new CubicBezierEasing(0.0f, 0.0f, 0.2f, 1.0f);
    public static final Easing c = new CubicBezierEasing(0.4f, 0.0f, 1.0f, 1.0f);
    public static final Easing d = new Easing() { // from class: h11
        @Override // androidx.compose.animation.core.Easing
        public final float a(float f) {
            return EasingKt.b(f);
        }
    };

    public static final float b(float f) {
        return f;
    }

    public static final Easing c() {
        return c;
    }

    public static final Easing d() {
        return f831a;
    }

    public static final Easing e() {
        return d;
    }
}

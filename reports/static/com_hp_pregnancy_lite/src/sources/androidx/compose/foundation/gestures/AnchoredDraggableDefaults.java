package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.foundation.gestures.AnchoredDraggableDefaults;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00118\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\f\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;", "", "<init>", "()V", "Landroidx/compose/animation/core/AnimationSpec;", "", "b", "Landroidx/compose/animation/core/AnimationSpec;", "e", "()Landroidx/compose/animation/core/AnimationSpec;", "SnapAnimationSpec", "Lkotlin/Function1;", "c", "Lkotlin/jvm/functions/Function1;", "d", "()Lkotlin/jvm/functions/Function1;", "PositionalThreshold", "Landroidx/compose/animation/core/DecayAnimationSpec;", "Landroidx/compose/animation/core/DecayAnimationSpec;", "()Landroidx/compose/animation/core/DecayAnimationSpec;", "DecayAnimationSpec", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnchoredDraggableDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnchoredDraggableDefaults f1020a = new AnchoredDraggableDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final AnimationSpec SnapAnimationSpec = AnimationSpecKt.n(0, 0, null, 7, null);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Function1 PositionalThreshold = new Function1() { // from class: s6
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(AnchoredDraggableDefaults.b(((Float) obj).floatValue()));
        }
    };

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final DecayAnimationSpec DecayAnimationSpec = DecayAnimationSpecKt.c(0.0f, 0.0f, 3, null);
    public static final int e = 8;

    public static final float b(float f) {
        return f / 2.0f;
    }

    public final DecayAnimationSpec c() {
        return DecayAnimationSpec;
    }

    public final Function1 d() {
        return PositionalThreshold;
    }

    public final AnimationSpec e() {
        return SnapAnimationSpec;
    }
}

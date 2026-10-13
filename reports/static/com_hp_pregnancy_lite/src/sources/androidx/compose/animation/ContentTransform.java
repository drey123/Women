package androidx.compose.animation;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\f\u0010\u0012R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R.\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u001a\u001a\u0004\b\u0010\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Landroidx/compose/animation/ContentTransform;", "", "Landroidx/compose/animation/EnterTransition;", "targetContentEnter", "Landroidx/compose/animation/ExitTransition;", "initialContentExit", "", "targetContentZIndex", "Landroidx/compose/animation/SizeTransform;", "sizeTransform", "<init>", "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V", "a", "Landroidx/compose/animation/EnterTransition;", "c", "()Landroidx/compose/animation/EnterTransition;", "b", "Landroidx/compose/animation/ExitTransition;", "()Landroidx/compose/animation/ExitTransition;", "<set-?>", "Landroidx/compose/runtime/MutableFloatState;", "d", "()F", "setTargetContentZIndex", "(F)V", "value", "Landroidx/compose/animation/SizeTransform;", "()Landroidx/compose/animation/SizeTransform;", "e", "(Landroidx/compose/animation/SizeTransform;)V", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ContentTransform {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final EnterTransition targetContentEnter;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ExitTransition initialContentExit;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableFloatState targetContentZIndex;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public SizeTransform sizeTransform;

    public ContentTransform(EnterTransition enterTransition, ExitTransition exitTransition, float f, SizeTransform sizeTransform) {
        this.targetContentEnter = enterTransition;
        this.initialContentExit = exitTransition;
        this.targetContentZIndex = PrimitiveSnapshotStateKt.a(f);
        this.sizeTransform = sizeTransform;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ExitTransition getInitialContentExit() {
        return this.initialContentExit;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SizeTransform getSizeTransform() {
        return this.sizeTransform;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EnterTransition getTargetContentEnter() {
        return this.targetContentEnter;
    }

    public final float d() {
        return this.targetContentZIndex.a();
    }

    public final void e(SizeTransform sizeTransform) {
        this.sizeTransform = sizeTransform;
    }

    public /* synthetic */ ContentTransform(EnterTransition enterTransition, ExitTransition exitTransition, float f, SizeTransform sizeTransform, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(enterTransition, exitTransition, (i & 4) != 0 ? 0.0f : f, (i & 8) != 0 ? AnimatedContentKt.d(false, null, 3, null) : sizeTransform);
    }
}

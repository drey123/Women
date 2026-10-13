package androidx.compose.animation.core;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.BezierKt;
import androidx.compose.ui.graphics.IntervalTree;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathIterator;
import androidx.compose.ui.graphics.PathSegment;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\nR\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0007\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/animation/core/PathEasing;", "Landroidx/compose/animation/core/Easing;", "", "fraction", "a", "(F)F", "", "b", "()V", "Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/graphics/Path;", "path", "Landroidx/compose/ui/graphics/IntervalTree;", "Landroidx/compose/ui/graphics/PathSegment;", "Landroidx/compose/ui/graphics/IntervalTree;", "intervals", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PathEasing implements Easing {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Path path;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public IntervalTree intervals;

    @Override // androidx.compose.animation.core.Easing
    public float a(float fraction) {
        if (fraction <= 0.0f) {
            return 0.0f;
        }
        if (fraction >= 1.0f) {
            return 1.0f;
        }
        if (this.intervals == null) {
            b();
        }
        IntervalTree intervalTree = this.intervals;
        if (intervalTree == null) {
            Intrinsics.B("intervals");
            intervalTree = null;
        }
        Object data = IntervalTree.d(intervalTree, fraction, 0.0f, 2, null).getData();
        if (data == null) {
            PreconditionsKt.c("The easing path is invalid. Make sure it is continuous on the x axis.");
            throw new KotlinNothingValueException();
        }
        PathSegment pathSegment = (PathSegment) data;
        float fN = BezierKt.n(pathSegment, fraction);
        if (Float.isNaN(fN)) {
            PreconditionsKt.b("The easing path is invalid. Make sure it does not contain NaN/Infinity values.");
        }
        return BezierKt.j(pathSegment, fN);
    }

    public final void b() {
        float[] fArr = new float[5];
        IntervalTree intervalTree = new IntervalTree();
        PathIterator pathIteratorG = this.path.g(PathIterator.ConicEvaluation.AsQuadratics, 2.0E-4f);
        while (true) {
            if (!pathIteratorG.hasNext()) {
                break;
            }
            PathSegment next = pathIteratorG.next();
            if (!(next.getType() != PathSegment.Type.Close)) {
                PreconditionsKt.a("The path cannot contain a close() command.");
            }
            if (next.getType() != PathSegment.Type.Move && next.getType() != PathSegment.Type.Done) {
                long jD = BezierKt.d(next, fArr, 0, 4, null);
                intervalTree.a(Float.intBitsToFloat((int) (jD >> 32)), Float.intBitsToFloat((int) (jD & 4294967295L)), next);
            }
        }
        if (!(intervalTree.b(0.0f) && intervalTree.b(1.0f))) {
            PreconditionsKt.a("The easing path must start at 0.0f and end at 1.0f.");
        }
        this.intervals = intervalTree;
    }
}

package androidx.compose.ui.graphics;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0014\u001a\u0004\b\u0010\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Landroidx/compose/ui/graphics/AndroidPathIterator;", "Landroidx/compose/ui/graphics/PathIterator;", "Landroidx/compose/ui/graphics/Path;", "path", "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;", "conicEvaluation", "", "tolerance", "<init>", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V", "", "hasNext", "()Z", "Landroidx/compose/ui/graphics/PathSegment;", "next", "()Landroidx/compose/ui/graphics/PathSegment;", "a", "Landroidx/compose/ui/graphics/Path;", "b", "()Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;", "()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;", "c", "F", "()F", "", "d", "[F", "segmentPoints", "Landroidx/graphics/path/PathIterator;", "e", "Landroidx/graphics/path/PathIterator;", "implementation", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class AndroidPathIterator implements PathIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Path path;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final PathIterator.ConicEvaluation conicEvaluation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float tolerance;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float[] segmentPoints = new float[8];

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final androidx.graphics.path.PathIterator implementation;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3736a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[PathIterator.ConicEvaluation.values().length];
            try {
                iArr[PathIterator.ConicEvaluation.AsConic.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PathIterator.ConicEvaluation.AsQuadratics.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f3736a = iArr;
            int[] iArr2 = new int[PathSegment.Type.values().length];
            try {
                iArr2[PathSegment.Type.Move.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[PathSegment.Type.Line.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[PathSegment.Type.Quadratic.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[PathSegment.Type.Conic.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[PathSegment.Type.Cubic.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            b = iArr2;
        }
    }

    public AndroidPathIterator(Path path, PathIterator.ConicEvaluation conicEvaluation, float f) {
        androidx.graphics.path.PathIterator.ConicEvaluation conicEvaluation2;
        this.path = path;
        this.conicEvaluation = conicEvaluation;
        this.tolerance = f;
        Path path2 = getPath();
        if (!(path2 instanceof AndroidPath)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        android.graphics.Path internalPath = ((AndroidPath) path2).getInternalPath();
        int i = WhenMappings.f3736a[getConicEvaluation().ordinal()];
        if (i == 1) {
            conicEvaluation2 = androidx.graphics.path.PathIterator.ConicEvaluation.AsConic;
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            conicEvaluation2 = androidx.graphics.path.PathIterator.ConicEvaluation.AsQuadratics;
        }
        this.implementation = new androidx.graphics.path.PathIterator(internalPath, conicEvaluation2, getTolerance());
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public PathIterator.ConicEvaluation getConicEvaluation() {
        return this.conicEvaluation;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public Path getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public float getTolerance() {
        return this.tolerance;
    }

    @Override // androidx.compose.ui.graphics.PathIterator, java.util.Iterator
    public boolean hasNext() {
        return this.implementation.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public PathSegment next() {
        PathSegment.Type typeC;
        float[] fArr;
        float[] fArr2 = this.segmentPoints;
        if (fArr2.length >= 8 && (typeC = AndroidPathIterator_androidKt.c(this.implementation.a(fArr2, 0))) != PathSegment.Type.Done) {
            if (typeC == PathSegment.Type.Close) {
                return PathSegmentKt.a();
            }
            int i = WhenMappings.b[typeC.ordinal()];
            if (i == 1) {
                fArr = new float[]{fArr2[0], fArr2[1]};
            } else if (i == 2) {
                fArr = new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3]};
            } else if (i == 3 || i == 4) {
                fArr = new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3], fArr2[4], fArr2[5]};
            } else {
                fArr = i != 5 ? new float[0] : new float[]{fArr2[0], fArr2[1], fArr2[2], fArr2[3], fArr2[4], fArr2[5], fArr2[6], fArr2[7]};
            }
            return new PathSegment(typeC, fArr, typeC == PathSegment.Type.Conic ? fArr2[6] : 0.0f);
        }
        return PathSegmentKt.b();
    }
}

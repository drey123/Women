package androidx.graphics.path;

import android.graphics.Path;
import android.graphics.PointF;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u000e\b \u0018\u0000 \u00122\u00020\u0001:\u0001'B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b \u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b#\u0010%R\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010&¨\u0006("}, d2 = {"Landroidx/graphics/path/PathIteratorImpl;", "", "Landroid/graphics/Path;", "path", "Landroidx/graphics/path/PathIterator$ConicEvaluation;", "conicEvaluation", "", "tolerance", "<init>", "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V", "", "d", "()Z", "", ViewConfigurationAssetMapper.POINTS, "", ViewConfigurationScreenMapper.OFFSET, "Landroidx/graphics/path/PathSegment$Type;", "e", "([FI)Landroidx/graphics/path/PathSegment$Type;", "Landroidx/graphics/path/PathSegment;", "f", "()Landroidx/graphics/path/PathSegment;", "pointsData", "type", "", "Landroid/graphics/PointF;", "a", "([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;", "Landroid/graphics/Path;", "getPath", "()Landroid/graphics/Path;", "b", "Landroidx/graphics/path/PathIterator$ConicEvaluation;", "()Landroidx/graphics/path/PathIterator$ConicEvaluation;", "c", "F", "()F", "[F", "Companion", "graphics-path_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class PathIteratorImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Path path;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final PathIterator.ConicEvaluation conicEvaluation;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float tolerance;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float[] pointsData;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5546a;

        static {
            int[] iArr = new int[PathSegment.Type.values().length];
            try {
                iArr[PathSegment.Type.Move.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PathSegment.Type.Line.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PathSegment.Type.Quadratic.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PathSegment.Type.Conic.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PathSegment.Type.Cubic.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f5546a = iArr;
        }
    }

    static {
        System.loadLibrary("androidx.graphics.path");
    }

    public PathIteratorImpl(Path path, PathIterator.ConicEvaluation conicEvaluation, float f) {
        Intrinsics.j(path, "path");
        Intrinsics.j(conicEvaluation, "conicEvaluation");
        this.path = path;
        this.conicEvaluation = conicEvaluation;
        this.tolerance = f;
        this.pointsData = new float[8];
    }

    public final PointF[] a(float[] pointsData, PathSegment.Type type) {
        PointF[] pointFArr;
        int i = WhenMappings.f5546a[type.ordinal()];
        if (i == 1) {
            pointFArr = new PointF[]{new PointF(pointsData[0], pointsData[1])};
        } else if (i == 2) {
            pointFArr = new PointF[]{new PointF(pointsData[0], pointsData[1]), new PointF(pointsData[2], pointsData[3])};
        } else if (i == 3 || i == 4) {
            pointFArr = new PointF[]{new PointF(pointsData[0], pointsData[1]), new PointF(pointsData[2], pointsData[3]), new PointF(pointsData[4], pointsData[5])};
        } else {
            if (i != 5) {
                return new PointF[0];
            }
            pointFArr = new PointF[]{new PointF(pointsData[0], pointsData[1]), new PointF(pointsData[2], pointsData[3]), new PointF(pointsData[4], pointsData[5]), new PointF(pointsData[6], pointsData[7])};
        }
        return pointFArr;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PathIterator.ConicEvaluation getConicEvaluation() {
        return this.conicEvaluation;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final float getTolerance() {
        return this.tolerance;
    }

    public abstract boolean d();

    public abstract PathSegment.Type e(float[] points, int offset);

    public final PathSegment f() {
        PathSegment.Type typeE = e(this.pointsData, 0);
        if (typeE == PathSegment.Type.Done) {
            return PathSegmentUtilities.b();
        }
        if (typeE == PathSegment.Type.Close) {
            return PathSegmentUtilities.a();
        }
        return new PathSegment(typeE, a(this.pointsData, typeE), typeE == PathSegment.Type.Conic ? this.pointsData[6] : 0.0f);
    }
}

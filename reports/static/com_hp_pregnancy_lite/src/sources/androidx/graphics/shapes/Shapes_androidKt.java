package androidx.graphics.shapes;

import android.graphics.Matrix;
import android.graphics.Path;
import androidx.collection.FloatFloatPair;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a#\u0010\n\u001a\u00020\b*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b\u001a%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/graphics/shapes/RoundedPolygon;", "Landroid/graphics/Matrix;", "matrix", "c", "(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;", "Landroidx/graphics/shapes/Morph;", "", "progress", "Landroid/graphics/Path;", "path", "b", "(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;)Landroid/graphics/Path;", "", "Landroidx/graphics/shapes/Cubic;", "cubics", "", "a", "(Landroid/graphics/Path;Ljava/util/List;)V", "graphics-shapes_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class Shapes_androidKt {
    public static final void a(Path path, List list) {
        path.rewind();
        int size = list.size();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            Cubic cubic = (Cubic) list.get(i);
            if (z) {
                path.moveTo(cubic.b(), cubic.c());
                z = false;
            }
            path.cubicTo(cubic.f(), cubic.g(), cubic.h(), cubic.i(), cubic.d(), cubic.e());
        }
        path.close();
    }

    public static final Path b(Morph morph, float f, Path path) {
        Intrinsics.j(morph, "<this>");
        Intrinsics.j(path, "path");
        a(path, morph.a(f));
        return path;
    }

    public static final RoundedPolygon c(RoundedPolygon roundedPolygon, final Matrix matrix) {
        Intrinsics.j(roundedPolygon, "<this>");
        Intrinsics.j(matrix, "matrix");
        final float[] fArr = new float[2];
        return roundedPolygon.h(new PointTransformer() { // from class: androidx.graphics.shapes.Shapes_androidKt$transformed$1
            @Override // androidx.graphics.shapes.PointTransformer
            public final long a(float f, float f2) {
                float[] fArr2 = fArr;
                fArr2[0] = f;
                fArr2[1] = f2;
                matrix.mapPoints(fArr2);
                float[] fArr3 = fArr;
                return FloatFloatPair.b(fArr3[0], fArr3[1]);
            }
        });
    }
}

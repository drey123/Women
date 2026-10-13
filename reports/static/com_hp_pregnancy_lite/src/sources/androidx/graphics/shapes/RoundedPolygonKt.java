package androidx.graphics.shapes;

import androidx.collection.FloatFloatPair;
import androidx.collection.MutableFloatList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aS\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001aG\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b2\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a/\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"", "numVertices", "", "radius", "centerX", "centerY", "Landroidx/graphics/shapes/CornerRounding;", "rounding", "", "perVertexRounding", "Landroidx/graphics/shapes/RoundedPolygon;", "b", "(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;", "", "vertices", "c", "([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;", "Landroidx/collection/FloatFloatPair;", "Landroidx/graphics/shapes/Point;", "e", "([F)J", "f", "(IFFF)[F", "graphics-shapes_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RoundedPolygonKt {
    public static final RoundedPolygon a(int i, float f, float f2, float f3, CornerRounding rounding) {
        Intrinsics.j(rounding, "rounding");
        return d(i, f, f2, f3, rounding, null, 32, null);
    }

    public static final RoundedPolygon b(int i, float f, float f2, float f3, CornerRounding rounding, List list) {
        Intrinsics.j(rounding, "rounding");
        return c(f(i, f, f2, f3), rounding, list, f2, f3);
    }

    public static final RoundedPolygon c(float[] vertices, CornerRounding rounding, List list, float f, float f2) {
        CornerRounding cornerRounding;
        Intrinsics.j(vertices, "vertices");
        Intrinsics.j(rounding, "rounding");
        if (vertices.length < 6) {
            throw new IllegalArgumentException("Polygons must have at least 3 vertices");
        }
        int i = 2;
        int i2 = 1;
        if (vertices.length % 2 == 1) {
            throw new IllegalArgumentException("The vertices array should have even size");
        }
        if (list != null && list.size() * 2 != vertices.length) {
            throw new IllegalArgumentException("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
        }
        ArrayList arrayList = new ArrayList();
        int length = vertices.length / 2;
        ArrayList arrayList2 = new ArrayList();
        int i3 = 0;
        int i4 = 0;
        while (i4 < length) {
            CornerRounding cornerRounding2 = (list == null || (cornerRounding = (CornerRounding) list.get(i4)) == null) ? rounding : cornerRounding;
            int i5 = (((i4 + length) - i2) % length) * 2;
            int i6 = i4 + 1;
            int i7 = (i6 % length) * 2;
            int i8 = i4 * 2;
            arrayList2.add(new RoundedCorner(FloatFloatPair.b(vertices[i5], vertices[i5 + i2]), FloatFloatPair.b(vertices[i8], vertices[i8 + i2]), FloatFloatPair.b(vertices[i7], vertices[i7 + i2]), cornerRounding2, null));
            i4 = i6;
            i2 = 1;
        }
        IntRange intRangeX = RangesKt.x(0, length);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.z(intRangeX, 10));
        Iterator<Integer> it = intRangeX.iterator();
        while (it.hasNext()) {
            int iA = ((IntIterator) it).a();
            int i9 = (iA + 1) % length;
            float expectedRoundCut = ((RoundedCorner) arrayList2.get(iA)).getExpectedRoundCut() + ((RoundedCorner) arrayList2.get(i9)).getExpectedRoundCut();
            float fE = ((RoundedCorner) arrayList2.get(iA)).e() + ((RoundedCorner) arrayList2.get(i9)).e();
            int i10 = iA * 2;
            int i11 = i9 * 2;
            float fD = Utils.d(vertices[i10] - vertices[i11], vertices[i10 + 1] - vertices[i11 + 1]);
            arrayList3.add(expectedRoundCut > fD ? TuplesKt.a(Float.valueOf(fD / expectedRoundCut), Float.valueOf(0.0f)) : fE > fD ? TuplesKt.a(Float.valueOf(1.0f), Float.valueOf((fD - expectedRoundCut) / (fE - expectedRoundCut))) : TuplesKt.a(Float.valueOf(1.0f), Float.valueOf(1.0f)));
        }
        for (int i12 = 0; i12 < length; i12++) {
            MutableFloatList mutableFloatList = new MutableFloatList(2);
            for (int i13 = 0; i13 < 2; i13++) {
                Pair pair = (Pair) arrayList3.get((((i12 + length) - 1) + i13) % length);
                mutableFloatList.g((((RoundedCorner) arrayList2.get(i12)).getExpectedRoundCut() * ((Number) pair.component1()).floatValue()) + ((((RoundedCorner) arrayList2.get(i12)).e() - ((RoundedCorner) arrayList2.get(i12)).getExpectedRoundCut()) * ((Number) pair.component2()).floatValue()));
            }
            arrayList.add(((RoundedCorner) arrayList2.get(i12)).d(mutableFloatList.b(0), mutableFloatList.b(1)));
        }
        ArrayList arrayList4 = new ArrayList();
        while (i3 < length) {
            int i14 = i3 + 1;
            int i15 = i14 % length;
            int i16 = i3 * 2;
            long jB = FloatFloatPair.b(vertices[i16], vertices[i16 + 1]);
            int i17 = (((i3 + length) - 1) % length) * i;
            long jB2 = FloatFloatPair.b(vertices[i17], vertices[i17 + 1]);
            int i18 = i15 * 2;
            arrayList4.add(new Feature.Corner((List) arrayList.get(i3), jB, ((RoundedCorner) arrayList2.get(i3)).getCenter(), PointKt.a(PointKt.j(jB, jB2), PointKt.j(FloatFloatPair.b(vertices[i18], vertices[i18 + 1]), jB)), null));
            arrayList4.add(new Feature.Edge(CollectionsKt.e(Cubic.INSTANCE.b(((Cubic) CollectionsKt.G0((List) arrayList.get(i3))).d(), ((Cubic) CollectionsKt.G0((List) arrayList.get(i3))).e(), ((Cubic) CollectionsKt.u0((List) arrayList.get(i15))).b(), ((Cubic) CollectionsKt.u0((List) arrayList.get(i15))).c()))));
            i3 = i14;
            i = 2;
        }
        long jE = (f == Float.MIN_VALUE || f2 == Float.MIN_VALUE) ? e(vertices) : FloatFloatPair.b(f, f2);
        return new RoundedPolygon(arrayList4, Float.intBitsToFloat((int) (jE >> 32)), Float.intBitsToFloat((int) (jE & 4294967295L)));
    }

    public static /* synthetic */ RoundedPolygon d(int i, float f, float f2, float f3, CornerRounding cornerRounding, List list, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            f = 1.0f;
        }
        float f4 = (i2 & 4) != 0 ? 0.0f : f2;
        float f5 = (i2 & 8) == 0 ? f3 : 0.0f;
        if ((i2 & 16) != 0) {
            cornerRounding = CornerRounding.d;
        }
        CornerRounding cornerRounding2 = cornerRounding;
        if ((i2 & 32) != 0) {
            list = null;
        }
        return b(i, f, f4, f5, cornerRounding2, list);
    }

    public static final long e(float[] fArr) {
        float f = 0.0f;
        int i = 0;
        float f2 = 0.0f;
        while (i < fArr.length) {
            int i2 = i + 1;
            f += fArr[i];
            i += 2;
            f2 += fArr[i2];
        }
        float f3 = 2;
        return FloatFloatPair.b((f / fArr.length) / f3, (f2 / fArr.length) / f3);
    }

    public static final float[] f(int i, float f, float f2, float f3) {
        float[] fArr = new float[i * 2];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            long jK = PointKt.k(Utils.l(f, (Utils.g() / i) * 2 * i3, 0L, 4, null), FloatFloatPair.b(f2, f3));
            int i4 = i2 + 1;
            fArr[i2] = PointKt.g(jK);
            i2 += 2;
            fArr[i4] = PointKt.h(jK);
        }
        return fArr;
    }
}

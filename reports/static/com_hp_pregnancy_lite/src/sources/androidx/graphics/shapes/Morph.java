package androidx.graphics.shapes;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\rR&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000f0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Landroidx/graphics/shapes/Morph;", "", "Landroidx/graphics/shapes/RoundedPolygon;", "start", "end", "<init>", "(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V", "", "progress", "", "Landroidx/graphics/shapes/Cubic;", "a", "(F)Ljava/util/List;", "Landroidx/graphics/shapes/RoundedPolygon;", "b", "Lkotlin/Pair;", "c", "Ljava/util/List;", "_morphMatch", "d", "Companion", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Morph {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RoundedPolygon start;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final RoundedPolygon end;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List _morphMatch;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/graphics/shapes/Morph$Companion;", "", "<init>", "()V", "Landroidx/graphics/shapes/RoundedPolygon;", "p1", "p2", "", "Lkotlin/Pair;", "Landroidx/graphics/shapes/Cubic;", "a", "(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)Ljava/util/List;", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a(RoundedPolygon p1, RoundedPolygon p2) {
            Pair pairA;
            Pair pairA2;
            Intrinsics.j(p1, "p1");
            Intrinsics.j(p2, "p2");
            MeasuredPolygon.Companion companion = MeasuredPolygon.INSTANCE;
            MeasuredPolygon measuredPolygonA = companion.a(new AngleMeasurer(p1.getCenterX(), p1.getCenterY()), p1);
            MeasuredPolygon measuredPolygonA2 = companion.a(new AngleMeasurer(p2.getCenterX(), p2.getCenterY()), p2);
            DoubleMapper doubleMapperC = FeatureMappingKt.c(measuredPolygonA.getFeatures(), measuredPolygonA2.getFeatures());
            float fA = doubleMapperC.a(0.0f);
            String unused = MorphKt.f5558a;
            MeasuredPolygon measuredPolygonK = measuredPolygonA2.k(fA);
            ArrayList arrayList = new ArrayList();
            MeasuredPolygon.MeasuredCubic measuredCubic = (MeasuredPolygon.MeasuredCubic) CollectionsKt.x0(measuredPolygonA, 0);
            MeasuredPolygon.MeasuredCubic measuredCubic2 = (MeasuredPolygon.MeasuredCubic) CollectionsKt.x0(measuredPolygonK, 0);
            int i = 1;
            int i2 = 1;
            while (measuredCubic != null && measuredCubic2 != null) {
                float fC = i == measuredPolygonA.size() ? 1.0f : measuredCubic.getEndOutlineProgress();
                float fB = i2 == measuredPolygonK.size() ? 1.0f : doubleMapperC.b(Utils.j(measuredCubic2.getEndOutlineProgress() + fA, 1.0f));
                float fMin = Math.min(fC, fB);
                String unused2 = MorphKt.f5558a;
                float f = 1.0E-6f + fMin;
                if (fC > f) {
                    String unused3 = MorphKt.f5558a;
                    pairA = measuredCubic.a(fMin);
                } else {
                    pairA = TuplesKt.a(measuredCubic, CollectionsKt.x0(measuredPolygonA, i));
                    i++;
                }
                MeasuredPolygon.MeasuredCubic measuredCubic3 = (MeasuredPolygon.MeasuredCubic) pairA.component1();
                measuredCubic = (MeasuredPolygon.MeasuredCubic) pairA.component2();
                if (fB > f) {
                    String unused4 = MorphKt.f5558a;
                    pairA2 = measuredCubic2.a(Utils.j(doubleMapperC.a(fMin) - fA, 1.0f));
                } else {
                    pairA2 = TuplesKt.a(measuredCubic2, CollectionsKt.x0(measuredPolygonK, i2));
                    i2++;
                }
                MeasuredPolygon.MeasuredCubic measuredCubic4 = (MeasuredPolygon.MeasuredCubic) pairA2.component1();
                measuredCubic2 = (MeasuredPolygon.MeasuredCubic) pairA2.component2();
                String unused5 = MorphKt.f5558a;
                arrayList.add(TuplesKt.a(measuredCubic3.getCubic(), measuredCubic4.getCubic()));
            }
            if (measuredCubic == null && measuredCubic2 == null) {
                return arrayList;
            }
            throw new IllegalArgumentException("Expected both Polygon's Cubic to be fully matched");
        }

        public Companion() {
        }
    }

    public Morph(RoundedPolygon start, RoundedPolygon end) {
        Intrinsics.j(start, "start");
        Intrinsics.j(end, "end");
        this.start = start;
        this.end = end;
        this._morphMatch = INSTANCE.a(start, end);
    }

    public final List a(float progress) {
        List listC = CollectionsKt.c();
        int size = this._morphMatch.size();
        Cubic cubic = null;
        Cubic cubic2 = null;
        int i = 0;
        while (i < size) {
            float[] fArr = new float[8];
            for (int i2 = 0; i2 < 8; i2++) {
                fArr[i2] = Utils.i(((Cubic) ((Pair) this._morphMatch.get(i)).getFirst()).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.POINTS java.lang.String()[i2], ((Cubic) ((Pair) this._morphMatch.get(i)).getSecond()).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.POINTS java.lang.String()[i2], progress);
            }
            Cubic cubic3 = new Cubic(fArr);
            if (cubic2 == null) {
                cubic2 = cubic3;
            }
            if (cubic != null) {
                listC.add(cubic);
            }
            i++;
            cubic = cubic3;
        }
        if (cubic != null && cubic2 != null) {
            listC.add(CubicKt.a(cubic.b(), cubic.c(), cubic.f(), cubic.g(), cubic.h(), cubic.i(), cubic2.b(), cubic2.c()));
        }
        return CollectionsKt.a(listC);
    }
}

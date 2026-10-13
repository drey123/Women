package androidx.graphics.shapes;

import androidx.collection.FloatFloatPair;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 $2\u00020\u0001:\u0001*B'\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0017\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b&\u0010#\u001a\u0004\b\u000b\u0010%R\u001d\u0010)\u001a\b\u0012\u0004\u0012\u00020'0\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010 \u001a\u0004\b(\u0010\"¨\u0006+"}, d2 = {"Landroidx/graphics/shapes/RoundedPolygon;", "", "", "Landroidx/graphics/shapes/Feature;", "features", "", "centerX", "centerY", "<init>", "(Ljava/util/List;FF)V", "Landroidx/graphics/shapes/PointTransformer;", "f", TimerTags.hoursShort, "(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;", "", "toString", "()Ljava/lang/String;", "", "bounds", "d", "([F)[F", "", "approximate", "b", "([FZ)[F", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Ljava/util/List;", "g", "()Ljava/util/List;", "F", "e", "()F", "c", "Landroidx/graphics/shapes/Cubic;", "getCubics", "cubics", "Companion", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RoundedPolygon {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List features;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float centerX;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float centerY;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List cubics;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Landroidx/graphics/shapes/RoundedPolygon$Companion;", "", "()V", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RoundedPolygon(List features, float f, float f2) {
        List listU;
        List listU2;
        Cubic cubic;
        List cubics;
        Intrinsics.j(features, "features");
        this.features = features;
        this.centerX = f;
        this.centerY = f2;
        List listC = CollectionsKt.c();
        int i = 0;
        Cubic cubic2 = null;
        if (features.size() <= 0 || ((Feature) features.get(0)).getCubics().size() != 3) {
            listU = null;
            listU2 = null;
        } else {
            Pair pairM = ((Cubic) ((Feature) features.get(0)).getCubics().get(1)).m(0.5f);
            Cubic cubic3 = (Cubic) pairM.component1();
            Cubic cubic4 = (Cubic) pairM.component2();
            listU2 = CollectionsKt.u(((Feature) features.get(0)).getCubics().get(0), cubic3);
            listU = CollectionsKt.u(cubic4, ((Feature) features.get(0)).getCubics().get(2));
        }
        int size = features.size();
        if (size >= 0) {
            int i2 = 0;
            Cubic cubic5 = null;
            while (true) {
                if (i2 == 0 && listU != null) {
                    cubics = listU;
                } else if (i2 != this.features.size()) {
                    cubics = ((Feature) this.features.get(i2)).getCubics();
                } else if (listU2 == null) {
                    break;
                } else {
                    cubics = listU2;
                }
                int size2 = cubics.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    Cubic cubic6 = (Cubic) cubics.get(i3);
                    if (!cubic6.p()) {
                        if (cubic5 != null) {
                            listC.add(cubic5);
                        }
                        if (cubic2 == null) {
                            cubic2 = cubic6;
                            cubic5 = cubic2;
                        } else {
                            cubic5 = cubic6;
                        }
                    } else if (cubic5 != null) {
                        cubic5.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.POINTS java.lang.String()[6] = cubic6.d();
                        cubic5.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.POINTS java.lang.String()[7] = cubic6.e();
                    }
                }
                if (i2 == size) {
                    break;
                } else {
                    i2++;
                }
            }
            cubic = cubic2;
            cubic2 = cubic5;
        } else {
            cubic = null;
        }
        if (cubic2 != null && cubic != null) {
            listC.add(CubicKt.a(cubic2.b(), cubic2.c(), cubic2.f(), cubic2.g(), cubic2.h(), cubic2.i(), cubic.b(), cubic.c()));
        }
        List listA = CollectionsKt.a(listC);
        this.cubics = listA;
        Object obj = listA.get(listA.size() - 1);
        int size3 = listA.size();
        while (i < size3) {
            Cubic cubic7 = (Cubic) this.cubics.get(i);
            Cubic cubic8 = (Cubic) obj;
            if (Math.abs(cubic7.b() - cubic8.d()) > 1.0E-4f || Math.abs(cubic7.c() - cubic8.e()) > 1.0E-4f) {
                throw new IllegalArgumentException("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
            }
            i++;
            obj = cubic7;
        }
    }

    public static /* synthetic */ float[] c(RoundedPolygon roundedPolygon, float[] fArr, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            fArr = new float[4];
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return roundedPolygon.b(fArr, z);
    }

    public final float[] a(float[] bounds) {
        Intrinsics.j(bounds, "bounds");
        return c(this, bounds, false, 2, null);
    }

    public final float[] b(float[] bounds, boolean approximate) {
        Intrinsics.j(bounds, "bounds");
        if (bounds.length < 4) {
            throw new IllegalArgumentException("Required bounds size of 4");
        }
        int size = this.cubics.size();
        float fMax = Float.MIN_VALUE;
        float fMin = Float.MAX_VALUE;
        float fMin2 = Float.MAX_VALUE;
        float fMax2 = Float.MIN_VALUE;
        for (int i = 0; i < size; i++) {
            ((Cubic) this.cubics.get(i)).a(bounds, approximate);
            fMin = Math.min(fMin, bounds[0]);
            fMin2 = Math.min(fMin2, bounds[1]);
            fMax = Math.max(fMax, bounds[2]);
            fMax2 = Math.max(fMax2, bounds[3]);
        }
        bounds[0] = fMin;
        bounds[1] = fMin2;
        bounds[2] = fMax;
        bounds[3] = fMax2;
        return bounds;
    }

    public final float[] d(float[] bounds) {
        Intrinsics.j(bounds, "bounds");
        if (bounds.length < 4) {
            throw new IllegalArgumentException("Required bounds size of 4");
        }
        int size = this.cubics.size();
        float fMax = 0.0f;
        for (int i = 0; i < size; i++) {
            Cubic cubic = (Cubic) this.cubics.get(i);
            float fE = Utils.e(cubic.b() - this.centerX, cubic.c() - this.centerY);
            long jK = cubic.k(0.5f);
            fMax = Math.max(fMax, Math.max(fE, Utils.e(PointKt.g(jK) - this.centerX, PointKt.h(jK) - this.centerY)));
        }
        float fSqrt = (float) Math.sqrt(fMax);
        float f = this.centerX;
        bounds[0] = f - fSqrt;
        float f2 = this.centerY;
        bounds[1] = f2 - fSqrt;
        bounds[2] = f + fSqrt;
        bounds[3] = f2 + fSqrt;
        return bounds;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final float getCenterX() {
        return this.centerX;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof RoundedPolygon) {
            return Intrinsics.e(this.features, ((RoundedPolygon) other).features);
        }
        return false;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final float getCenterY() {
        return this.centerY;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getFeatures() {
        return this.features;
    }

    public final RoundedPolygon h(PointTransformer f) {
        Intrinsics.j(f, "f");
        long jM = PointKt.m(FloatFloatPair.b(this.centerX, this.centerY), f);
        List listC = CollectionsKt.c();
        int size = this.features.size();
        for (int i = 0; i < size; i++) {
            listC.add(((Feature) this.features.get(i)).b(f));
        }
        return new RoundedPolygon(CollectionsKt.a(listC), PointKt.g(jM), PointKt.h(jM));
    }

    public int hashCode() {
        return this.features.hashCode();
    }

    public String toString() {
        return "[RoundedPolygon. Cubics = " + CollectionsKt.E0(this.cubics, null, null, null, 0, null, null, 63, null) + " || Features = " + CollectionsKt.E0(this.features, null, null, null, 0, null, null, 63, null) + " || Center = (" + this.centerX + ", " + this.centerY + ")]";
    }
}

package androidx.graphics.shapes;

import androidx.collection.FloatList;
import androidx.collection.MutableFloatList;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.AbstractList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\b\u0000\u0018\u0000  2\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002!\"B5\b\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001c\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001e\u0010\t\u001a\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0019\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Landroidx/graphics/shapes/MeasuredPolygon;", "Lkotlin/collections/AbstractList;", "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;", "Landroidx/graphics/shapes/Measurer;", "measurer", "", "Landroidx/graphics/shapes/ProgressableFeature;", "features", "Landroidx/graphics/shapes/Cubic;", "cubics", "Landroidx/collection/FloatList;", "outlineProgress", "<init>", "(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;)V", "", "cuttingPoint", "k", "(F)Landroidx/graphics/shapes/MeasuredPolygon;", "", "index", TimerTags.minutesShort, "(I)Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;", "a", "Landroidx/graphics/shapes/Measurer;", "b", "Ljava/util/List;", "c", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Ljava/util/List;", "getSize", "()I", "size", "d", "Companion", "MeasuredCubic", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MeasuredPolygon extends AbstractList<MeasuredCubic> {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Measurer measurer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List cubics;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List features;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/graphics/shapes/MeasuredPolygon$Companion;", "", "<init>", "()V", "Landroidx/graphics/shapes/Measurer;", "measurer", "Landroidx/graphics/shapes/RoundedPolygon;", "polygon", "Landroidx/graphics/shapes/MeasuredPolygon;", "a", "(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MeasuredPolygon a(Measurer measurer, RoundedPolygon polygon) {
            List listE;
            Intrinsics.j(measurer, "measurer");
            Intrinsics.j(polygon, "polygon");
            ArrayList<Cubic> arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = polygon.getFeatures().size();
            for (int i = 0; i < size; i++) {
                Feature feature = (Feature) polygon.getFeatures().get(i);
                int size2 = feature.getCubics().size();
                for (int i2 = 0; i2 < size2; i2++) {
                    if ((feature instanceof Feature.Corner) && i2 == feature.getCubics().size() / 2) {
                        arrayList2.add(TuplesKt.a(feature, Integer.valueOf(arrayList.size())));
                    }
                    arrayList.add(feature.getCubics().get(i2));
                }
            }
            Float fValueOf = Float.valueOf(0.0f);
            int iZ = CollectionsKt.z(arrayList, 9);
            if (iZ == 0) {
                listE = CollectionsKt.e(fValueOf);
            } else {
                ArrayList arrayList3 = new ArrayList(iZ + 1);
                arrayList3.add(fValueOf);
                for (Cubic cubic : arrayList) {
                    float fFloatValue = fValueOf.floatValue();
                    float fA = measurer.a(cubic);
                    if (fA < 0.0f) {
                        throw new IllegalArgumentException("Measured cubic is expected to be greater or equal to zero");
                    }
                    Unit unit = Unit.f24295a;
                    fValueOf = Float.valueOf(fFloatValue + fA);
                    arrayList3.add(fValueOf);
                }
                listE = arrayList3;
            }
            float fFloatValue2 = ((Number) CollectionsKt.G0(listE)).floatValue();
            MutableFloatList mutableFloatList = new MutableFloatList(listE.size());
            int size3 = listE.size();
            for (int i3 = 0; i3 < size3; i3++) {
                mutableFloatList.g(((Number) listE.get(i3)).floatValue() / fFloatValue2);
            }
            String unused = PolygonMeasureKt.f5559a;
            List listC = CollectionsKt.c();
            int size4 = arrayList2.size();
            for (int i4 = 0; i4 < size4; i4++) {
                int iIntValue = ((Number) ((Pair) arrayList2.get(i4)).getSecond()).intValue();
                listC.add(new ProgressableFeature((mutableFloatList.b(iIntValue) + mutableFloatList.b(iIntValue + 1)) / 2, (Feature) ((Pair) arrayList2.get(i4)).getFirst()));
            }
            return new MeasuredPolygon(measurer, CollectionsKt.a(listC), arrayList, mutableFloatList, null);
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0080\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u000f\u001a\u0016\u0012\b\u0012\u00060\u0000R\u00020\u000e\u0012\b\u0012\u00060\u0000R\u00020\u000e0\r2\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019¨\u0006\u001e"}, d2 = {"Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;", "", "Landroidx/graphics/shapes/Cubic;", "cubic", "", "startOutlineProgress", "endOutlineProgress", "<init>", "(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V", "", "e", "(FF)V", "cutOutlineProgress", "Lkotlin/Pair;", "Landroidx/graphics/shapes/MeasuredPolygon;", "a", "(F)Lkotlin/Pair;", "", "toString", "()Ljava/lang/String;", "Landroidx/graphics/shapes/Cubic;", "b", "()Landroidx/graphics/shapes/Cubic;", "F", "getMeasuredSize", "()F", "measuredSize", "<set-?>", "c", "d", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class MeasuredCubic {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final Cubic cubic;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final float size;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public float outlineProgress;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public float endOutlineProgress;
        public final /* synthetic */ MeasuredPolygon e;

        public MeasuredCubic(MeasuredPolygon measuredPolygon, Cubic cubic, float f, float f2) {
            Intrinsics.j(cubic, "cubic");
            this.e = measuredPolygon;
            this.cubic = cubic;
            if (f2 < f) {
                throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
            }
            this.size = measuredPolygon.measurer.a(cubic);
            this.outlineProgress = f;
            this.endOutlineProgress = f2;
        }

        public static /* synthetic */ void f(MeasuredCubic measuredCubic, float f, float f2, int i, Object obj) {
            if ((i & 1) != 0) {
                f = measuredCubic.outlineProgress;
            }
            if ((i & 2) != 0) {
                f2 = measuredCubic.endOutlineProgress;
            }
            measuredCubic.e(f, f2);
        }

        public final Pair a(float cutOutlineProgress) {
            float fN = RangesKt.n(cutOutlineProgress, this.outlineProgress, this.endOutlineProgress);
            float f = this.endOutlineProgress;
            float f2 = this.outlineProgress;
            float fB = this.e.measurer.b(this.cubic, ((fN - f2) / (f - f2)) * this.size);
            if (0.0f > fB || fB > 1.0f) {
                throw new IllegalArgumentException("Cubic cut point is expected to be between 0 and 1");
            }
            String unused = PolygonMeasureKt.f5559a;
            Pair pairM = this.cubic.m(fB);
            return TuplesKt.a(new MeasuredCubic(this.e, (Cubic) pairM.component1(), this.outlineProgress, fN), new MeasuredCubic(this.e, (Cubic) pairM.component2(), fN, this.endOutlineProgress));
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Cubic getCubic() {
            return this.cubic;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final float getEndOutlineProgress() {
            return this.endOutlineProgress;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final float getOutlineProgress() {
            return this.outlineProgress;
        }

        public final void e(float startOutlineProgress, float endOutlineProgress) {
            if (endOutlineProgress < startOutlineProgress) {
                throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
            }
            this.outlineProgress = startOutlineProgress;
            this.endOutlineProgress = endOutlineProgress;
        }

        public String toString() {
            return "MeasuredCubic(outlineProgress=[" + this.outlineProgress + " .. " + this.endOutlineProgress + "], size=" + this.size + ", cubic=" + this.cubic + ')';
        }
    }

    public /* synthetic */ MeasuredPolygon(Measurer measurer, List list, List list2, FloatList floatList, DefaultConstructorMarker defaultConstructorMarker) {
        this(measurer, list, list2, floatList);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof MeasuredCubic) {
            return i((MeasuredCubic) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public int getD() {
        return this.cubics.size();
    }

    public /* bridge */ boolean i(MeasuredCubic measuredCubic) {
        return super.contains(measuredCubic);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof MeasuredCubic) {
            return p((MeasuredCubic) obj);
        }
        return -1;
    }

    public final MeasuredPolygon k(float cuttingPoint) {
        float fJ;
        if (0.0f > cuttingPoint || cuttingPoint > 1.0f) {
            throw new IllegalArgumentException("Cutting point is expected to be between 0 and 1");
        }
        if (cuttingPoint < 1.0E-4f) {
            return this;
        }
        Iterator it = this.cubics.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            MeasuredCubic measuredCubic = (MeasuredCubic) it.next();
            float outlineProgress = measuredCubic.getOutlineProgress();
            if (cuttingPoint <= measuredCubic.getEndOutlineProgress() && outlineProgress <= cuttingPoint) {
                break;
            }
            i++;
        }
        Pair pairA = ((MeasuredCubic) this.cubics.get(i)).a(cuttingPoint);
        MeasuredCubic measuredCubic2 = (MeasuredCubic) pairA.component1();
        MeasuredCubic measuredCubic3 = (MeasuredCubic) pairA.component2();
        String unused = PolygonMeasureKt.f5559a;
        List listU = CollectionsKt.u(measuredCubic3.getCubic());
        int size = this.cubics.size();
        for (int i2 = 1; i2 < size; i2++) {
            List list = this.cubics;
            listU.add(((MeasuredCubic) list.get((i2 + i) % list.size())).getCubic());
        }
        listU.add(measuredCubic2.getCubic());
        MutableFloatList mutableFloatList = new MutableFloatList(this.cubics.size() + 2);
        int size2 = this.cubics.size() + 2;
        for (int i3 = 0; i3 < size2; i3++) {
            if (i3 == 0) {
                fJ = 0.0f;
            } else if (i3 == this.cubics.size() + 1) {
                fJ = 1.0f;
            } else {
                fJ = Utils.j(((MeasuredCubic) this.cubics.get(((i + i3) - 1) % this.cubics.size())).getEndOutlineProgress() - cuttingPoint, 1.0f);
            }
            mutableFloatList.g(fJ);
        }
        List listC = CollectionsKt.c();
        int size3 = this.features.size();
        for (int i4 = 0; i4 < size3; i4++) {
            listC.add(new ProgressableFeature(Utils.j(((ProgressableFeature) this.features.get(i4)).getProgress() - cuttingPoint, 1.0f), ((ProgressableFeature) this.features.get(i4)).getFeature()));
        }
        return new MeasuredPolygon(this.measurer, CollectionsKt.a(listC), listU, mutableFloatList);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof MeasuredCubic) {
            return s((MeasuredCubic) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public MeasuredCubic get(int index) {
        return (MeasuredCubic) this.cubics.get(index);
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final List getFeatures() {
        return this.features;
    }

    public /* bridge */ int p(MeasuredCubic measuredCubic) {
        return super.indexOf(measuredCubic);
    }

    public /* bridge */ int s(MeasuredCubic measuredCubic) {
        return super.lastIndexOf(measuredCubic);
    }

    public MeasuredPolygon(Measurer measurer, List list, List list2, FloatList floatList) {
        if (floatList.get_size() != list2.size() + 1) {
            throw new IllegalArgumentException("Outline progress size is expected to be the cubics size + 1");
        }
        if (floatList.a() != 0.0f) {
            throw new IllegalArgumentException("First outline progress value is expected to be zero");
        }
        if (floatList.f() != 1.0f) {
            throw new IllegalArgumentException("Last outline progress value is expected to be one");
        }
        this.measurer = measurer;
        this.features = list;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i = 0;
        float fB = 0.0f;
        while (i < size) {
            int i2 = i + 1;
            if (floatList.b(i2) - floatList.b(i) > 1.0E-4f) {
                arrayList.add(new MeasuredCubic(this, (Cubic) list2.get(i), fB, floatList.b(i2)));
                fB = floatList.b(i2);
            }
            i = i2;
        }
        MeasuredCubic.f((MeasuredCubic) arrayList.get(CollectionsKt.q(arrayList)), 0.0f, 1.0f, 1, null);
        this.cubics = arrayList;
    }
}

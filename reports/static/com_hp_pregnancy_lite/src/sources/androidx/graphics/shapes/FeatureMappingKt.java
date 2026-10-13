package androidx.graphics.shapes;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a3\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0003\u001a\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0010\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0000¢\u0006\u0004\b\f\u0010\r\u001a=\u0010\u000e\u001a\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0010\u0010\t\u001a\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0010\u0010\n\u001a\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002H\u0000¢\u0006\u0004\b\u000e\u0010\u000f*\u0018\b\u0000\u0010\u0010\"\b\u0012\u0004\u0012\u00020\u00010\u00002\b\u0012\u0004\u0012\u00020\u00010\u0000¨\u0006\u0011"}, d2 = {"", "Landroidx/graphics/shapes/ProgressableFeature;", "Landroidx/graphics/shapes/MeasuredFeatures;", "features1", "features2", "Landroidx/graphics/shapes/DoubleMapper;", "c", "(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;", "Landroidx/graphics/shapes/Feature;", "f1", "f2", "", "b", "(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F", "a", "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;", "MeasuredFeatures", "graphics-shapes_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureMappingKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final List a(List f1, List f2) {
        Intrinsics.j(f1, "f1");
        Intrinsics.j(f2, "f2");
        Iterator<Integer> it = CollectionsKt.p(f2).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        IntIterator intIterator = (IntIterator) it;
        int iA = intIterator.a();
        if (it.hasNext()) {
            float fB = b(((ProgressableFeature) f1.get(0)).getFeature(), ((ProgressableFeature) f2.get(iA)).getFeature());
            do {
                int iA2 = intIterator.a();
                float fB2 = b(((ProgressableFeature) f1.get(0)).getFeature(), ((ProgressableFeature) f2.get(iA2)).getFeature());
                if (Float.compare(fB, fB2) > 0) {
                    iA = iA2;
                    fB = fB2;
                }
            } while (it.hasNext());
        }
        int size = f1.size();
        int size2 = f2.size();
        List listU = CollectionsKt.u(f2.get(iA));
        int i = iA;
        for (int i2 = 1; i2 < size; i2++) {
            int i3 = iA - (size - i2);
            if (i3 <= i) {
                i3 += size2;
            }
            Iterator<Integer> it2 = new IntRange(i + 1, i3).iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            IntIterator intIterator2 = (IntIterator) it2;
            int iA3 = intIterator2.a();
            if (it2.hasNext()) {
                float fB3 = b(((ProgressableFeature) f1.get(i2)).getFeature(), ((ProgressableFeature) f2.get(iA3 % size2)).getFeature());
                do {
                    int iA4 = intIterator2.a();
                    float fB4 = b(((ProgressableFeature) f1.get(i2)).getFeature(), ((ProgressableFeature) f2.get(iA4 % size2)).getFeature());
                    if (Float.compare(fB3, fB4) > 0) {
                        iA3 = iA4;
                        fB3 = fB4;
                    }
                } while (it2.hasNext());
            }
            i = iA3;
            listU.add(f2.get(i % size2));
        }
        return listU;
    }

    public static final float b(Feature f1, Feature f2) {
        Intrinsics.j(f1, "f1");
        Intrinsics.j(f2, "f2");
        if ((f1 instanceof Feature.Corner) && (f2 instanceof Feature.Corner) && ((Feature.Corner) f1).getConvex() != ((Feature.Corner) f2).getConvex()) {
            return Float.MAX_VALUE;
        }
        float fB = (((Cubic) CollectionsKt.u0(f1.getCubics())).b() + ((Cubic) CollectionsKt.G0(f1.getCubics())).d()) / 2.0f;
        float fC = (((Cubic) CollectionsKt.u0(f1.getCubics())).c() + ((Cubic) CollectionsKt.G0(f1.getCubics())).e()) / 2.0f;
        float fB2 = fB - ((((Cubic) CollectionsKt.u0(f2.getCubics())).b() + ((Cubic) CollectionsKt.G0(f2.getCubics())).d()) / 2.0f);
        float fC2 = fC - ((((Cubic) CollectionsKt.u0(f2.getCubics())).c() + ((Cubic) CollectionsKt.G0(f2.getCubics())).e()) / 2.0f);
        return (fB2 * fB2) + (fC2 * fC2);
    }

    public static final DoubleMapper c(List features1, List features2) {
        Intrinsics.j(features1, "features1");
        Intrinsics.j(features2, "features2");
        List listC = CollectionsKt.c();
        int size = features1.size();
        for (int i = 0; i < size; i++) {
            if (((ProgressableFeature) features1.get(i)).getFeature() instanceof Feature.Corner) {
                listC.add(features1.get(i));
            }
        }
        List listA = CollectionsKt.a(listC);
        List listC2 = CollectionsKt.c();
        int size2 = features2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((ProgressableFeature) features2.get(i2)).getFeature() instanceof Feature.Corner) {
                listC2.add(features2.get(i2));
            }
        }
        List listA2 = CollectionsKt.a(listC2);
        Pair pairA = listA.size() > listA2.size() ? TuplesKt.a(a(listA2, listA), listA2) : TuplesKt.a(listA, a(listA, listA2));
        List list = (List) pairA.component1();
        List list2 = (List) pairA.component2();
        List listC3 = CollectionsKt.c();
        int size3 = list.size();
        for (int i3 = 0; i3 < size3 && i3 != list2.size(); i3++) {
            listC3.add(TuplesKt.a(Float.valueOf(((ProgressableFeature) list.get(i3)).getProgress()), Float.valueOf(((ProgressableFeature) list2.get(i3)).getProgress())));
        }
        Pair[] pairArr = (Pair[]) CollectionsKt.a(listC3).toArray(new Pair[0]);
        return new DoubleMapper((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }
}

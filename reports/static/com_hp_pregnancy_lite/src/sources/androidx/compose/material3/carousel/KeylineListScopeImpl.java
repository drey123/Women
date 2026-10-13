package androidx.compose.material3.carousel;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001:\u0001(B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J[\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00182\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001f\u0010 J'\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b!\u0010\"R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010#R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010$R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010#R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010'¨\u0006)"}, d2 = {"Landroidx/compose/material3/carousel/KeylineListScopeImpl;", "Landroidx/compose/material3/carousel/KeylineListScope;", "<init>", "()V", "", "size", "", "isAnchor", "", "a", "(FZ)V", "carouselMainAxisSize", "itemSpacing", "", "pivotIndex", "pivotOffset", "Landroidx/compose/material3/carousel/KeylineList;", "c", "(FFIF)Landroidx/compose/material3/carousel/KeylineList;", "d", "()I", "firstFocalIndex", "lastFocalIndex", "itemMainAxisSize", "", "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;", "tmpKeylines", "Landroidx/compose/material3/carousel/Keyline;", "b", "(IFIIFFFLjava/util/List;)Ljava/util/List;", ViewConfigurationScreenMapper.OFFSET, "e", "(FF)Z", "f", "(FFF)Z", "I", "F", "focalItemSize", "", "Ljava/util/List;", "TmpKeyline", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class KeylineListScopeImpl implements KeylineListScope {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public float focalItemSize;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int firstFocalIndex = -1;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int pivotIndex = -1;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List tmpKeylines = new ArrayList();

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;", "", "", "size", "", "isAnchor", "<init>", "(FZ)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "F", "()F", "b", "Z", "()Z", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TmpKeyline {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final float size;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final boolean isAnchor;

        public TmpKeyline(float f, boolean z) {
            this.size = f;
            this.isAnchor = z;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final float getSize() {
            return this.size;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final boolean getIsAnchor() {
            return this.isAnchor;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TmpKeyline)) {
                return false;
            }
            TmpKeyline tmpKeyline = (TmpKeyline) other;
            return Float.compare(this.size, tmpKeyline.size) == 0 && this.isAnchor == tmpKeyline.isAnchor;
        }

        public int hashCode() {
            return (Float.hashCode(this.size) * 31) + Boolean.hashCode(this.isAnchor);
        }

        public String toString() {
            return "TmpKeyline(size=" + this.size + ", isAnchor=" + this.isAnchor + ')';
        }
    }

    @Override // androidx.compose.material3.carousel.KeylineListScope
    public void a(float size, boolean isAnchor) {
        this.tmpKeylines.add(new TmpKeyline(size, isAnchor));
        if (size > this.focalItemSize) {
            this.firstFocalIndex = CollectionsKt.q(this.tmpKeylines);
            this.focalItemSize = size;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056  */
    /* JADX WARN: Code duplicated, block: B:18:0x008a  */
    /* JADX WARN: Code duplicated, block: B:20:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:31:0x0103  */
    /* JADX WARN: Code duplicated, block: B:33:0x0125  */
    /* JADX WARN: Code duplicated, block: B:34:0x012f  */
    /* JADX WARN: Code duplicated, block: B:39:0x013e  */
    public final List b(int pivotIndex, float pivotOffset, int firstFocalIndex, int lastFocalIndex, float itemMainAxisSize, float carouselMainAxisSize, float itemSpacing, List tmpKeylines) {
        float f;
        float size;
        boolean z;
        float f2;
        float f3;
        float size2;
        Iterator<Integer> it;
        float f4;
        boolean z2;
        float size3;
        Iterator<Integer> it2;
        float f5;
        int iA;
        TmpKeyline tmpKeyline;
        float size4;
        boolean z3;
        float size5;
        boolean z4;
        int iA2;
        TmpKeyline tmpKeyline2;
        float size6;
        float fAbs;
        boolean z5;
        TmpKeyline tmpKeyline3 = (TmpKeyline) tmpKeylines.get(pivotIndex);
        ArrayList arrayList = new ArrayList();
        if (!e(tmpKeyline3.getSize(), pivotOffset)) {
            if (f(tmpKeyline3.getSize(), pivotOffset, carouselMainAxisSize)) {
                size = ((tmpKeyline3.getSize() / 2) + pivotOffset) - carouselMainAxisSize;
            } else {
                f = 0.0f;
            }
            float size7 = tmpKeyline3.getSize();
            if (firstFocalIndex <= pivotIndex || pivotIndex > lastFocalIndex) {
                z = false;
            } else {
                z = true;
            }
            arrayList.add(new Keyline(size7, pivotOffset, pivotOffset, z, tmpKeyline3.getIsAnchor(), true, f));
            f2 = 2;
            f3 = itemMainAxisSize / f2;
            size2 = (pivotOffset - f3) - itemSpacing;
            it = RangesKt.t(pivotIndex - 1, 0).iterator();
            f4 = size2;
            while (it.hasNext()) {
                iA2 = ((IntIterator) it).a();
                tmpKeyline2 = (TmpKeyline) tmpKeylines.get(iA2);
                size6 = size2 - (tmpKeyline2.getSize() / f2);
                float f6 = f4 - f3;
                if (e(tmpKeyline2.getSize(), size6)) {
                    fAbs = Math.abs(size6 - (tmpKeyline2.getSize() / f2));
                } else {
                    fAbs = 0.0f;
                }
                float size8 = tmpKeyline2.getSize();
                if (firstFocalIndex <= iA2 || iA2 > lastFocalIndex) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                arrayList.add(0, new Keyline(size8, size6, f6, z5, tmpKeyline2.getIsAnchor(), false, fAbs));
                size2 -= tmpKeyline2.getSize() + itemSpacing;
                f4 -= itemMainAxisSize + itemSpacing;
            }
            z2 = false;
            size3 = pivotOffset + f3 + itemSpacing;
            it2 = RangesKt.x(pivotIndex + 1, tmpKeylines.size()).iterator();
            f5 = size3;
            while (it2.hasNext()) {
                iA = ((IntIterator) it2).a();
                tmpKeyline = (TmpKeyline) tmpKeylines.get(iA);
                size4 = (tmpKeyline.getSize() / f2) + size3;
                float f7 = f5 + f3;
                z3 = z2;
                if (f(tmpKeyline.getSize(), size4, carouselMainAxisSize)) {
                    size5 = ((tmpKeyline.getSize() / f2) + size4) - carouselMainAxisSize;
                } else {
                    size5 = 0.0f;
                }
                float size9 = tmpKeyline.getSize();
                if (firstFocalIndex <= iA || iA > lastFocalIndex) {
                    z4 = z3;
                } else {
                    z4 = true;
                }
                arrayList.add(new Keyline(size9, size4, f7, z4, tmpKeyline.getIsAnchor(), false, size5));
                size3 += tmpKeyline.getSize() + itemSpacing;
                f5 += itemMainAxisSize + itemSpacing;
                z2 = z3;
            }
            return arrayList;
        }
        size = pivotOffset - (tmpKeyline3.getSize() / 2);
        f = size;
        float size10 = tmpKeyline3.getSize();
        if (firstFocalIndex <= pivotIndex) {
            z = false;
        } else {
            z = false;
        }
        arrayList.add(new Keyline(size10, pivotOffset, pivotOffset, z, tmpKeyline3.getIsAnchor(), true, f));
        f2 = 2;
        f3 = itemMainAxisSize / f2;
        size2 = (pivotOffset - f3) - itemSpacing;
        it = RangesKt.t(pivotIndex - 1, 0).iterator();
        f4 = size2;
        while (it.hasNext()) {
            iA2 = ((IntIterator) it).a();
            tmpKeyline2 = (TmpKeyline) tmpKeylines.get(iA2);
            size6 = size2 - (tmpKeyline2.getSize() / f2);
            float f8 = f4 - f3;
            if (e(tmpKeyline2.getSize(), size6)) {
                fAbs = Math.abs(size6 - (tmpKeyline2.getSize() / f2));
            } else {
                fAbs = 0.0f;
            }
            float size11 = tmpKeyline2.getSize();
            if (firstFocalIndex <= iA2) {
                z5 = false;
            } else {
                z5 = false;
            }
            arrayList.add(0, new Keyline(size11, size6, f8, z5, tmpKeyline2.getIsAnchor(), false, fAbs));
            size2 -= tmpKeyline2.getSize() + itemSpacing;
            f4 -= itemMainAxisSize + itemSpacing;
        }
        z2 = false;
        size3 = pivotOffset + f3 + itemSpacing;
        it2 = RangesKt.x(pivotIndex + 1, tmpKeylines.size()).iterator();
        f5 = size3;
        while (it2.hasNext()) {
            iA = ((IntIterator) it2).a();
            tmpKeyline = (TmpKeyline) tmpKeylines.get(iA);
            size4 = (tmpKeyline.getSize() / f2) + size3;
            float f9 = f5 + f3;
            z3 = z2;
            if (f(tmpKeyline.getSize(), size4, carouselMainAxisSize)) {
                size5 = ((tmpKeyline.getSize() / f2) + size4) - carouselMainAxisSize;
            } else {
                size5 = 0.0f;
            }
            float size12 = tmpKeyline.getSize();
            if (firstFocalIndex <= iA) {
                z4 = z3;
            } else {
                z4 = z3;
            }
            arrayList.add(new Keyline(size12, size4, f9, z4, tmpKeyline.getIsAnchor(), false, size5));
            size3 += tmpKeyline.getSize() + itemSpacing;
            f5 += itemMainAxisSize + itemSpacing;
            z2 = z3;
        }
        return arrayList;
    }

    public final KeylineList c(float carouselMainAxisSize, float itemSpacing, int pivotIndex, float pivotOffset) {
        return new KeylineList(b(pivotIndex, pivotOffset, this.firstFocalIndex, d(), this.focalItemSize, carouselMainAxisSize, itemSpacing, this.tmpKeylines));
    }

    public final int d() {
        int i = this.firstFocalIndex;
        while (i < CollectionsKt.q(this.tmpKeylines)) {
            int i2 = i + 1;
            if (((TmpKeyline) this.tmpKeylines.get(i2)).getSize() != this.focalItemSize) {
                break;
            }
            i = i2;
        }
        return i;
    }

    public final boolean e(float size, float offset) {
        float f = size / 2;
        return offset - f < 0.0f && offset + f > 0.0f;
    }

    public final boolean f(float size, float offset, float carouselMainAxisSize) {
        float f = size / 2;
        return offset - f < carouselMainAxisSize && offset + f > carouselMainAxisSize;
    }
}

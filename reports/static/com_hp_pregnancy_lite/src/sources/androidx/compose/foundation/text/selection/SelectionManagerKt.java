package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a%\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u001a1\u0010\u000b\u001a\u00020\n2\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00012\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\r\u001a\u00020\n*\u00020\bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001b\u0010\u0012\u001a\u00020\u0011*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"T", "", "d", "(Ljava/util/List;)Ljava/util/List;", "Lkotlin/Pair;", "Landroidx/compose/foundation/text/selection/Selectable;", "Landroidx/compose/foundation/text/selection/Selection;", "selectableSubSelectionPairs", "Landroidx/compose/ui/layout/LayoutCoordinates;", "containerCoordinates", "Landroidx/compose/ui/geometry/Rect;", "e", "(Ljava/util/List;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;", "f", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, "", "c", "(Landroidx/compose/ui/geometry/Rect;J)Z", "a", "Landroidx/compose/ui/geometry/Rect;", "invertedInfiniteRect", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionManagerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Rect f1926a = new Rect(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1927a;

        static {
            int[] iArr = new int[Handle.values().length];
            try {
                iArr[Handle.SelectionStart.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Handle.SelectionEnd.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Handle.Cursor.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f1927a = iArr;
        }
    }

    public static final boolean c(Rect rect, long j) {
        float fN = rect.n();
        float fO = rect.o();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (fN <= fIntBitsToFloat && fIntBitsToFloat <= fO) {
            float fQ = rect.q();
            float fI = rect.i();
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            if (fQ <= fIntBitsToFloat2 && fIntBitsToFloat2 <= fI) {
                return true;
            }
        }
        return false;
    }

    public static final List d(List list) {
        int size = list.size();
        return (size == 0 || size == 1) ? list : CollectionsKt.r(CollectionsKt.u0(list), CollectionsKt.G0(list));
    }

    public static final Rect e(List list, LayoutCoordinates layoutCoordinates) {
        int i;
        LayoutCoordinates layoutCoordinatesA;
        int[] iArr;
        List list2 = list;
        if (list.isEmpty()) {
            return f1926a;
        }
        Rect rect = f1926a;
        float left = rect.getLeft();
        float f = rect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String();
        float right = rect.getRight();
        float bottom = rect.getBottom();
        int size = list2.size();
        char c = 0;
        int i2 = 0;
        while (i2 < size) {
            Pair pair = (Pair) list2.get(i2);
            Selectable selectable = (Selectable) pair.component1();
            Selection selection = (Selection) pair.component2();
            int offset = selection.getStart().getOffset();
            int offset2 = selection.getEnd().getOffset();
            if (offset == offset2 || (layoutCoordinatesA = selectable.A()) == null) {
                i = size;
                f = f;
                right = right;
            } else {
                int iMin = Math.min(offset, offset2);
                int iMax = Math.max(offset, offset2) - 1;
                if (iMin == iMax) {
                    iArr = new int[1];
                    iArr[c] = iMin;
                } else {
                    int[] iArr2 = new int[2];
                    iArr2[c] = iMin;
                    iArr2[1] = iMax;
                    iArr = iArr2;
                }
                Rect rect2 = f1926a;
                float left2 = rect2.getLeft();
                float fMin = rect2.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String();
                float right2 = rect2.getRight();
                float bottom2 = rect2.getBottom();
                int i3 = 0;
                for (int length = iArr.length; i3 < length; length = length) {
                    int i4 = size;
                    Rect rectC = selectable.c(iArr[i3]);
                    left2 = Math.min(left2, rectC.n());
                    fMin = Math.min(fMin, rectC.q());
                    right2 = Math.max(right2, rectC.o());
                    bottom2 = Math.max(bottom2, rectC.i());
                    i3++;
                    size = i4;
                }
                i = size;
                long jE = Offset.e((((long) Float.floatToRawIntBits(left2)) << 32) | (((long) Float.floatToRawIntBits(fMin)) & 4294967295L));
                long jFloatToRawIntBits = Float.floatToRawIntBits(right2);
                float f2 = f;
                long jE2 = Offset.e((((long) Float.floatToRawIntBits(bottom2)) & 4294967295L) | (jFloatToRawIntBits << 32));
                long jH = layoutCoordinates.H(layoutCoordinatesA, jE);
                long jH2 = layoutCoordinates.H(layoutCoordinatesA, jE2);
                left = Math.min(left, Float.intBitsToFloat((int) (jH >> 32)));
                float fMin2 = Math.min(f2, Float.intBitsToFloat((int) (jH & 4294967295L)));
                float fMax = Math.max(right, Float.intBitsToFloat((int) (jH2 >> 32)));
                bottom = Math.max(bottom, Float.intBitsToFloat((int) (jH2 & 4294967295L)));
                right = fMax;
                f = fMin2;
            }
            i2++;
            list2 = list;
            size = i;
            c = 0;
        }
        return new Rect(left, f, right, bottom);
    }

    public static final Rect f(LayoutCoordinates layoutCoordinates) {
        Rect rectE = LayoutCoordinatesKt.e(layoutCoordinates, false, 1, null);
        return RectKt.a(layoutCoordinates.N(rectE.s()), layoutCoordinates.N(rectE.l()));
    }
}

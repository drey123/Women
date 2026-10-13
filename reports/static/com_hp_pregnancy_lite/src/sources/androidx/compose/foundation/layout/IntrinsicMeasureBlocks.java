package androidx.compose.foundation.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ+\u0010\f\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\u000bJ+\u0010\u000e\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000bJ+\u0010\u000f\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u000bJ+\u0010\u0010\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u000bJ+\u0010\u0012\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u0012\u0010\u000bJ+\u0010\u0013\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\u000b¨\u0006\u0014"}, d2 = {"Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;", "", "<init>", "()V", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "measurables", "", "availableHeight", "mainAxisSpacing", "d", "(Ljava/util/List;II)I", TimerTags.hoursShort, "availableWidth", "c", "g", "b", "f", "a", "e", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class IntrinsicMeasureBlocks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final IntrinsicMeasureBlocks f1236a = new IntrinsicMeasureBlocks();

    public final int a(List measurables, int availableWidth, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((measurables.size() - 1) * mainAxisSpacing, availableWidth);
        List list = measurables;
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i = 0; i < size; i++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) measurables.get(i);
            float fE = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable));
            if (fE == 0.0f) {
                int iMin2 = Math.min(intrinsicMeasurable.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS), availableWidth == Integer.MAX_VALUE ? Integer.MAX_VALUE : availableWidth - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, intrinsicMeasurable.x(iMin2));
            } else if (fE > 0.0f) {
                f += fE;
            }
        }
        int iRound = f == 0.0f ? 0 : availableWidth == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(availableWidth - iMin, 0) / f);
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) measurables.get(i2);
            float fE2 = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, intrinsicMeasurable2.x(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int b(List measurables, int availableHeight, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int size = measurables.size();
        int iMax = 0;
        int i = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) measurables.get(i2);
            float fE = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable));
            int iG0 = intrinsicMeasurable.g0(availableHeight);
            if (fE == 0.0f) {
                i += iG0;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iG0 / fE));
            }
        }
        return Math.round(iMax * f) + i + ((measurables.size() - 1) * mainAxisSpacing);
    }

    public final int c(List measurables, int availableWidth, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((measurables.size() - 1) * mainAxisSpacing, availableWidth);
        List list = measurables;
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i = 0; i < size; i++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) measurables.get(i);
            float fE = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable));
            if (fE == 0.0f) {
                int iMin2 = Math.min(intrinsicMeasurable.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS), availableWidth == Integer.MAX_VALUE ? Integer.MAX_VALUE : availableWidth - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, intrinsicMeasurable.V(iMin2));
            } else if (fE > 0.0f) {
                f += fE;
            }
        }
        int iRound = f == 0.0f ? 0 : availableWidth == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(availableWidth - iMin, 0) / f);
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) measurables.get(i2);
            float fE2 = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, intrinsicMeasurable2.V(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int d(List measurables, int availableHeight, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int size = measurables.size();
        int iMax = 0;
        int i = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) measurables.get(i2);
            float fE = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable));
            int iC0 = intrinsicMeasurable.c0(availableHeight);
            if (fE == 0.0f) {
                i += iC0;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iC0 / fE));
            }
        }
        return Math.round(iMax * f) + i + ((measurables.size() - 1) * mainAxisSpacing);
    }

    public final int e(List measurables, int availableWidth, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int size = measurables.size();
        int iMax = 0;
        int i = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) measurables.get(i2);
            float fE = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable));
            int iX = intrinsicMeasurable.x(availableWidth);
            if (fE == 0.0f) {
                i += iX;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iX / fE));
            }
        }
        return Math.round(iMax * f) + i + ((measurables.size() - 1) * mainAxisSpacing);
    }

    public final int f(List measurables, int availableHeight, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((measurables.size() - 1) * mainAxisSpacing, availableHeight);
        List list = measurables;
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i = 0; i < size; i++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) measurables.get(i);
            float fE = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable));
            if (fE == 0.0f) {
                int iMin2 = Math.min(intrinsicMeasurable.x(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS), availableHeight == Integer.MAX_VALUE ? Integer.MAX_VALUE : availableHeight - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, intrinsicMeasurable.g0(iMin2));
            } else if (fE > 0.0f) {
                f += fE;
            }
        }
        int iRound = f == 0.0f ? 0 : availableHeight == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(availableHeight - iMin, 0) / f);
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) measurables.get(i2);
            float fE2 = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, intrinsicMeasurable2.g0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final int g(List measurables, int availableWidth, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int size = measurables.size();
        int iMax = 0;
        int i = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) measurables.get(i2);
            float fE = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable));
            int iV = intrinsicMeasurable.V(availableWidth);
            if (fE == 0.0f) {
                i += iV;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iV / fE));
            }
        }
        return Math.round(iMax * f) + i + ((measurables.size() - 1) * mainAxisSpacing);
    }

    public final int h(List measurables, int availableHeight, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((measurables.size() - 1) * mainAxisSpacing, availableHeight);
        List list = measurables;
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i = 0; i < size; i++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) measurables.get(i);
            float fE = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable));
            if (fE == 0.0f) {
                int iMin2 = Math.min(intrinsicMeasurable.x(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS), availableHeight == Integer.MAX_VALUE ? Integer.MAX_VALUE : availableHeight - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, intrinsicMeasurable.c0(iMin2));
            } else if (fE > 0.0f) {
                f += fE;
            }
        }
        int iRound = f == 0.0f ? 0 : availableHeight == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(availableHeight - iMin, 0) / f);
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) measurables.get(i2);
            float fE2 = RowColumnImplKt.e(RowColumnImplKt.c(intrinsicMeasurable2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, intrinsicMeasurable2.c0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }
}

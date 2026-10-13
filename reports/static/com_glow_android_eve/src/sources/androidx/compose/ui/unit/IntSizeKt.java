package androidx.compose.ui.unit;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntSize.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001d\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u000b\u001a\u0016\u0010\f\u001a\u00020\u0002*\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u0006\u001a\u001f\u0010\u000f\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0087\nø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0016\u0010\u0013\u001a\u00020\u0014*\u00020\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0016\u0010\u0017\u001a\u00020\u0002*\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0006\u001a\u0016\u0010\u0019\u001a\u00020\r*\u00020\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0006\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"}, d2 = {"center", "Landroidx/compose/ui/unit/IntOffset;", "Landroidx/compose/ui/unit/IntSize;", "getCenter-ozmzZPI$annotations", "(J)V", "getCenter-ozmzZPI", "(J)J", "IntSize", "width", "", "height", "(II)J", "roundToIntSize", "Landroidx/compose/ui/geometry/Size;", "roundToIntSize-uvyYCjk", "times", "size", "times-O0kMr_c", "(IJ)J", "toIntRect", "Landroidx/compose/ui/unit/IntRect;", "toIntRect-ozmzZPI", "(J)Landroidx/compose/ui/unit/IntRect;", "toIntSize", "toIntSize-uvyYCjk", "toSize", "toSize-ozmzZPI", "ui-unit_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IntSizeKt {
    @Stable
    public static final long IntSize(int i, int i6) {
        return IntSize.m6793constructorimpl((((long) i6) & 4294967295L) | (((long) i) << 32));
    }

    /* JADX INFO: renamed from: getCenter-ozmzZPI, reason: not valid java name */
    public static final long m6804getCenterozmzZPI(long j4) {
        return IntOffset.m6750constructorimpl((((j4 << 32) >> 33) & 4294967295L) | ((j4 >> 33) << 32));
    }

    @Stable
    /* JADX INFO: renamed from: roundToIntSize-uvyYCjk, reason: not valid java name */
    public static final long m6806roundToIntSizeuvyYCjk(long j4) {
        int iRound = Math.round(Size.m3992getWidthimpl(j4));
        return IntSize.m6793constructorimpl((((long) Math.round(Size.m3989getHeightimpl(j4))) & 4294967295L) | (((long) iRound) << 32));
    }

    @Stable
    /* JADX INFO: renamed from: times-O0kMr_c, reason: not valid java name */
    public static final long m6807timesO0kMr_c(int i, long j4) {
        return IntSize.m6800timesYEO4UFw(j4, i);
    }

    @Stable
    @NotNull
    /* JADX INFO: renamed from: toIntRect-ozmzZPI, reason: not valid java name */
    public static final IntRect m6808toIntRectozmzZPI(long j4) {
        return IntRectKt.m6788IntRectVbeCjmY(IntOffset.INSTANCE.m6766getZeronOccac(), j4);
    }

    @Stable
    /* JADX INFO: renamed from: toIntSize-uvyYCjk, reason: not valid java name */
    public static final long m6809toIntSizeuvyYCjk(long j4) {
        int iM3992getWidthimpl = (int) Size.m3992getWidthimpl(j4);
        return IntSize.m6793constructorimpl((((long) ((int) Size.m3989getHeightimpl(j4))) & 4294967295L) | (((long) iM3992getWidthimpl) << 32));
    }

    @Stable
    /* JADX INFO: renamed from: toSize-ozmzZPI, reason: not valid java name */
    public static final long m6810toSizeozmzZPI(long j4) {
        return SizeKt.Size(IntSize.m6798getWidthimpl(j4), IntSize.m6797getHeightimpl(j4));
    }

    @Stable
    /* JADX INFO: renamed from: getCenter-ozmzZPI$annotations, reason: not valid java name */
    public static /* synthetic */ void m6805getCenterozmzZPI$annotations(long j4) {
    }
}

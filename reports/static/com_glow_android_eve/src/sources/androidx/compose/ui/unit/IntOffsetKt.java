package androidx.compose.ui.unit;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.util.MathHelpersKt;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: IntOffset.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001a*\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u001f\u0010\r\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001f\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0011\u001a\u001f\u0010\u0013\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0011\u001a\u001f\u0010\u0013\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0011\u001a\u0016\u0010\u0016\u001a\u00020\u0001*\u00020\u000eH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0017\u0010\u0019\u001a\u00020\u000e*\u00020\u0001H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0018\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"}, d2 = {"IntOffset", "Landroidx/compose/ui/unit/IntOffset;", "x", "", "y", "(II)J", "lerp", ViewProps.START, "stop", "fraction", "", "lerp-81ZRxRo", "(JJF)J", "minus", "Landroidx/compose/ui/geometry/Offset;", "offset", "minus-Nv-tHpc", "(JJ)J", "minus-oCl6YwE", "plus", "plus-Nv-tHpc", "plus-oCl6YwE", "round", "round-k-4lQ0M", "(J)J", "toOffset", "toOffset--gyyYBs", "ui-unit_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IntOffsetKt {
    @Stable
    public static final long IntOffset(int i, int i6) {
        return IntOffset.m6750constructorimpl((((long) i6) & 4294967295L) | (((long) i) << 32));
    }

    @Stable
    /* JADX INFO: renamed from: lerp-81ZRxRo, reason: not valid java name */
    public static final long m6767lerp81ZRxRo(long j4, long j6, float f4) {
        return IntOffset.m6750constructorimpl((((long) MathHelpersKt.lerp(IntOffset.m6756getXimpl(j4), IntOffset.m6756getXimpl(j6), f4)) << 32) | (((long) MathHelpersKt.lerp(IntOffset.m6757getYimpl(j4), IntOffset.m6757getYimpl(j6), f4)) & 4294967295L));
    }

    @Stable
    /* JADX INFO: renamed from: minus-Nv-tHpc, reason: not valid java name */
    public static final long m6768minusNvtHpc(long j4, long j6) {
        return OffsetKt.Offset(Offset.m3923getXimpl(j4) - IntOffset.m6756getXimpl(j6), Offset.m3924getYimpl(j4) - IntOffset.m6757getYimpl(j6));
    }

    @Stable
    /* JADX INFO: renamed from: minus-oCl6YwE, reason: not valid java name */
    public static final long m6769minusoCl6YwE(long j4, long j6) {
        return OffsetKt.Offset(IntOffset.m6756getXimpl(j4) - Offset.m3923getXimpl(j6), IntOffset.m6757getYimpl(j4) - Offset.m3924getYimpl(j6));
    }

    @Stable
    /* JADX INFO: renamed from: plus-Nv-tHpc, reason: not valid java name */
    public static final long m6770plusNvtHpc(long j4, long j6) {
        return OffsetKt.Offset(Offset.m3923getXimpl(j4) + IntOffset.m6756getXimpl(j6), Offset.m3924getYimpl(j4) + IntOffset.m6757getYimpl(j6));
    }

    @Stable
    /* JADX INFO: renamed from: plus-oCl6YwE, reason: not valid java name */
    public static final long m6771plusoCl6YwE(long j4, long j6) {
        return OffsetKt.Offset(Offset.m3923getXimpl(j6) + IntOffset.m6756getXimpl(j4), Offset.m3924getYimpl(j6) + IntOffset.m6757getYimpl(j4));
    }

    @Stable
    /* JADX INFO: renamed from: round-k-4lQ0M, reason: not valid java name */
    public static final long m6772roundk4lQ0M(long j4) {
        int iRound = Math.round(Offset.m3923getXimpl(j4));
        return IntOffset.m6750constructorimpl((((long) Math.round(Offset.m3924getYimpl(j4))) & 4294967295L) | (((long) iRound) << 32));
    }

    @Stable
    /* JADX INFO: renamed from: toOffset--gyyYBs, reason: not valid java name */
    public static final long m6773toOffsetgyyYBs(long j4) {
        return OffsetKt.Offset(IntOffset.m6756getXimpl(j4), IntOffset.m6757getYimpl(j4));
    }
}

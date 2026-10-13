package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OffsetMappingCalculator.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J%\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0011J=\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007R\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001f"}, d2 = {"Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "", "()V", "ops", "Landroidx/compose/foundation/text/input/internal/OpArray;", "[I", "opsSize", "", "map", "Landroidx/compose/ui/text/TextRange;", "offset", "fromSource", "", "map-fzxv0v0", "(IZ)J", "mapFromDest", "mapFromDest--jx7JFs", "(I)J", "mapFromSource", "mapFromSource--jx7JFs", "mapStep", "opOffset", "untransformedLen", "transformedLen", "mapStep-C6u-MEY", "(IIIIZ)J", "recordEditOperation", "", "sourceStart", "sourceEnd", "newLength", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OffsetMappingCalculator {
    public static final int $stable = 8;

    @NotNull
    private int[] ops = OpArray.m1169constructorimpl(10);
    private int opsSize;

    /* JADX INFO: renamed from: map-fzxv0v0, reason: not valid java name */
    private final long m1164mapfzxv0v0(int offset, boolean fromSource) {
        int i;
        int[] iArr = this.ops;
        int i6 = this.opsSize;
        boolean z2 = !fromSource;
        if (i6 < 0) {
            i = offset;
        } else if (z2) {
            int i7 = i6 - 1;
            int iMin = offset;
            while (-1 < i7) {
                int i8 = i7 * 3;
                int i9 = iArr[i8];
                int i10 = iArr[i8 + 1];
                int i11 = iArr[i8 + 2];
                long jM1165mapStepC6uMEY = m1165mapStepC6uMEY(iMin, i9, i10, i11, fromSource);
                long jM1165mapStepC6uMEY2 = m1165mapStepC6uMEY(offset, i9, i10, i11, fromSource);
                i7--;
                iMin = Math.min(TextRange.m6094getStartimpl(jM1165mapStepC6uMEY), TextRange.m6094getStartimpl(jM1165mapStepC6uMEY2));
                offset = Math.max(TextRange.m6089getEndimpl(jM1165mapStepC6uMEY), TextRange.m6089getEndimpl(jM1165mapStepC6uMEY2));
            }
            i = offset;
            offset = iMin;
        } else {
            int i12 = 0;
            int iMin2 = offset;
            while (i12 < i6) {
                int i13 = i12 * 3;
                int i14 = iArr[i13];
                int i15 = iArr[i13 + 1];
                int i16 = iArr[i13 + 2];
                long jM1165mapStepC6uMEY3 = m1165mapStepC6uMEY(iMin2, i14, i15, i16, fromSource);
                long jM1165mapStepC6uMEY4 = m1165mapStepC6uMEY(offset, i14, i15, i16, fromSource);
                i12++;
                iMin2 = Math.min(TextRange.m6094getStartimpl(jM1165mapStepC6uMEY3), TextRange.m6094getStartimpl(jM1165mapStepC6uMEY4));
                offset = Math.max(TextRange.m6089getEndimpl(jM1165mapStepC6uMEY3), TextRange.m6089getEndimpl(jM1165mapStepC6uMEY4));
            }
            i = offset;
            offset = iMin2;
        }
        return TextRangeKt.TextRange(offset, i);
    }

    /* JADX INFO: renamed from: mapStep-C6u-MEY, reason: not valid java name */
    private final long m1165mapStepC6uMEY(int offset, int opOffset, int untransformedLen, int transformedLen, boolean fromSource) {
        int i = fromSource ? untransformedLen : transformedLen;
        if (fromSource) {
            untransformedLen = transformedLen;
        }
        if (offset < opOffset) {
            return TextRangeKt.TextRange(offset);
        }
        if (offset == opOffset) {
            return i == 0 ? TextRangeKt.TextRange(opOffset, untransformedLen + opOffset) : TextRangeKt.TextRange(opOffset);
        }
        if (offset < opOffset + i) {
            return untransformedLen == 0 ? TextRangeKt.TextRange(opOffset) : TextRangeKt.TextRange(opOffset, untransformedLen + opOffset);
        }
        return TextRangeKt.TextRange((offset - i) + untransformedLen);
    }

    /* JADX INFO: renamed from: mapFromDest--jx7JFs, reason: not valid java name */
    public final long m1166mapFromDestjx7JFs(int offset) {
        return m1164mapfzxv0v0(offset, false);
    }

    /* JADX INFO: renamed from: mapFromSource--jx7JFs, reason: not valid java name */
    public final long m1167mapFromSourcejx7JFs(int offset) {
        return m1164mapfzxv0v0(offset, true);
    }

    public final void recordEditOperation(int sourceStart, int sourceEnd, int newLength) {
        if (newLength < 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.i(newLength, "Expected newLen to be ≥ 0, was ").toString());
        }
        int iMin = Math.min(sourceStart, sourceEnd);
        int iMax = Math.max(iMin, sourceEnd) - iMin;
        if (iMax >= 2 || iMax != newLength) {
            int i = this.opsSize + 1;
            if (i > OpArray.m1176getSizeimpl(this.ops)) {
                this.ops = OpArray.m1171copyOfpSmdads(this.ops, Math.max(i * 2, OpArray.m1176getSizeimpl(this.ops) * 2));
            }
            OpArray.m1178setimpl(this.ops, this.opsSize, iMin, iMax, newLength);
            this.opsSize = i;
        }
    }
}

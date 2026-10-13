package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u0017\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "", "<init>", "()V", "", "sourceStart", "sourceEnd", "newLength", "", "e", "(III)V", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/ui/text/TextRange;", "c", "(I)J", "b", "", "fromSource", "a", "(IZ)J", "opOffset", "untransformedLen", "transformedLen", "d", "(IIIIZ)J", "Landroidx/compose/foundation/text/input/internal/OpArray;", "[I", "ops", "I", "opsSize", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OffsetMappingCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int[] ops = OpArray.a(10);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int opsSize;

    public final long a(int offset, boolean fromSource) {
        int i;
        int[] iArr = this.ops;
        int i2 = this.opsSize;
        if (i2 < 0) {
            i = offset;
        } else if (fromSource) {
            int i3 = 0;
            int iMin = offset;
            while (i3 < i2) {
                int i4 = i3 * 3;
                int i5 = iArr[i4];
                int i6 = iArr[i4 + 1];
                int i7 = iArr[i4 + 2];
                long jD = d(iMin, i5, i6, i7, fromSource);
                long jD2 = d(offset, i5, i6, i7, fromSource);
                i3++;
                iMin = Math.min(TextRange.n(jD), TextRange.n(jD2));
                offset = Math.max(TextRange.i(jD), TextRange.i(jD2));
            }
            i = offset;
            offset = iMin;
        } else {
            int i8 = i2 - 1;
            int iMin2 = offset;
            while (-1 < i8) {
                int i9 = i8 * 3;
                int i10 = iArr[i9];
                int i11 = iArr[i9 + 1];
                int i12 = iArr[i9 + 2];
                long jD3 = d(iMin2, i10, i11, i12, fromSource);
                long jD4 = d(offset, i10, i11, i12, fromSource);
                i8--;
                iMin2 = Math.min(TextRange.n(jD3), TextRange.n(jD4));
                offset = Math.max(TextRange.i(jD3), TextRange.i(jD4));
            }
            i = offset;
            offset = iMin2;
        }
        return TextRangeKt.b(offset, i);
    }

    public final long b(int offset) {
        return a(offset, false);
    }

    public final long c(int offset) {
        return a(offset, true);
    }

    public final long d(int offset, int opOffset, int untransformedLen, int transformedLen, boolean fromSource) {
        int i = fromSource ? untransformedLen : transformedLen;
        if (fromSource) {
            untransformedLen = transformedLen;
        }
        if (offset < opOffset) {
            return TextRangeKt.a(offset);
        }
        if (offset == opOffset) {
            return i == 0 ? TextRangeKt.b(opOffset, untransformedLen + opOffset) : TextRangeKt.a(opOffset);
        }
        if (offset < opOffset + i) {
            return untransformedLen == 0 ? TextRangeKt.a(opOffset) : TextRangeKt.b(opOffset, untransformedLen + opOffset);
        }
        return TextRangeKt.a((offset - i) + untransformedLen);
    }

    public final void e(int sourceStart, int sourceEnd, int newLength) {
        if (!(newLength >= 0)) {
            InlineClassHelperKt.a("Expected newLen to be ≥ 0, was " + newLength);
        }
        int iMin = Math.min(sourceStart, sourceEnd);
        int iMax = Math.max(iMin, sourceEnd) - iMin;
        if (iMax >= 2 || iMax != newLength) {
            int i = this.opsSize + 1;
            if (i > OpArray.e(this.ops)) {
                this.ops = OpArray.c(this.ops, Math.max(i * 2, OpArray.e(this.ops) * 2));
            }
            OpArray.g(this.ops, this.opsSize, iMin, iMax, newLength);
            this.opsSize = i;
        }
    }
}

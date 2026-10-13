package androidx.compose.foundation.text.selection;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.text.TextLayoutResult;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a/\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\b\u0010\t\u001a+\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "", ViewConfigurationScreenMapper.OFFSET, "", "isStart", "areHandlesCrossed", "Landroidx/compose/ui/geometry/Offset;", "b", "(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J", "", "a", "(Landroidx/compose/ui/text/TextLayoutResult;IZZ)F", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextSelectionDelegateKt {
    public static final float a(TextLayoutResult textLayoutResult, int i, boolean z, boolean z2) {
        return textLayoutResult.j(i, textLayoutResult.c(((!z || z2) && (z || !z2)) ? Math.max(i + (-1), 0) : i) == textLayoutResult.y(i));
    }

    public static final long b(TextLayoutResult textLayoutResult, int i, boolean z, boolean z2) {
        int iQ = textLayoutResult.q(i);
        if (iQ >= textLayoutResult.n()) {
            return Offset.INSTANCE.b();
        }
        return Offset.e((((long) Float.floatToRawIntBits(RangesKt.n(a(textLayoutResult, i, z, z2), 0.0f, (int) (textLayoutResult.getSize() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(RangesKt.n(textLayoutResult.m(iQ), 0.0f, (int) (textLayoutResult.getSize() & 4294967295L)))) & 4294967295L));
    }
}

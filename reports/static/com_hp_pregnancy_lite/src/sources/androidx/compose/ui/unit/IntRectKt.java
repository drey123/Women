package androidx.compose.ui.unit;

import androidx.compose.ui.geometry.Rect;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0004*\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/ui/unit/IntOffset;", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/ui/unit/IntSize;", "size", "Landroidx/compose/ui/unit/IntRect;", "a", "(JJ)Landroidx/compose/ui/unit/IntRect;", "Landroidx/compose/ui/geometry/Rect;", "c", "(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;", "b", "(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;", "ui-unit"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class IntRectKt {
    public static final IntRect a(long j, long j2) {
        return new IntRect(IntOffset.k(j), IntOffset.l(j), IntOffset.k(j) + ((int) (j2 >> 32)), IntOffset.l(j) + ((int) (j2 & 4294967295L)));
    }

    public static final IntRect b(Rect rect) {
        return new IntRect(Math.round(rect.n()), Math.round(rect.q()), Math.round(rect.o()), Math.round(rect.i()));
    }

    public static final Rect c(IntRect intRect) {
        return new Rect(intRect.getLeft(), intRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), intRect.getRight(), intRect.getBottom());
    }
}

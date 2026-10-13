package androidx.compose.material3;

import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0015J%\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\u0015J-\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u001a\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001b\u001a\u0004\b\u001e\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/TooltipPositionProviderImpl;", "Landroidx/compose/ui/window/PopupPositionProvider;", "Landroidx/compose/material3/TooltipAnchorPosition;", "type", "", "tooltipAnchorSpacing", "<init>", "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/unit/IntRect;", "anchorBounds", "Landroidx/compose/ui/unit/IntSize;", "windowSize", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "popupContentSize", "Landroidx/compose/ui/unit/IntOffset;", "a", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "f", "(Landroidx/compose/ui/unit/IntRect;J)J", "g", "(Landroidx/compose/ui/unit/IntRect;JJ)J", "b", "c", TimerTags.hoursShort, "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J", "d", "I", "e", "()I", "getTooltipAnchorSpacing", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TooltipPositionProviderImpl implements PopupPositionProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int tooltipAnchorSpacing;

    public /* synthetic */ TooltipPositionProviderImpl(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2);
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    public long a(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
        int i = this.type;
        TooltipAnchorPosition.Companion companion = TooltipAnchorPosition.INSTANCE;
        if (TooltipAnchorPosition.i(i, companion.d())) {
            return f(anchorBounds, popupContentSize);
        }
        if (TooltipAnchorPosition.i(i, companion.e())) {
            return g(anchorBounds, popupContentSize, windowSize);
        }
        if (TooltipAnchorPosition.i(i, companion.a())) {
            return b(anchorBounds, popupContentSize, windowSize);
        }
        if (TooltipAnchorPosition.i(i, companion.b())) {
            return c(anchorBounds, popupContentSize, windowSize);
        }
        if (TooltipAnchorPosition.i(i, companion.f())) {
            return h(layoutDirection, anchorBounds, popupContentSize, windowSize);
        }
        return TooltipAnchorPosition.i(i, companion.c()) ? d(layoutDirection, anchorBounds, popupContentSize, windowSize) : b(anchorBounds, popupContentSize, windowSize);
    }

    public final long b(IntRect anchorBounds, long popupContentSize, long windowSize) {
        int i = (int) (popupContentSize >> 32);
        int left = anchorBounds.getLeft() + ((anchorBounds.l() - i) / 2);
        if (left < 0) {
            left = anchorBounds.getLeft();
        } else if (left + i > ((int) (windowSize >> 32))) {
            left = anchorBounds.getRight() - i;
        }
        int bottom = (anchorBounds.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() - ((int) (popupContentSize & 4294967295L))) - this.tooltipAnchorSpacing;
        if (bottom < 0) {
            bottom = anchorBounds.getBottom() + this.tooltipAnchorSpacing;
        }
        return IntOffset.f((((long) left) << 32) | (((long) bottom) & 4294967295L));
    }

    public final long c(IntRect anchorBounds, long popupContentSize, long windowSize) {
        int i = (int) (popupContentSize >> 32);
        int left = anchorBounds.getLeft() + ((anchorBounds.l() - i) / 2);
        if (left < 0) {
            left = anchorBounds.getLeft();
        } else if (left + i > ((int) (windowSize >> 32))) {
            left = anchorBounds.getRight() - i;
        }
        int bottom = anchorBounds.getBottom() + this.tooltipAnchorSpacing;
        int i2 = (int) (popupContentSize & 4294967295L);
        if (bottom + i2 > ((int) (windowSize & 4294967295L))) {
            bottom = (anchorBounds.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() - i2) - this.tooltipAnchorSpacing;
        }
        return IntOffset.f((((long) left) << 32) | (((long) bottom) & 4294967295L));
    }

    public final long d(LayoutDirection layoutDirection, IntRect anchorBounds, long popupContentSize, long windowSize) {
        return layoutDirection == LayoutDirection.Ltr ? g(anchorBounds, popupContentSize, windowSize) : f(anchorBounds, popupContentSize);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getType() {
        return this.type;
    }

    public final long f(IntRect anchorBounds, long popupContentSize) {
        int left = anchorBounds.getLeft() - (((int) (popupContentSize >> 32)) + this.tooltipAnchorSpacing);
        if (left < 0) {
            left = anchorBounds.getRight() + this.tooltipAnchorSpacing;
        }
        return IntOffset.f((((long) left) << 32) | (((long) (((anchorBounds.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() + anchorBounds.getBottom()) - ((int) (popupContentSize & 4294967295L))) / 2)) & 4294967295L));
    }

    public final long g(IntRect anchorBounds, long popupContentSize, long windowSize) {
        int right = anchorBounds.getRight() + this.tooltipAnchorSpacing;
        int i = (int) (popupContentSize >> 32);
        if (right + i > ((int) (windowSize >> 32))) {
            right = anchorBounds.getLeft() - (i + this.tooltipAnchorSpacing);
        }
        return IntOffset.f((((long) right) << 32) | (((long) (((anchorBounds.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() + anchorBounds.getBottom()) - ((int) (popupContentSize & 4294967295L))) / 2)) & 4294967295L));
    }

    public final long h(LayoutDirection layoutDirection, IntRect anchorBounds, long popupContentSize, long windowSize) {
        return layoutDirection == LayoutDirection.Ltr ? f(anchorBounds, popupContentSize) : g(anchorBounds, popupContentSize, windowSize);
    }

    public TooltipPositionProviderImpl(int i, int i2) {
        this.type = i;
        this.tooltipAnchorSpacing = i2;
    }
}

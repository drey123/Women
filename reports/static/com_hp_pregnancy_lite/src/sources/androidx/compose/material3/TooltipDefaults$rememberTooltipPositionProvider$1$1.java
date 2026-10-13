package androidx.compose.material3;

import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"androidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1", "Landroidx/compose/ui/window/PopupPositionProvider;", "Landroidx/compose/ui/unit/IntRect;", "anchorBounds", "Landroidx/compose/ui/unit/IntSize;", "windowSize", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "popupContentSize", "Landroidx/compose/ui/unit/IntOffset;", "a", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TooltipDefaults$rememberTooltipPositionProvider$1$1 implements PopupPositionProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2942a;

    @Override // androidx.compose.ui.window.PopupPositionProvider
    public long a(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
        int i = (int) (popupContentSize >> 32);
        int left = anchorBounds.getLeft() + ((anchorBounds.l() - i) / 2);
        if (left < 0) {
            left = anchorBounds.getLeft();
        } else if (left + i > ((int) (windowSize >> 32))) {
            left = anchorBounds.getRight() - i;
        }
        int bottom = (anchorBounds.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() - ((int) (popupContentSize & 4294967295L))) - this.f2942a;
        if (bottom < 0) {
            bottom = this.f2942a + anchorBounds.getBottom();
        }
        return IntOffset.f((((long) bottom) & 4294967295L) | (((long) left) << 32));
    }
}

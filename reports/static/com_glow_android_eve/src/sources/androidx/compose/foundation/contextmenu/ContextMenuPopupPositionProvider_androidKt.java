package androidx.compose.foundation.contextmenu;

import androidx.annotation.VisibleForTesting;
import kotlin.Metadata;

/* JADX INFO: compiled from: ContextMenuPopupPositionProvider.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a*\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u001a \u0010\b\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010\f\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002¨\u0006\r"}, d2 = {"alignEndEdges", "", "popupLength", "windowLength", "closeAffinity", "", "alignPopupAxis", "position", "alignPopupEndEdgeToPosition", "alignPopupStartEdgeToPosition", "alignStartEdges", "popupFitsBetweenPositionAndEndEdge", "popupFitsBetweenPositionAndStartEdge", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class ContextMenuPopupPositionProvider_androidKt {
    private static final int alignEndEdges(int i, int i6, boolean z2) {
        return alignStartEdges(i, i6, !z2);
    }

    @VisibleForTesting
    public static final int alignPopupAxis(int i, int i6, int i7, boolean z2) {
        if (i6 >= i7) {
            return alignStartEdges(i6, i7, z2);
        }
        if (popupFitsBetweenPositionAndEndEdge(i, i6, i7, z2)) {
            return alignPopupStartEdgeToPosition(i, i6, z2);
        }
        return popupFitsBetweenPositionAndStartEdge(i, i6, i7, z2) ? alignPopupEndEdgeToPosition(i, i6, z2) : alignEndEdges(i6, i7, z2);
    }

    public static /* synthetic */ int alignPopupAxis$default(int i, int i6, int i7, boolean z2, int i8, Object obj) {
        if ((i8 & 8) != 0) {
            z2 = true;
        }
        return alignPopupAxis(i, i6, i7, z2);
    }

    private static final int alignPopupEndEdgeToPosition(int i, int i6, boolean z2) {
        return alignPopupStartEdgeToPosition(i, i6, !z2);
    }

    private static final int alignPopupStartEdgeToPosition(int i, int i6, boolean z2) {
        return z2 ? i : i - i6;
    }

    private static final int alignStartEdges(int i, int i6, boolean z2) {
        if (z2) {
            return 0;
        }
        return i6 - i;
    }

    private static final boolean popupFitsBetweenPositionAndEndEdge(int i, int i6, int i7, boolean z2) {
        return popupFitsBetweenPositionAndStartEdge(i, i6, i7, !z2);
    }

    private static final boolean popupFitsBetweenPositionAndStartEdge(int i, int i6, int i7, boolean z2) {
        if (z2) {
            if (i6 > i) {
                return false;
            }
        } else if (i7 - i6 <= i) {
            return false;
        }
        return true;
    }
}

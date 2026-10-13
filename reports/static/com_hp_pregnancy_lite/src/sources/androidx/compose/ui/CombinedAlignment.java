package androidx.compose.ui;

import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Landroidx/compose/ui/CombinedAlignment;", "Landroidx/compose/ui/Alignment;", "Landroidx/compose/ui/unit/IntSize;", "size", "space", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/unit/IntOffset;", "a", "(JJLandroidx/compose/ui/unit/LayoutDirection;)J", "Landroidx/compose/ui/Alignment$Horizontal;", "b", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontal", "Landroidx/compose/ui/Alignment$Vertical;", "c", "Landroidx/compose/ui/Alignment$Vertical;", "vertical", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class CombinedAlignment implements Alignment {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Alignment.Horizontal horizontal;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Alignment.Vertical vertical;

    @Override // androidx.compose.ui.Alignment
    public long a(long size, long space, LayoutDirection layoutDirection) {
        return IntOffset.f((((long) this.horizontal.a((int) (size >> 32), (int) (space >> 32), layoutDirection)) << 32) | (((long) this.vertical.a((int) (size & 4294967295L), (int) (space & 4294967295L))) & 4294967295L));
    }
}

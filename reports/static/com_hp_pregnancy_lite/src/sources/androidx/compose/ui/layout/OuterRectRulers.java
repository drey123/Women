package androidx.compose.ui.layout;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u001c\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u000b\u001a\u0004\b\u0014\u0010\fR\u001a\u0010\u0018\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/layout/OuterRectRulers;", "Landroidx/compose/ui/layout/RectRulers;", "", "toString", "()Ljava/lang/String;", "", "b", "[Landroidx/compose/ui/layout/RectRulers;", "rulers", "Landroidx/compose/ui/layout/VerticalRuler;", "c", "Landroidx/compose/ui/layout/VerticalRuler;", "()Landroidx/compose/ui/layout/VerticalRuler;", "left", "Landroidx/compose/ui/layout/HorizontalRuler;", "d", "Landroidx/compose/ui/layout/HorizontalRuler;", TimerTags.secondsShort, "()Landroidx/compose/ui/layout/HorizontalRuler;", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "e", "right", "f", "t", "bottom", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class OuterRectRulers implements RectRulers {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final RectRulers[] rulers;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final VerticalRuler left;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final HorizontalRuler top;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final VerticalRuler right;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final HorizontalRuler bottom;

    @Override // androidx.compose.ui.layout.RectRulers
    /* JADX INFO: renamed from: c, reason: from getter */
    public VerticalRuler getLeft() {
        return this.left;
    }

    @Override // androidx.compose.ui.layout.RectRulers
    /* JADX INFO: renamed from: e, reason: from getter */
    public VerticalRuler getRight() {
        return this.right;
    }

    @Override // androidx.compose.ui.layout.RectRulers
    /* JADX INFO: renamed from: s, reason: from getter */
    public HorizontalRuler getTop() {
        return this.top;
    }

    @Override // androidx.compose.ui.layout.RectRulers
    /* JADX INFO: renamed from: t, reason: from getter */
    public HorizontalRuler getBottom() {
        return this.bottom;
    }

    public String toString() {
        return ArraysKt.x0(this.rulers, null, "outermostOf(", ")", 0, null, null, 57, null);
    }
}

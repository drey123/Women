package androidx.compose.ui.layout;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\"\u0010\u0010\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\f\u001a\u0004\b\u0019\u0010\r\"\u0004\b\u001a\u0010\u000fR\"\u0010\u001f\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0013\u001a\u0004\b\u001d\u0010\u0015\"\u0004\b\u001e\u0010\u0017¨\u0006 "}, d2 = {"Landroidx/compose/ui/layout/RectRulersImpl;", "Landroidx/compose/ui/layout/RectRulers;", "", "name", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "b", "Ljava/lang/String;", "Landroidx/compose/ui/layout/VerticalRuler;", "c", "Landroidx/compose/ui/layout/VerticalRuler;", "()Landroidx/compose/ui/layout/VerticalRuler;", "setLeft", "(Landroidx/compose/ui/layout/VerticalRuler;)V", "left", "Landroidx/compose/ui/layout/HorizontalRuler;", "d", "Landroidx/compose/ui/layout/HorizontalRuler;", TimerTags.secondsShort, "()Landroidx/compose/ui/layout/HorizontalRuler;", "setTop", "(Landroidx/compose/ui/layout/HorizontalRuler;)V", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "e", "setRight", "right", "f", "t", "setBottom", "bottom", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class RectRulersImpl implements RectRulers {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public VerticalRuler left = new VerticalRuler();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public HorizontalRuler top = new HorizontalRuler();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public VerticalRuler right = new VerticalRuler();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public HorizontalRuler bottom = new HorizontalRuler();

    public RectRulersImpl(String str) {
        this.name = str;
    }

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
        if (this.name == null) {
            return super.toString();
        }
        return "RectRulers(" + this.name + ')';
    }
}

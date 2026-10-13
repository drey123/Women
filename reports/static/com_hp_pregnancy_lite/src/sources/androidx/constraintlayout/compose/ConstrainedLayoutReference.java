package androidx.constraintlayout.compose;

import androidx.compose.runtime.Stable;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR \u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR \u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u000b\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0011\u0010\rR \u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\u0015\u0012\u0004\b\u0018\u0010\u000f\u001a\u0004\b\u0016\u0010\u0017R \u0010\u001b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u000b\u0012\u0004\b\u001a\u0010\u000f\u001a\u0004\b\n\u0010\rR \u0010\u001f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u000b\u0012\u0004\b\u001e\u0010\u000f\u001a\u0004\b\u001d\u0010\rR \u0010\"\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u0015\u0012\u0004\b!\u0010\u000f\u001a\u0004\b\u0005\u0010\u0017R \u0010)\u001a\u00020#8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010\u000f\u001a\u0004\b&\u0010'¨\u0006*"}, d2 = {"Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "", "id", "<init>", "(Ljava/lang/Object;)V", "a", "Ljava/lang/Object;", "c", "()Ljava/lang/Object;", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;", "b", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;", "d", "()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;", "getStart$annotations", "()V", "start", "getAbsoluteLeft", "getAbsoluteLeft$annotations", "absoluteLeft", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;", "e", "()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;", "getTop$annotations", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "getEnd$annotations", "end", "f", "getAbsoluteRight", "getAbsoluteRight$annotations", "absoluteRight", "g", "getBottom$annotations", "bottom", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;", TimerTags.hoursShort, "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;", "getBaseline", "()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;", "getBaseline$annotations", "baseline", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ConstrainedLayoutReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ConstraintLayoutBaseScope.VerticalAnchor start;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ConstraintLayoutBaseScope.VerticalAnchor absoluteLeft;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ConstraintLayoutBaseScope.HorizontalAnchor top;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ConstraintLayoutBaseScope.VerticalAnchor end;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ConstraintLayoutBaseScope.VerticalAnchor absoluteRight;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ConstraintLayoutBaseScope.HorizontalAnchor bottom;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final ConstraintLayoutBaseScope.BaselineAnchor baseline;

    public ConstrainedLayoutReference(Object id) {
        Intrinsics.j(id, "id");
        this.id = id;
        this.start = new ConstraintLayoutBaseScope.VerticalAnchor(id, -2);
        this.absoluteLeft = new ConstraintLayoutBaseScope.VerticalAnchor(id, 0);
        this.top = new ConstraintLayoutBaseScope.HorizontalAnchor(id, 0);
        this.end = new ConstraintLayoutBaseScope.VerticalAnchor(id, -1);
        this.absoluteRight = new ConstraintLayoutBaseScope.VerticalAnchor(id, 1);
        this.bottom = new ConstraintLayoutBaseScope.HorizontalAnchor(id, 1);
        this.baseline = new ConstraintLayoutBaseScope.BaselineAnchor(id);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ConstraintLayoutBaseScope.HorizontalAnchor getBottom() {
        return this.bottom;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ConstraintLayoutBaseScope.VerticalAnchor getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Object getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ConstraintLayoutBaseScope.VerticalAnchor getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ConstraintLayoutBaseScope.HorizontalAnchor getTop() {
        return this.top;
    }
}

package androidx.constraintlayout.compose;

import androidx.compose.foundation.layout.LayoutScopeMarker;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@LayoutScopeMarker
@Stable
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0002\u001a\u00020\u00018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\n\u001a\u0004\b\u000b\u0010\fR,\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u000e0\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010 \u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001b\u001a\u0004\b\u001f\u0010\u001dR\u0017\u0010%\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010&\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b#\u0010\u001b\u001a\u0004\b\u0015\u0010\u001dR\u0017\u0010)\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b'\u0010\u001b\u001a\u0004\b(\u0010\u001dR\u0017\u0010+\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b*\u0010\"\u001a\u0004\b\u000f\u0010$R\u0017\u00101\u001a\u00020,8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R*\u0010:\u001a\u0002022\u0006\u00103\u001a\u0002028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R*\u0010>\u001a\u0002022\u0006\u00103\u001a\u0002028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b;\u00105\u001a\u0004\b<\u00107\"\u0004\b=\u00109R*\u0010E\u001a\u00020?2\u0006\u00103\u001a\u00020?8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\b'\u0010B\"\u0004\bC\u0010DR*\u0010M\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0087\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR*\u0010Q\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010H\u001a\u0004\bO\u0010J\"\u0004\bP\u0010LR*\u0010U\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010H\u001a\u0004\bS\u0010J\"\u0004\bT\u0010LR3\u0010Z\u001a\u00020V2\u0006\u00103\u001a\u00020V8\u0006@FX\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\bW\u0010H\u001a\u0004\bX\u0010J\"\u0004\bY\u0010LR3\u0010^\u001a\u00020V2\u0006\u00103\u001a\u00020V8\u0006@FX\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b[\u0010H\u001a\u0004\b\\\u0010J\"\u0004\b]\u0010LR3\u0010b\u001a\u00020V2\u0006\u00103\u001a\u00020V8\u0006@FX\u0086\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b_\u0010H\u001a\u0004\b`\u0010J\"\u0004\ba\u0010LR*\u0010f\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010H\u001a\u0004\bd\u0010J\"\u0004\be\u0010LR*\u0010j\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bg\u0010H\u001a\u0004\bh\u0010J\"\u0004\bi\u0010LR*\u0010n\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010H\u001a\u0004\bl\u0010J\"\u0004\bm\u0010LR*\u0010r\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bo\u0010H\u001a\u0004\bp\u0010J\"\u0004\bq\u0010L\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006s"}, d2 = {"Landroidx/constraintlayout/compose/ConstrainScope;", "", "id", "<init>", "(Ljava/lang/Object;)V", "Landroidx/constraintlayout/compose/State;", "state", "", "a", "(Landroidx/constraintlayout/compose/State;)V", "Ljava/lang/Object;", "d", "()Ljava/lang/Object;", "", "Lkotlin/Function1;", "b", "Ljava/util/List;", "getTasks$compose_release", "()Ljava/util/List;", "tasks", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "c", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "e", "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "parent", "Landroidx/constraintlayout/compose/VerticalAnchorable;", "Landroidx/constraintlayout/compose/VerticalAnchorable;", "f", "()Landroidx/constraintlayout/compose/VerticalAnchorable;", "start", "getAbsoluteLeft", "absoluteLeft", "Landroidx/constraintlayout/compose/HorizontalAnchorable;", "Landroidx/constraintlayout/compose/HorizontalAnchorable;", "g", "()Landroidx/constraintlayout/compose/HorizontalAnchorable;", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "end", TimerTags.hoursShort, "getAbsoluteRight", "absoluteRight", "i", "bottom", "Landroidx/constraintlayout/compose/BaselineAnchorable;", "j", "Landroidx/constraintlayout/compose/BaselineAnchorable;", "getBaseline", "()Landroidx/constraintlayout/compose/BaselineAnchorable;", "baseline", "Landroidx/constraintlayout/compose/Dimension;", "value", "k", "Landroidx/constraintlayout/compose/Dimension;", "getWidth", "()Landroidx/constraintlayout/compose/Dimension;", "setWidth", "(Landroidx/constraintlayout/compose/Dimension;)V", "width", "l", "getHeight", "setHeight", "height", "Landroidx/constraintlayout/compose/Visibility;", TimerTags.minutesShort, "Landroidx/constraintlayout/compose/Visibility;", "()Landroidx/constraintlayout/compose/Visibility;", "setVisibility", "(Landroidx/constraintlayout/compose/Visibility;)V", "visibility", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "F", "getAlpha", "()F", "setAlpha", "(F)V", "alpha", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getScaleX", "setScaleX", "scaleX", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getScaleY", "setScaleY", "scaleY", "Landroidx/compose/ui/unit/Dp;", "q", "getTranslationX-D9Ej5fM", "setTranslationX-0680j_4", "translationX", "r", "getTranslationY-D9Ej5fM", "setTranslationY-0680j_4", "translationY", TimerTags.secondsShort, "getTranslationZ-D9Ej5fM", "setTranslationZ-0680j_4", "translationZ", "t", "getPivotX", "setPivotX", "pivotX", "u", "getPivotY", "setPivotY", "pivotY", "v", "getHorizontalChainWeight", "setHorizontalChainWeight", "horizontalChainWeight", "w", "getVerticalChainWeight", "setVerticalChainWeight", "verticalChainWeight", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ConstrainScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List tasks;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ConstrainedLayoutReference parent;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final VerticalAnchorable start;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final VerticalAnchorable absoluteLeft;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final HorizontalAnchorable top;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final VerticalAnchorable end;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final VerticalAnchorable absoluteRight;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final HorizontalAnchorable bottom;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final BaselineAnchorable baseline;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Dimension width;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public Dimension height;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public Visibility visibility;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public float scaleX;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public float scaleY;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public float translationX;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public float translationY;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public float translationZ;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public float pivotX;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public float pivotY;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public float horizontalChainWeight;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public float verticalChainWeight;

    public ConstrainScope(Object id) {
        Intrinsics.j(id, "id");
        this.id = id;
        ArrayList arrayList = new ArrayList();
        this.tasks = arrayList;
        Integer PARENT = androidx.constraintlayout.core.state.State.f;
        Intrinsics.i(PARENT, "PARENT");
        this.parent = new ConstrainedLayoutReference(PARENT);
        this.start = new ConstraintVerticalAnchorable(id, -2, arrayList);
        this.absoluteLeft = new ConstraintVerticalAnchorable(id, 0, arrayList);
        this.top = new ConstraintHorizontalAnchorable(id, 0, arrayList);
        this.end = new ConstraintVerticalAnchorable(id, -1, arrayList);
        this.absoluteRight = new ConstraintVerticalAnchorable(id, 1, arrayList);
        this.bottom = new ConstraintHorizontalAnchorable(id, 1, arrayList);
        this.baseline = new ConstraintBaselineAnchorable(id, arrayList);
        Dimension.Companion companion = Dimension.INSTANCE;
        this.width = companion.a();
        this.height = companion.a();
        this.visibility = Visibility.INSTANCE.b();
        this.alpha = 1.0f;
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        float f = 0;
        this.translationX = Dp.o(f);
        this.translationY = Dp.o(f);
        this.translationZ = Dp.o(f);
        this.pivotX = 0.5f;
        this.pivotY = 0.5f;
        this.horizontalChainWeight = Float.NaN;
        this.verticalChainWeight = Float.NaN;
    }

    public final void a(State state) {
        Intrinsics.j(state, "state");
        Iterator it = this.tasks.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(state);
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final HorizontalAnchorable getBottom() {
        return this.bottom;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final VerticalAnchorable getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Object getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ConstrainedLayoutReference getParent() {
        return this.parent;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final VerticalAnchorable getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final HorizontalAnchorable getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Visibility getVisibility() {
        return this.visibility;
    }
}

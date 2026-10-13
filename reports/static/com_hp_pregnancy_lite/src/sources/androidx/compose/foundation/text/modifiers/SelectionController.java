package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.modifiers.SelectionController;
import androidx.compose.foundation.text.selection.MultiWidgetSelectionDelegate;
import androidx.compose.foundation.text.selection.Selectable;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.foundation.text.selection.SelectionRegistrar;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.PointerIcon;
import androidx.compose.ui.input.pointer.PointerIconKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.TextLayoutResult;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001eR\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0017\u0010+\u001a\u00020'8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b$\u0010*¨\u0006,"}, d2 = {"Landroidx/compose/foundation/text/modifiers/SelectionController;", "Landroidx/compose/runtime/RememberObserver;", "", "selectableId", "Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "selectionRegistrar", "Landroidx/compose/ui/graphics/Color;", "backgroundSelectionColor", "Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "<init>", "(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", TimerTags.hoursShort, "()V", TimerTags.secondsShort, "i", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "l", "(Landroidx/compose/ui/text/TextLayoutResult;)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "k", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "drawScope", "d", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "a", "J", "b", "Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "c", "Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;", "Landroidx/compose/foundation/text/selection/Selectable;", "e", "Landroidx/compose/foundation/text/selection/Selectable;", "selectable", "Landroidx/compose/ui/Modifier;", "f", "Landroidx/compose/ui/Modifier;", "()Landroidx/compose/ui/Modifier;", "modifier", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionController implements RememberObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long selectableId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SelectionRegistrar selectionRegistrar;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long backgroundSelectionColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public StaticTextSelectionParams params;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Selectable selectable;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Modifier modifier;

    public /* synthetic */ SelectionController(long j, SelectionRegistrar selectionRegistrar, long j2, StaticTextSelectionParams staticTextSelectionParams, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, selectionRegistrar, j2, staticTextSelectionParams);
    }

    public static final LayoutCoordinates f(SelectionController selectionController) {
        return selectionController.params.getLayoutCoordinates();
    }

    public static final LayoutCoordinates g(SelectionController selectionController) {
        return selectionController.params.getLayoutCoordinates();
    }

    public static final TextLayoutResult j(SelectionController selectionController) {
        return selectionController.params.getTextLayoutResult();
    }

    public final void d(DrawScope drawScope) {
        Selection selection = (Selection) this.selectionRegistrar.b().b(this.selectableId);
        if (selection == null) {
            return;
        }
        int offset = !selection.getHandlesCrossed() ? selection.getStart().getOffset() : selection.getEnd().getOffset();
        int offset2 = !selection.getHandlesCrossed() ? selection.getEnd().getOffset() : selection.getStart().getOffset();
        if (offset == offset2) {
            return;
        }
        Selectable selectable = this.selectable;
        int iE = selectable != null ? selectable.e() : 0;
        Path pathE = this.params.e(RangesKt.j(offset, iE), RangesKt.j(offset2, iE));
        if (pathE == null) {
            return;
        }
        if (!this.params.f()) {
            DrawScope.P0(drawScope, pathE, this.backgroundSelectionColor, 0.0f, null, null, 0, 60, null);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.e() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (drawScope.e() & 4294967295L));
        int iB = ClipOp.INSTANCE.b();
        DrawContext drawContext = drawScope.getDrawContext();
        long jE = drawContext.e();
        drawContext.h().r();
        try {
            drawContext.getTransform().b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, iB);
            DrawScope.P0(drawScope, pathE, this.backgroundSelectionColor, 0.0f, null, null, 0, 60, null);
        } finally {
            drawContext.h().i();
            drawContext.i(jE);
        }
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Modifier getModifier() {
        return this.modifier;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void h() {
        this.selectable = this.selectionRegistrar.h(new MultiWidgetSelectionDelegate(this.selectableId, new Function0() { // from class: ng3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SelectionController.g(this.f26506a);
            }
        }, new Function0() { // from class: og3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SelectionController.j(this.f26633a);
            }
        }));
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        Selectable selectable = this.selectable;
        if (selectable != null) {
            this.selectionRegistrar.d(selectable);
            this.selectable = null;
        }
    }

    public final void k(LayoutCoordinates coordinates) {
        this.params = StaticTextSelectionParams.c(this.params, coordinates, null, 2, null);
        this.selectionRegistrar.c(this.selectableId);
    }

    public final void l(TextLayoutResult textLayoutResult) {
        TextLayoutResult textLayoutResult2 = this.params.getTextLayoutResult();
        if (textLayoutResult2 != null && !Intrinsics.e(textLayoutResult2.getLayoutInput().getText(), textLayoutResult.getLayoutInput().getText())) {
            this.selectionRegistrar.e(this.selectableId);
        }
        this.params = StaticTextSelectionParams.c(this.params, null, textLayoutResult, 1, null);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void s() {
        Selectable selectable = this.selectable;
        if (selectable != null) {
            this.selectionRegistrar.d(selectable);
            this.selectable = null;
        }
    }

    public SelectionController(long j, SelectionRegistrar selectionRegistrar, long j2, StaticTextSelectionParams staticTextSelectionParams) {
        this.selectableId = j;
        this.selectionRegistrar = selectionRegistrar;
        this.backgroundSelectionColor = j2;
        this.params = staticTextSelectionParams;
        this.modifier = PointerIconKt.b(SelectionController_androidKt.a(selectionRegistrar, j, new Function0() { // from class: pg3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SelectionController.f(this.f27562a);
            }
        }), PointerIcon.INSTANCE.c(), false, 2, null);
    }

    public /* synthetic */ SelectionController(long j, SelectionRegistrar selectionRegistrar, long j2, StaticTextSelectionParams staticTextSelectionParams, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, selectionRegistrar, j2, (i & 8) != 0 ? StaticTextSelectionParams.INSTANCE.a() : staticTextSelectionParams, null);
    }
}

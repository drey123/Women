package androidx.compose.foundation.text.selection;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020 H\u0016¢\u0006\u0004\b%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001c\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010,R\u0018\u00100\u001a\u00060-j\u0002`.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u00101R\u0016\u00104\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u00103R\u0018\u00106\u001a\u00020 *\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b'\u00105¨\u00067"}, d2 = {"Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;", "Landroidx/compose/foundation/text/selection/Selectable;", "", "selectableId", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinatesCallback", "Landroidx/compose/ui/text/TextLayoutResult;", "layoutResultCallback", "<init>", "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;", "builder", "", "i", "(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V", "Landroidx/compose/foundation/text/selection/Selection;", TimerTags.hoursShort, "()Landroidx/compose/foundation/text/selection/Selection;", "selection", "", "isStartHandle", "Landroidx/compose/ui/geometry/Offset;", "d", "(Landroidx/compose/foundation/text/selection/Selection;Z)J", "A", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "g", "()Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/ui/text/AnnotatedString;", "getText", "()Landroidx/compose/ui/text/AnnotatedString;", "", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/ui/geometry/Rect;", "c", "(I)Landroidx/compose/ui/geometry/Rect;", "e", "()I", "a", "J", "f", "()J", "b", "Lkotlin/jvm/functions/Function0;", "", "Landroidx/compose/foundation/platform/SynchronizedObject;", "Ljava/lang/Object;", "lock", "Landroidx/compose/ui/text/TextLayoutResult;", "_previousTextLayoutResult", "I", "_previousLastVisibleOffset", "(Landroidx/compose/ui/text/TextLayoutResult;)I", "lastVisibleOffset", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MultiWidgetSelectionDelegate implements Selectable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long selectableId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function0 coordinatesCallback;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function0 layoutResultCallback;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public TextLayoutResult _previousTextLayoutResult;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Object lock = this;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int _previousLastVisibleOffset = -1;

    public MultiWidgetSelectionDelegate(long j, Function0 function0, Function0 function1) {
        this.selectableId = j;
        this.coordinatesCallback = function0;
        this.layoutResultCallback = function1;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public LayoutCoordinates A() {
        LayoutCoordinates layoutCoordinates = (LayoutCoordinates) this.coordinatesCallback.invoke();
        if (layoutCoordinates == null || !layoutCoordinates.c()) {
            return null;
        }
        return layoutCoordinates;
    }

    public final int a(TextLayoutResult textLayoutResult) {
        int i;
        int iN;
        synchronized (this.lock) {
            try {
                if (this._previousTextLayoutResult != textLayoutResult) {
                    if (!textLayoutResult.f() || textLayoutResult.getMultiParagraph().getDidExceedMaxLines()) {
                        iN = textLayoutResult.n() - 1;
                    } else {
                        int iJ = RangesKt.j(textLayoutResult.r((int) (textLayoutResult.getSize() & 4294967295L)), textLayoutResult.n() - 1);
                        while (iJ >= 0 && textLayoutResult.v(iJ) >= ((int) (textLayoutResult.getSize() & 4294967295L))) {
                            iJ--;
                        }
                        iN = RangesKt.e(iJ, 0);
                    }
                    this._previousLastVisibleOffset = textLayoutResult.o(iN, true);
                    this._previousTextLayoutResult = textLayoutResult;
                }
                i = this._previousLastVisibleOffset;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public Rect c(int offset) {
        int length;
        TextLayoutResult textLayoutResult = (TextLayoutResult) this.layoutResultCallback.invoke();
        if (textLayoutResult != null && (length = textLayoutResult.getLayoutInput().getText().length()) >= 1) {
            return textLayoutResult.d(RangesKt.o(offset, 0, length - 1));
        }
        return Rect.INSTANCE.a();
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public long d(Selection selection, boolean isStartHandle) {
        TextLayoutResult textLayoutResult;
        if ((isStartHandle && selection.getStart().getSelectableId() != getSelectableId()) || (!isStartHandle && selection.getEnd().getSelectableId() != getSelectableId())) {
            return Offset.INSTANCE.b();
        }
        if (A() != null && (textLayoutResult = (TextLayoutResult) this.layoutResultCallback.invoke()) != null) {
            return TextSelectionDelegateKt.b(textLayoutResult, RangesKt.o((isStartHandle ? selection.getStart() : selection.getEnd()).getOffset(), 0, a(textLayoutResult)), isStartHandle, selection.getHandlesCrossed());
        }
        return Offset.INSTANCE.b();
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public int e() {
        TextLayoutResult textLayoutResult = (TextLayoutResult) this.layoutResultCallback.invoke();
        if (textLayoutResult == null) {
            return 0;
        }
        return a(textLayoutResult);
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    /* JADX INFO: renamed from: f, reason: from getter */
    public long getSelectableId() {
        return this.selectableId;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public TextLayoutResult g() {
        return (TextLayoutResult) this.layoutResultCallback.invoke();
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public AnnotatedString getText() {
        TextLayoutResult textLayoutResult = (TextLayoutResult) this.layoutResultCallback.invoke();
        return textLayoutResult == null ? new AnnotatedString("", null, 2, null) : textLayoutResult.getLayoutInput().getText();
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public Selection h() {
        TextLayoutResult textLayoutResult = (TextLayoutResult) this.layoutResultCallback.invoke();
        if (textLayoutResult == null) {
            return null;
        }
        int length = textLayoutResult.getLayoutInput().getText().length();
        return new Selection(new Selection.AnchorInfo(textLayoutResult.c(0), 0, getSelectableId()), new Selection.AnchorInfo(textLayoutResult.c(Math.max(length - 1, 0)), length, getSelectableId()), false);
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    public void i(SelectionLayoutBuilder builder) {
        TextLayoutResult textLayoutResult;
        LayoutCoordinates layoutCoordinatesA = A();
        if (layoutCoordinatesA == null || (textLayoutResult = (TextLayoutResult) this.layoutResultCallback.invoke()) == null) {
            return;
        }
        LayoutCoordinates containerCoordinates = builder.getContainerCoordinates();
        Offset.Companion companion = Offset.INSTANCE;
        long jH = containerCoordinates.H(layoutCoordinatesA, companion.c());
        MultiWidgetSelectionDelegateKt.a(builder, textLayoutResult, Offset.p(builder.getCurrentPosition(), jH), (builder.getPreviousHandlePosition() & 9223372034707292159L) == 9205357640488583168L ? companion.b() : Offset.p(builder.getPreviousHandlePosition(), jH), getSelectableId());
    }
}

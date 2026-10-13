package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.StringHelpersKt;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.foundation.text.selection.SelectionLayout;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bà\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "layout", "Landroidx/compose/foundation/text/selection/Selection;", "a", "(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SelectionAdjustment {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f1907a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\b¨\u0006\u0016"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;", "", "<init>", "()V", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "b", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", TimerTags.minutesShort, "()Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "None", "c", "k", "Character", "d", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Word", "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Paragraph", "f", "l", "CharacterWithWordAccelerate", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f1907a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final SelectionAdjustment None = new SelectionAdjustment() { // from class: gg3
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final Selection a(SelectionLayout selectionLayout) {
                return SelectionAdjustment.Companion.h(selectionLayout);
            }
        };

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final SelectionAdjustment Character = new SelectionAdjustment() { // from class: hg3
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final Selection a(SelectionLayout selectionLayout) {
                return SelectionAdjustment.Companion.f(selectionLayout);
            }
        };

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final SelectionAdjustment Word = new SelectionAdjustment() { // from class: ig3
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final Selection a(SelectionLayout selectionLayout) {
                return SelectionAdjustment.Companion.j(selectionLayout);
            }
        };

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final SelectionAdjustment Paragraph = new SelectionAdjustment() { // from class: jg3
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final Selection a(SelectionLayout selectionLayout) {
                return SelectionAdjustment.Companion.i(selectionLayout);
            }
        };

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final SelectionAdjustment CharacterWithWordAccelerate = new SelectionAdjustment() { // from class: kg3
            @Override // androidx.compose.foundation.text.selection.SelectionAdjustment
            public final Selection a(SelectionLayout selectionLayout) {
                return SelectionAdjustment.Companion.g(selectionLayout);
            }
        };

        public static final Selection f(SelectionLayout selectionLayout) {
            return SelectionAdjustmentKt.h(None.a(selectionLayout), selectionLayout);
        }

        public static final Selection g(SelectionLayout selectionLayout) {
            Selection.AnchorInfo end;
            Selection.AnchorInfo anchorInfoL;
            Selection.AnchorInfo start;
            Selection.AnchorInfo end2;
            Selection selectionH = selectionLayout.h();
            if (selectionH == null) {
                return Word.a(selectionLayout);
            }
            if (selectionLayout.a()) {
                end = selectionH.getStart();
                anchorInfoL = SelectionAdjustmentKt.l(selectionLayout, selectionLayout.l(), end);
                end2 = selectionH.getEnd();
                start = anchorInfoL;
            } else {
                end = selectionH.getEnd();
                anchorInfoL = SelectionAdjustmentKt.l(selectionLayout, selectionLayout.k(), end);
                start = selectionH.getStart();
                end2 = anchorInfoL;
            }
            if (Intrinsics.e(anchorInfoL, end)) {
                return selectionH;
            }
            return SelectionAdjustmentKt.h(new Selection(start, end2, selectionLayout.f() == CrossStatus.CROSSED || (selectionLayout.f() == CrossStatus.COLLAPSED && start.getOffset() > end2.getOffset())), selectionLayout);
        }

        public static final Selection h(SelectionLayout selectionLayout) {
            return new Selection(selectionLayout.l().a(selectionLayout.l().getRawStartHandleOffset()), selectionLayout.k().a(selectionLayout.k().getRawEndHandleOffset()), selectionLayout.f() == CrossStatus.CROSSED);
        }

        public static final Selection i(SelectionLayout selectionLayout) {
            return SelectionAdjustmentKt.e(selectionLayout, new BoundaryFunction() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustment$Companion$Paragraph$1$1
                @Override // androidx.compose.foundation.text.selection.BoundaryFunction
                public final long a(SelectableInfo selectableInfo, int i) {
                    return StringHelpersKt.c(selectableInfo.c(), i);
                }
            });
        }

        public static final Selection j(SelectionLayout selectionLayout) {
            return SelectionAdjustmentKt.e(selectionLayout, new BoundaryFunction() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustment$Companion$Word$1$1
                @Override // androidx.compose.foundation.text.selection.BoundaryFunction
                public final long a(SelectableInfo selectableInfo, int i) {
                    return selectableInfo.getTextLayoutResult().C(i);
                }
            });
        }

        public final SelectionAdjustment k() {
            return Character;
        }

        public final SelectionAdjustment l() {
            return CharacterWithWordAccelerate;
        }

        public final SelectionAdjustment m() {
            return None;
        }

        public final SelectionAdjustment n() {
            return Paragraph;
        }

        public final SelectionAdjustment o() {
            return Word;
        }
    }

    Selection a(SelectionLayout layout);
}

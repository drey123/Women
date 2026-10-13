package androidx.compose.foundation.text.input.internal;

import android.view.KeyEvent;
import androidx.collection.MutableLongSet;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.text.DeadKeyCombiner;
import androidx.compose.foundation.text.KeyCommand;
import androidx.compose.foundation.text.KeyEventHelpers_androidKt;
import androidx.compose.foundation.text.KeyMapping;
import androidx.compose.foundation.text.KeyMapping_androidKt;
import androidx.compose.foundation.text.StringHelpers_jvmKt;
import androidx.compose.foundation.text.TextFieldKeyInput_androidKt;
import androidx.compose.foundation.text.input.internal.TextFieldKeyEventHandler;
import androidx.compose.foundation.text.input.internal.selection.SelectionMovementDeletionContext;
import androidx.compose.foundation.text.input.internal.selection.TextFieldPreparedSelectionState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.text.TextRange;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J]\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJU\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0017H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u0011H\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010,¨\u0006."}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;", "", "<init>", "()V", "Landroidx/compose/ui/input/key/KeyEvent;", "event", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "textFieldSelectionState", "Landroidx/compose/ui/focus/FocusManager;", "focusManager", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "keyboardController", "", "e", "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;", "clipboardKeyCommandsHandler", "editable", "singleLine", "Lkotlin/Function0;", "onSubmit", "d", "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z", "f", "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z", "", "c", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;", "a", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;", "preparedSelectionState", "Landroidx/compose/foundation/text/DeadKeyCombiner;", "b", "Landroidx/compose/foundation/text/DeadKeyCombiner;", "deadKeyCombiner", "Landroidx/compose/foundation/text/KeyMapping;", "Landroidx/compose/foundation/text/KeyMapping;", "keyMapping", "Landroidx/collection/MutableLongSet;", "Landroidx/collection/MutableLongSet;", "currentlyConsumedDownKeys", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class TextFieldKeyEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextFieldPreparedSelectionState preparedSelectionState = new TextFieldPreparedSelectionState();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DeadKeyCombiner deadKeyCombiner = new DeadKeyCombiner();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final KeyMapping keyMapping = KeyMapping_androidKt.a();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public MutableLongSet currentlyConsumedDownKeys;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1822a;

        static {
            int[] iArr = new int[KeyCommand.values().length];
            try {
                iArr[KeyCommand.COPY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KeyCommand.PASTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KeyCommand.CUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[KeyCommand.LEFT_CHAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[KeyCommand.RIGHT_CHAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[KeyCommand.LEFT_WORD.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[KeyCommand.RIGHT_WORD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[KeyCommand.PREV_PARAGRAPH.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[KeyCommand.NEXT_PARAGRAPH.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[KeyCommand.UP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[KeyCommand.DOWN.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[KeyCommand.PAGE_UP.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[KeyCommand.PAGE_DOWN.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[KeyCommand.LINE_START.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[KeyCommand.LINE_END.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[KeyCommand.LINE_LEFT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[KeyCommand.LINE_RIGHT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[KeyCommand.HOME.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[KeyCommand.END.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[KeyCommand.DELETE_PREV_CHAR.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[KeyCommand.DELETE_NEXT_CHAR.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[KeyCommand.DELETE_PREV_WORD.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[KeyCommand.DELETE_NEXT_WORD.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[KeyCommand.DELETE_FROM_LINE_START.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[KeyCommand.DELETE_TO_LINE_END.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[KeyCommand.NEW_LINE.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[KeyCommand.TAB.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[KeyCommand.SELECT_ALL.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[KeyCommand.SELECT_LEFT_CHAR.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[KeyCommand.SELECT_RIGHT_CHAR.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[KeyCommand.SELECT_LEFT_WORD.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[KeyCommand.SELECT_RIGHT_WORD.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[KeyCommand.SELECT_PREV_PARAGRAPH.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[KeyCommand.SELECT_NEXT_PARAGRAPH.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[KeyCommand.SELECT_LINE_START.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[KeyCommand.SELECT_LINE_END.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[KeyCommand.SELECT_LINE_LEFT.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[KeyCommand.SELECT_LINE_RIGHT.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[KeyCommand.SELECT_UP.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[KeyCommand.SELECT_DOWN.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[KeyCommand.SELECT_PAGE_UP.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[KeyCommand.SELECT_PAGE_DOWN.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[KeyCommand.SELECT_HOME.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[KeyCommand.SELECT_END.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[KeyCommand.DESELECT.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[KeyCommand.UNDO.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[KeyCommand.REDO.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[KeyCommand.CHARACTER_PALETTE.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr[KeyCommand.CENTER.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            f1822a = iArr;
        }
    }

    public static final Unit g(SelectionMovementDeletionContext selectionMovementDeletionContext) {
        selectionMovementDeletionContext.z();
        return Unit.f24295a;
    }

    public static final Unit h(SelectionMovementDeletionContext selectionMovementDeletionContext) {
        selectionMovementDeletionContext.I();
        return Unit.f24295a;
    }

    public final float c(TextLayoutState textLayoutState) {
        LayoutCoordinates layoutCoordinatesJ = textLayoutState.j();
        if (layoutCoordinatesJ != null) {
            Rect rectG = null;
            if (!layoutCoordinatesJ.c()) {
                layoutCoordinatesJ = null;
            }
            if (layoutCoordinatesJ != null) {
                LayoutCoordinates layoutCoordinatesE = textLayoutState.e();
                if (layoutCoordinatesE != null) {
                    if (!layoutCoordinatesE.c()) {
                        layoutCoordinatesE = null;
                    }
                    if (layoutCoordinatesE != null) {
                        rectG = LayoutCoordinates.G(layoutCoordinatesE, layoutCoordinatesJ, false, 2, null);
                    }
                }
                if (rectG != null) {
                    return Float.intBitsToFloat((int) (rectG.p() & 4294967295L));
                }
            }
        }
        return Float.NaN;
    }

    public boolean d(KeyEvent event, TransformedTextFieldState textFieldState, TextLayoutState textLayoutState, TextFieldSelectionState textFieldSelectionState, Function1 clipboardKeyCommandsHandler, SoftwareKeyboardController keyboardController, boolean editable, boolean singleLine, Function0 onSubmit) {
        long jA = KeyEvent_androidKt.a(event);
        int iB = KeyEvent_androidKt.b(event);
        KeyEventType.Companion companion = KeyEventType.INSTANCE;
        if (KeyEventType.f(iB, companion.b())) {
            MutableLongSet mutableLongSet = this.currentlyConsumedDownKeys;
            if (mutableLongSet == null || !mutableLongSet.a(jA)) {
                return false;
            }
            MutableLongSet mutableLongSet2 = this.currentlyConsumedDownKeys;
            if (mutableLongSet2 != null) {
                mutableLongSet2.m(jA);
            }
            return true;
        }
        if (KeyEventType.f(KeyEvent_androidKt.b(event), companion.c()) && !TextFieldKeyInput_androidKt.a(event)) {
            return false;
        }
        boolean zF = f(event, textFieldState, textLayoutState, clipboardKeyCommandsHandler, keyboardController, editable, singleLine, onSubmit);
        if (zF) {
            MutableLongSet mutableLongSet3 = this.currentlyConsumedDownKeys;
            if (mutableLongSet3 == null) {
                mutableLongSet3 = new MutableLongSet(3);
                this.currentlyConsumedDownKeys = mutableLongSet3;
            }
            mutableLongSet3.l(jA);
        }
        return zF;
    }

    public boolean e(KeyEvent event, TransformedTextFieldState textFieldState, TextFieldSelectionState textFieldSelectionState, FocusManager focusManager, SoftwareKeyboardController keyboardController) {
        if (TextRange.h(textFieldState.q().getSelection()) || !KeyEventHelpers_androidKt.a(event)) {
            return false;
        }
        textFieldSelectionState.R();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0233  */
    /* JADX WARN: Code duplicated, block: B:92:0x0240  */
    /* JADX WARN: Code duplicated, block: B:96:0x0254  */
    /* JADX WARN: Code duplicated, block: B:97:0x025d  */
    public final boolean f(KeyEvent event, TransformedTextFieldState textFieldState, TextLayoutState textLayoutState, Function1 clipboardKeyCommandsHandler, SoftwareKeyboardController keyboardController, boolean editable, boolean singleLine, Function0 onSubmit) {
        WedgeAffinity wedgeAffinity;
        Integer numA;
        boolean zBooleanValue = false;
        if (TextFieldKeyInput_androidKt.a(event) && (numA = this.deadKeyCombiner.a(event)) != null) {
            String string = StringHelpers_jvmKt.a(new StringBuilder(2), numA.intValue()).toString();
            if (!editable) {
                return false;
            }
            TransformedTextFieldState.A(textFieldState, string, true, null, !TextFieldKeyEventHandler_androidKt.c(event), 4, null);
            this.preparedSelectionState.b();
            return true;
        }
        KeyCommand keyCommandA = this.keyMapping.a(event);
        if (keyCommandA != null && (!keyCommandA.getEditsText() || editable)) {
            SelectionMovementDeletionContext selectionMovementDeletionContext = new SelectionMovementDeletionContext(textFieldState, textLayoutState.f(), TextFieldKeyEventHandler_androidKt.c(event), c(textLayoutState), this.preparedSelectionState);
            switch (WhenMappings.f1822a[keyCommandA.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    clipboardKeyCommandsHandler.invoke(keyCommandA);
                    Unit unit = Unit.f24295a;
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled && (keyCommandA == KeyCommand.UP || keyCommandA == KeyCommand.DOWN || keyCommandA == KeyCommand.LEFT_CHAR || keyCommandA == KeyCommand.RIGHT_CHAR)) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null && (wedgeAffinity = selectionMovementDeletionContext.getWedgeAffinity()) != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 4:
                    selectionMovementDeletionContext.e(new Function1() { // from class: fy3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TextFieldKeyEventHandler.g((SelectionMovementDeletionContext) obj);
                        }
                    });
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 5:
                    selectionMovementDeletionContext.f(new Function1() { // from class: gy3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TextFieldKeyEventHandler.h((SelectionMovementDeletionContext) obj);
                        }
                    });
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 6:
                    selectionMovementDeletionContext.A();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 7:
                    selectionMovementDeletionContext.J();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 8:
                    selectionMovementDeletionContext.G();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 9:
                    selectionMovementDeletionContext.C();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 10:
                    selectionMovementDeletionContext.Q();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 11:
                    selectionMovementDeletionContext.x();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 12:
                    selectionMovementDeletionContext.R();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 13:
                    selectionMovementDeletionContext.y();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 14:
                    selectionMovementDeletionContext.P();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 15:
                    selectionMovementDeletionContext.M();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 16:
                    selectionMovementDeletionContext.N();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 17:
                    selectionMovementDeletionContext.O();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 18:
                    selectionMovementDeletionContext.L();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 19:
                    selectionMovementDeletionContext.K();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 20:
                    selectionMovementDeletionContext.F().g();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 21:
                    selectionMovementDeletionContext.B().g();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 22:
                    selectionMovementDeletionContext.H().g();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 23:
                    selectionMovementDeletionContext.D().g();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 24:
                    selectionMovementDeletionContext.P().g();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 25:
                    selectionMovementDeletionContext.M().g();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 26:
                    if (singleLine) {
                        zBooleanValue = ((Boolean) onSubmit.invoke()).booleanValue();
                    } else {
                        TransformedTextFieldState.A(textFieldState, "\n", true, null, !TextFieldKeyEventHandler_androidKt.c(event), 4, null);
                        zBooleanValue = true;
                    }
                    Unit unit2 = Unit.f24295a;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 27:
                    if (!singleLine) {
                        TransformedTextFieldState.A(textFieldState, "\t", true, null, !TextFieldKeyEventHandler_androidKt.c(event), 4, null);
                        zBooleanValue = true;
                    }
                    Unit unit3 = Unit.f24295a;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 28:
                    selectionMovementDeletionContext.S();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 29:
                    selectionMovementDeletionContext.z().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 30:
                    selectionMovementDeletionContext.I().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 31:
                    selectionMovementDeletionContext.A().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 32:
                    selectionMovementDeletionContext.J().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 33:
                    selectionMovementDeletionContext.G().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 34:
                    selectionMovementDeletionContext.C().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 35:
                    selectionMovementDeletionContext.P().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 36:
                    selectionMovementDeletionContext.M().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 37:
                    selectionMovementDeletionContext.N().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 38:
                    selectionMovementDeletionContext.O().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 39:
                    selectionMovementDeletionContext.Q().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 40:
                    selectionMovementDeletionContext.x().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 41:
                    selectionMovementDeletionContext.R().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 42:
                    selectionMovementDeletionContext.y().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 43:
                    selectionMovementDeletionContext.L().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 44:
                    selectionMovementDeletionContext.K().T();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 45:
                    selectionMovementDeletionContext.h();
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 46:
                    textFieldState.H();
                    Unit unit4 = Unit.f24295a;
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 47:
                    textFieldState.x();
                    Unit unit5 = Unit.f24295a;
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 48:
                    KeyEventHelpers_androidKt.b();
                    Unit unit6 = Unit.f24295a;
                    zBooleanValue = true;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                case 49:
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        keyboardController.a();
                        zBooleanValue = true;
                    }
                    Unit unit7 = Unit.f24295a;
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        zBooleanValue = !TextRange.g(selectionMovementDeletionContext.getInitialValue().getSelection(), selectionMovementDeletionContext.getSelection());
                    }
                    if (!TextRange.g(selectionMovementDeletionContext.getSelection(), selectionMovementDeletionContext.getInitialValue().getSelection())) {
                        textFieldState.E(selectionMovementDeletionContext.getSelection());
                    }
                    if (selectionMovementDeletionContext.getWedgeAffinity() != null) {
                        if (!TextRange.h(textFieldState.p().getSelection())) {
                            textFieldState.G(SelectionWedgeAffinity.b(selectionMovementDeletionContext.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                        } else {
                            textFieldState.G(new SelectionWedgeAffinity(wedgeAffinity));
                        }
                    }
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        return zBooleanValue;
    }
}

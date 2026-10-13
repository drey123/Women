package androidx.compose.foundation.text;

import android.view.KeyEvent;
import androidx.compose.foundation.text.TextFieldKeyInput;
import androidx.compose.foundation.text.selection.TextFieldPreparedSelection;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.foundation.text.selection.TextPreparedSelectionState;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.input.CommitTextCommand;
import androidx.compose.ui.text.input.DeleteSurroundingTextCommand;
import androidx.compose.ui.text.input.EditCommand;
import androidx.compose.ui.text.input.EditProcessor;
import androidx.compose.ui.text.input.FinishComposingTextCommand;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.TextFieldValue;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b)\b\u0001\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u0016*\b\u0012\u0004\u0012\u00020!0 H\u0002¢\u0006\u0004\b\"\u0010#J\u0013\u0010$\u001a\u00020\u0016*\u00020!H\u0002¢\u0006\u0004\b$\u0010%J\u0019\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b'\u0010(J(\u0010,\u001a\u00020\u00162\u0017\u0010+\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0002\b*H\u0002¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0017\u0010\n\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b>\u0010;\u001a\u0004\b?\u0010=R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010R¨\u0006S"}, d2 = {"Landroidx/compose/foundation/text/TextFieldKeyInput;", "", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "state", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "selectionManager", "Landroidx/compose/ui/text/input/TextFieldValue;", "value", "", "editable", "singleLine", "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", "preparedSelectionState", "Landroidx/compose/ui/text/input/OffsetMapping;", "offsetMapping", "Landroidx/compose/foundation/text/UndoManager;", "undoManager", "Landroidx/compose/foundation/text/DeadKeyCombiner;", "keyCombiner", "Landroidx/compose/foundation/text/KeyMapping;", "keyMapping", "Lkotlin/Function1;", "", "onValueChange", "Landroidx/compose/ui/text/input/ImeAction;", "imeAction", "<init>", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/input/key/KeyEvent;", "event", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroid/view/KeyEvent;)Z", "", "Landroidx/compose/ui/text/input/EditCommand;", TimerTags.minutesShort, "(Ljava/util/List;)V", "l", "(Landroidx/compose/ui/text/input/EditCommand;)V", "Landroidx/compose/ui/text/input/CommitTextCommand;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/CommitTextCommand;", "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;", "Lkotlin/ExtensionFunctionType;", "block", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlin/jvm/functions/Function1;)V", "a", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "getState", "()Landroidx/compose/foundation/text/LegacyTextFieldState;", "b", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "getSelectionManager", "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "c", "Landroidx/compose/ui/text/input/TextFieldValue;", "getValue", "()Landroidx/compose/ui/text/input/TextFieldValue;", "d", "Z", "getEditable", "()Z", "e", "getSingleLine", "f", "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", "getPreparedSelectionState", "()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", "g", "Landroidx/compose/ui/text/input/OffsetMapping;", "getOffsetMapping", "()Landroidx/compose/ui/text/input/OffsetMapping;", TimerTags.hoursShort, "Landroidx/compose/foundation/text/UndoManager;", "getUndoManager", "()Landroidx/compose/foundation/text/UndoManager;", "i", "Landroidx/compose/foundation/text/DeadKeyCombiner;", "j", "Landroidx/compose/foundation/text/KeyMapping;", "k", "Lkotlin/jvm/functions/Function1;", "I", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldKeyInput {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LegacyTextFieldState state;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final TextFieldSelectionManager selectionManager;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final TextFieldValue value;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean editable;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean singleLine;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final TextPreparedSelectionState preparedSelectionState;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final OffsetMapping offsetMapping;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final UndoManager undoManager;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final DeadKeyCombiner keyCombiner;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final KeyMapping keyMapping;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Function1 onValueChange;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final int imeAction;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1666a;

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
            f1666a = iArr;
        }
    }

    public /* synthetic */ TextFieldKeyInput(LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, boolean z, boolean z2, TextPreparedSelectionState textPreparedSelectionState, OffsetMapping offsetMapping, UndoManager undoManager, DeadKeyCombiner deadKeyCombiner, KeyMapping keyMapping, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(legacyTextFieldState, textFieldSelectionManager, textFieldValue, z, z2, textPreparedSelectionState, offsetMapping, undoManager, deadKeyCombiner, keyMapping, function1, i);
    }

    public static final Unit k(TextFieldValue textFieldValue) {
        return Unit.f24295a;
    }

    public static final Unit p(KeyCommand keyCommand, TextFieldKeyInput textFieldKeyInput, Ref.BooleanRef booleanRef, TextFieldPreparedSelection textFieldPreparedSelection) {
        TextFieldValue textFieldValueG;
        TextFieldValue textFieldValueC;
        switch (WhenMappings.f1666a[keyCommand.ordinal()]) {
            case 1:
                textFieldKeyInput.selectionManager.C(false);
                return Unit.f24295a;
            case 2:
                textFieldKeyInput.selectionManager.w0();
                return Unit.f24295a;
            case 3:
                textFieldKeyInput.selectionManager.I();
                return Unit.f24295a;
            case 4:
                textFieldPreparedSelection.b(new Function1() { // from class: iy3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldKeyInput.q((TextFieldPreparedSelection) obj);
                    }
                });
                return Unit.f24295a;
            case 5:
                textFieldPreparedSelection.c(new Function1() { // from class: jy3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldKeyInput.r((TextFieldPreparedSelection) obj);
                    }
                });
                return Unit.f24295a;
            case 6:
                textFieldPreparedSelection.C();
                return Unit.f24295a;
            case 7:
                textFieldPreparedSelection.K();
                return Unit.f24295a;
            case 8:
                textFieldPreparedSelection.H();
                return Unit.f24295a;
            case 9:
                textFieldPreparedSelection.E();
                return Unit.f24295a;
            case 10:
                textFieldPreparedSelection.R();
                return Unit.f24295a;
            case 11:
                textFieldPreparedSelection.A();
                return Unit.f24295a;
            case 12:
                textFieldPreparedSelection.d0();
                return Unit.f24295a;
            case 13:
                textFieldPreparedSelection.c0();
                return Unit.f24295a;
            case 14:
                textFieldPreparedSelection.Q();
                return Unit.f24295a;
            case 15:
                textFieldPreparedSelection.N();
                return Unit.f24295a;
            case 16:
                textFieldPreparedSelection.O();
                return Unit.f24295a;
            case 17:
                textFieldPreparedSelection.P();
                return Unit.f24295a;
            case 18:
                textFieldPreparedSelection.M();
                return Unit.f24295a;
            case 19:
                textFieldPreparedSelection.L();
                return Unit.f24295a;
            case 20:
                List listZ = textFieldPreparedSelection.Z(new Function1() { // from class: ky3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldKeyInput.s((TextFieldPreparedSelection) obj);
                    }
                });
                if (listZ != null) {
                    textFieldKeyInput.m(listZ);
                    Unit unit = Unit.f24295a;
                }
                return Unit.f24295a;
            case 21:
                List listZ2 = textFieldPreparedSelection.Z(new Function1() { // from class: ly3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldKeyInput.t((TextFieldPreparedSelection) obj);
                    }
                });
                if (listZ2 != null) {
                    textFieldKeyInput.m(listZ2);
                    Unit unit2 = Unit.f24295a;
                }
                return Unit.f24295a;
            case 22:
                List listZ3 = textFieldPreparedSelection.Z(new Function1() { // from class: my3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldKeyInput.u((TextFieldPreparedSelection) obj);
                    }
                });
                if (listZ3 != null) {
                    textFieldKeyInput.m(listZ3);
                    Unit unit3 = Unit.f24295a;
                }
                return Unit.f24295a;
            case 23:
                List listZ4 = textFieldPreparedSelection.Z(new Function1() { // from class: ny3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldKeyInput.v((TextFieldPreparedSelection) obj);
                    }
                });
                if (listZ4 != null) {
                    textFieldKeyInput.m(listZ4);
                    Unit unit4 = Unit.f24295a;
                }
                return Unit.f24295a;
            case 24:
                List listZ5 = textFieldPreparedSelection.Z(new Function1() { // from class: oy3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldKeyInput.w((TextFieldPreparedSelection) obj);
                    }
                });
                if (listZ5 != null) {
                    textFieldKeyInput.m(listZ5);
                    Unit unit5 = Unit.f24295a;
                }
                return Unit.f24295a;
            case 25:
                List listZ6 = textFieldPreparedSelection.Z(new Function1() { // from class: py3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TextFieldKeyInput.x((TextFieldPreparedSelection) obj);
                    }
                });
                if (listZ6 != null) {
                    textFieldKeyInput.m(listZ6);
                    Unit unit6 = Unit.f24295a;
                }
                return Unit.f24295a;
            case 26:
                if (textFieldKeyInput.singleLine) {
                    booleanRef.element = ((Boolean) textFieldKeyInput.state.getOnImeActionPerformedWithResult().invoke(ImeAction.j(textFieldKeyInput.imeAction))).booleanValue();
                } else {
                    textFieldKeyInput.l(new CommitTextCommand("\n", 1));
                }
                Unit unit7 = Unit.f24295a;
                return Unit.f24295a;
            case 27:
                if (textFieldKeyInput.singleLine) {
                    booleanRef.element = false;
                } else {
                    textFieldKeyInput.l(new CommitTextCommand("\t", 1));
                }
                Unit unit8 = Unit.f24295a;
                return Unit.f24295a;
            case 28:
                textFieldPreparedSelection.S();
                return Unit.f24295a;
            case 29:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.B()).T();
                return Unit.f24295a;
            case 30:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.J()).T();
                return Unit.f24295a;
            case 31:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.C()).T();
                return Unit.f24295a;
            case 32:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.K()).T();
                return Unit.f24295a;
            case 33:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.H()).T();
                return Unit.f24295a;
            case 34:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.E()).T();
                return Unit.f24295a;
            case 35:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.Q()).T();
                return Unit.f24295a;
            case 36:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.N()).T();
                return Unit.f24295a;
            case 37:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.O()).T();
                return Unit.f24295a;
            case 38:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.P()).T();
                return Unit.f24295a;
            case 39:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.R()).T();
                return Unit.f24295a;
            case 40:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.A()).T();
                return Unit.f24295a;
            case 41:
                textFieldPreparedSelection.d0().T();
                return Unit.f24295a;
            case 42:
                textFieldPreparedSelection.c0().T();
                return Unit.f24295a;
            case 43:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.M()).T();
                return Unit.f24295a;
            case 44:
                ((TextFieldPreparedSelection) textFieldPreparedSelection.L()).T();
                return Unit.f24295a;
            case 45:
                textFieldPreparedSelection.d();
                return Unit.f24295a;
            case 46:
                UndoManager undoManager = textFieldKeyInput.undoManager;
                if (undoManager != null) {
                    undoManager.b(textFieldPreparedSelection.a0());
                }
                UndoManager undoManager2 = textFieldKeyInput.undoManager;
                if (undoManager2 != null && (textFieldValueG = undoManager2.g()) != null) {
                    textFieldKeyInput.onValueChange.invoke(textFieldValueG);
                    Unit unit9 = Unit.f24295a;
                }
                return Unit.f24295a;
            case 47:
                UndoManager undoManager3 = textFieldKeyInput.undoManager;
                if (undoManager3 != null && (textFieldValueC = undoManager3.c()) != null) {
                    textFieldKeyInput.onValueChange.invoke(textFieldValueC);
                    Unit unit10 = Unit.f24295a;
                }
                return Unit.f24295a;
            case 48:
                KeyEventHelpers_androidKt.b();
            case 49:
                Unit unit11 = Unit.f24295a;
                return Unit.f24295a;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final Unit q(TextFieldPreparedSelection textFieldPreparedSelection) {
        textFieldPreparedSelection.B();
        return Unit.f24295a;
    }

    public static final Unit r(TextFieldPreparedSelection textFieldPreparedSelection) {
        textFieldPreparedSelection.J();
        return Unit.f24295a;
    }

    public static final EditCommand s(TextFieldPreparedSelection textFieldPreparedSelection) {
        int iR = textFieldPreparedSelection.r();
        if (iR == -1) {
            return null;
        }
        return new DeleteSurroundingTextCommand(TextRange.i(textFieldPreparedSelection.getSelection()) - iR, 0);
    }

    public static final EditCommand t(TextFieldPreparedSelection textFieldPreparedSelection) {
        int iL = textFieldPreparedSelection.l();
        if (iL != -1) {
            return new DeleteSurroundingTextCommand(0, iL - TextRange.i(textFieldPreparedSelection.getSelection()));
        }
        return null;
    }

    public static final EditCommand u(TextFieldPreparedSelection textFieldPreparedSelection) {
        Integer numU = textFieldPreparedSelection.u();
        if (numU == null) {
            return null;
        }
        return new DeleteSurroundingTextCommand(TextRange.i(textFieldPreparedSelection.getSelection()) - numU.intValue(), 0);
    }

    public static final EditCommand v(TextFieldPreparedSelection textFieldPreparedSelection) {
        Integer numM = textFieldPreparedSelection.m();
        if (numM != null) {
            return new DeleteSurroundingTextCommand(0, numM.intValue() - TextRange.i(textFieldPreparedSelection.getSelection()));
        }
        return null;
    }

    public static final EditCommand w(TextFieldPreparedSelection textFieldPreparedSelection) {
        Integer numI = textFieldPreparedSelection.i();
        if (numI == null) {
            return null;
        }
        return new DeleteSurroundingTextCommand(TextRange.i(textFieldPreparedSelection.getSelection()) - numI.intValue(), 0);
    }

    public static final EditCommand x(TextFieldPreparedSelection textFieldPreparedSelection) {
        Integer numF = textFieldPreparedSelection.f();
        if (numF != null) {
            return new DeleteSurroundingTextCommand(0, numF.intValue() - TextRange.i(textFieldPreparedSelection.getSelection()));
        }
        return null;
    }

    public final void l(EditCommand editCommand) {
        m(CollectionsKt.e(editCommand));
    }

    public final void m(List list) {
        EditProcessor processor = this.state.getProcessor();
        List listO1 = CollectionsKt.o1(list);
        listO1.add(0, new FinishComposingTextCommand());
        this.onValueChange.invoke(processor.b(listO1));
    }

    public final void n(Function1 block) {
        TextFieldPreparedSelection textFieldPreparedSelection = new TextFieldPreparedSelection(this.value, this.offsetMapping, this.state.n(), this.preparedSelectionState);
        block.invoke(textFieldPreparedSelection);
        if (TextRange.g(textFieldPreparedSelection.getSelection(), this.value.getSelection()) && Intrinsics.e(textFieldPreparedSelection.getAnnotatedString(), this.value.getText())) {
            return;
        }
        this.onValueChange.invoke(textFieldPreparedSelection.a0());
    }

    public final boolean o(KeyEvent event) {
        final KeyCommand keyCommandA;
        CommitTextCommand commitTextCommandY = y(event);
        if (commitTextCommandY != null) {
            if (!this.editable) {
                return false;
            }
            l(commitTextCommandY);
            this.preparedSelectionState.b();
            return true;
        }
        if (!KeyEventType.f(KeyEvent_androidKt.b(event), KeyEventType.INSTANCE.a()) || (keyCommandA = this.keyMapping.a(event)) == null || (keyCommandA.getEditsText() && !this.editable)) {
            return false;
        }
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        n(new Function1() { // from class: hy3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldKeyInput.p(keyCommandA, this, booleanRef, (TextFieldPreparedSelection) obj);
            }
        });
        UndoManager undoManager = this.undoManager;
        if (undoManager != null) {
            undoManager.a();
        }
        return booleanRef.element;
    }

    public final CommitTextCommand y(KeyEvent event) {
        Integer numA;
        if (TextFieldKeyInput_androidKt.a(event) && (numA = this.keyCombiner.a(event)) != null) {
            return new CommitTextCommand(StringHelpers_jvmKt.a(new StringBuilder(), numA.intValue()).toString(), 1);
        }
        return null;
    }

    public TextFieldKeyInput(LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, boolean z, boolean z2, TextPreparedSelectionState textPreparedSelectionState, OffsetMapping offsetMapping, UndoManager undoManager, DeadKeyCombiner deadKeyCombiner, KeyMapping keyMapping, Function1 function1, int i) {
        this.state = legacyTextFieldState;
        this.selectionManager = textFieldSelectionManager;
        this.value = textFieldValue;
        this.editable = z;
        this.singleLine = z2;
        this.preparedSelectionState = textPreparedSelectionState;
        this.offsetMapping = offsetMapping;
        this.undoManager = undoManager;
        this.keyCombiner = deadKeyCombiner;
        this.keyMapping = keyMapping;
        this.onValueChange = function1;
        this.imeAction = i;
    }

    public /* synthetic */ TextFieldKeyInput(LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, boolean z, boolean z2, TextPreparedSelectionState textPreparedSelectionState, OffsetMapping offsetMapping, UndoManager undoManager, DeadKeyCombiner deadKeyCombiner, KeyMapping keyMapping, Function1 function1, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(legacyTextFieldState, textFieldSelectionManager, (i2 & 4) != 0 ? new TextFieldValue((String) null, 0L, (TextRange) null, 7, (DefaultConstructorMarker) null) : textFieldValue, (i2 & 8) != 0 ? true : z, (i2 & 16) != 0 ? false : z2, textPreparedSelectionState, (i2 & 64) != 0 ? OffsetMapping.INSTANCE.a() : offsetMapping, (i2 & 128) != 0 ? null : undoManager, deadKeyCombiner, (i2 & 512) != 0 ? KeyMapping_androidKt.a() : keyMapping, (i2 & 1024) != 0 ? new Function1() { // from class: qy3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldKeyInput.k((TextFieldValue) obj);
            }
        } : function1, i, null);
    }
}

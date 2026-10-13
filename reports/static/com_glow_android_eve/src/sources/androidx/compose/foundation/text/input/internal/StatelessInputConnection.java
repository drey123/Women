package androidx.compose.foundation.text.input.internal;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextFieldCharSequenceKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.input.ImeAction;
import androidx.core.app.NotificationCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.roomdb.entity.ReminderV27;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StatelessInputConnection.android.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000»\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001t\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u0014J\u001f\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001c\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001d\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001e\u0010\u0018J\u000f\u0010\u001f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001f\u0010\nJ\u0017\u0010\"\u001a\u00020\b2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011H\u0016¢\u0006\u0004\b&\u0010'J\u001f\u0010(\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011H\u0016¢\u0006\u0004\b(\u0010'J\u0019\u0010)\u001a\u0004\u0018\u00010\u000f2\u0006\u0010%\u001a\u00020\u0011H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\b2\u0006\u0010+\u001a\u00020\u0011H\u0016¢\u0006\u0004\b,\u0010-J+\u00104\u001a\u00020\f2\u0006\u0010/\u001a\u00020.2\b\u00101\u001a\u0004\u0018\u0001002\b\u00103\u001a\u0004\u0018\u000102H\u0016¢\u0006\u0004\b4\u00105J!\u00109\u001a\u00020\b2\u0006\u0010/\u001a\u0002062\b\u00108\u001a\u0004\u0018\u000107H\u0016¢\u0006\u0004\b9\u0010:J!\u0010>\u001a\u00020=2\b\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010%\u001a\u00020\u0011H\u0016¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0011H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\b2\u0006\u0010C\u001a\u00020\u0011H\u0016¢\u0006\u0004\bD\u0010-J\u0017\u0010F\u001a\u00020\b2\u0006\u0010E\u001a\u00020\u0011H\u0016¢\u0006\u0004\bF\u0010-J\u0019\u0010H\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010GH\u0016¢\u0006\u0004\bH\u0010IJ\u0019\u0010L\u001a\u00020\b2\b\u0010K\u001a\u0004\u0018\u00010JH\u0016¢\u0006\u0004\bL\u0010MJ\u0011\u0010O\u001a\u0004\u0018\u00010NH\u0016¢\u0006\u0004\bO\u0010PJ\u0017\u0010R\u001a\u00020\b2\u0006\u0010Q\u001a\u00020\u0011H\u0016¢\u0006\u0004\bR\u0010-J\u0017\u0010T\u001a\u00020\b2\u0006\u0010S\u001a\u00020\bH\u0016¢\u0006\u0004\bT\u0010UJ#\u0010Z\u001a\u00020\b2\b\u0010W\u001a\u0004\u0018\u00010V2\b\u0010Y\u001a\u0004\u0018\u00010XH\u0016¢\u0006\u0004\bZ\u0010[J)\u0010_\u001a\u00020\b2\u0006\u0010]\u001a\u00020\\2\u0006\u0010%\u001a\u00020\u00112\b\u0010^\u001a\u0004\u0018\u00010XH\u0016¢\u0006\u0004\b_\u0010`J#\u0010d\u001a\u00020\f2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\f0aH\u0002¢\u0006\u0004\bd\u0010eJ\u000f\u0010f\u001a\u00020\bH\u0002¢\u0006\u0004\bf\u0010\nJ\u000f\u0010g\u001a\u00020\bH\u0002¢\u0006\u0004\bg\u0010\nJ\u0017\u0010i\u001a\u00020\f2\u0006\u0010h\u001a\u00020\u0011H\u0002¢\u0006\u0004\bi\u0010jJ\u0017\u0010l\u001a\u00020\f2\u0006\u0010k\u001a\u00020VH\u0002¢\u0006\u0004\bl\u0010mR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010nR\u0016\u0010o\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR&\u0010r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\f0a0q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u001a\u0010w\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\f\n\u0004\bw\u0010x\u0012\u0004\by\u0010\u000eR\u0014\u0010\u0010\u001a\u00020z8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|¨\u0006}"}, d2 = {"Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;", "Landroid/view/inputmethod/InputConnection;", "Landroidx/compose/foundation/text/input/internal/TextInputSession;", "session", "Landroid/view/inputmethod/EditorInfo;", "editorInfo", "<init>", "(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V", "", "beginBatchEdit", "()Z", "endBatchEdit", "", "closeConnection", "()V", "", "text", "", "newCursorPosition", "commitText", "(Ljava/lang/CharSequence;I)Z", ViewProps.START, ViewProps.END, "setComposingRegion", "(II)Z", "setComposingText", "beforeLength", "afterLength", "deleteSurroundingTextInCodePoints", "deleteSurroundingText", "setSelection", "finishComposingText", "Landroid/view/KeyEvent;", NotificationCompat.CATEGORY_EVENT, "sendKeyEvent", "(Landroid/view/KeyEvent;)Z", "maxChars", ReminderV27.FIELD_FLAGS, "getTextBeforeCursor", "(II)Ljava/lang/CharSequence;", "getTextAfterCursor", "getSelectedText", "(I)Ljava/lang/CharSequence;", "cursorUpdateMode", "requestCursorUpdates", "(I)Z", "Landroid/view/inputmethod/HandwritingGesture;", "gesture", "Ljava/util/concurrent/Executor;", "executor", "Ljava/util/function/IntConsumer;", "consumer", "performHandwritingGesture", "(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V", "Landroid/view/inputmethod/PreviewableHandwritingGesture;", "Landroid/os/CancellationSignal;", "cancellationSignal", "previewHandwritingGesture", "(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z", "Landroid/view/inputmethod/ExtractedTextRequest;", "request", "Landroid/view/inputmethod/ExtractedText;", "getExtractedText", "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;", "reqModes", "getCursorCapsMode", "(I)I", "id", "performContextMenuAction", "editorAction", "performEditorAction", "Landroid/view/inputmethod/CompletionInfo;", "commitCompletion", "(Landroid/view/inputmethod/CompletionInfo;)Z", "Landroid/view/inputmethod/CorrectionInfo;", "correctionInfo", "commitCorrection", "(Landroid/view/inputmethod/CorrectionInfo;)Z", "Landroid/os/Handler;", "getHandler", "()Landroid/os/Handler;", "states", "clearMetaKeyStates", "enabled", "reportFullscreenMode", "(Z)Z", "", "action", "Landroid/os/Bundle;", "data", "performPrivateCommand", "(Ljava/lang/String;Landroid/os/Bundle;)Z", "Landroid/view/inputmethod/InputContentInfo;", "inputContentInfo", "opts", "commitContent", "(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/input/internal/EditingBuffer;", "editCommand", "addEditCommandWithBatch", "(Lkotlin/jvm/functions/Function1;)V", "beginBatchEditInternal", "endBatchEditInternal", "code", "sendSynthesizedKeyEvent", "(I)V", "message", "logDebug", "(Ljava/lang/String;)V", "Landroidx/compose/foundation/text/input/internal/TextInputSession;", "batchDepth", "I", "Landroidx/compose/runtime/collection/MutableVector;", "editCommands", "Landroidx/compose/runtime/collection/MutableVector;", "androidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1", "terminalInputConnection", "Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;", "commitContentDelegateInputConnection", "Landroid/view/inputmethod/InputConnection;", "getCommitContentDelegateInputConnection$annotations", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "getText", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class StatelessInputConnection implements InputConnection {
    public static final int $stable = 8;
    private int batchDepth;

    @NotNull
    private final InputConnection commitContentDelegateInputConnection;

    @NotNull
    private final MutableVector<Function1<EditingBuffer, Unit>> editCommands = new MutableVector<>(new Function1[16], 0);

    @NotNull
    private final TextInputSession session;

    @NotNull
    private final StatelessInputConnection$terminalInputConnection$1 terminalInputConnection;

    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.inputmethod.InputConnection, androidx.compose.foundation.text.input.internal.StatelessInputConnection$terminalInputConnection$1] */
    public StatelessInputConnection(@NotNull TextInputSession textInputSession, @NotNull EditorInfo editorInfo) {
        this.session = textInputSession;
        ?? r4 = new InputConnectionWrapper(this) { // from class: androidx.compose.foundation.text.input.internal.StatelessInputConnection$terminalInputConnection$1
            {
                super(this, false);
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean commitContent(@NotNull InputContentInfo inputContentInfo, int flags, @Nullable Bundle opts) {
                return false;
            }

            @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
            public boolean performPrivateCommand(@Nullable String action, @Nullable Bundle data) {
                return true;
            }
        };
        this.terminalInputConnection = r4;
        this.commitContentDelegateInputConnection = InputConnectionCompat.createWrapper((InputConnection) r4, editorInfo, new InputConnectionCompat.OnCommitContentListener() { // from class: androidx.compose.foundation.text.input.internal.StatelessInputConnection$commitContentDelegateInputConnection$1
            @Override // androidx.core.view.inputmethod.InputConnectionCompat.OnCommitContentListener
            public boolean onCommitContent(@NotNull InputContentInfoCompat inputContentInfo, int flags, @Nullable Bundle opts) {
                if ((flags & 1) != 0) {
                    try {
                        inputContentInfo.requestPermission();
                        Object objUnwrap = inputContentInfo.unwrap();
                        Intrinsics.checkNotNull(objUnwrap, "null cannot be cast to non-null type android.os.Parcelable");
                        Parcelable parcelable = (Parcelable) objUnwrap;
                        opts = opts == null ? new Bundle() : new Bundle(opts);
                        opts.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
                    } catch (Exception e6) {
                        this.this$0.logDebug("Can't insert content from IME; requestPermission() failed, " + e6);
                        return false;
                    }
                }
                return this.this$0.session.onCommitContent(StatelessInputConnection_androidKt.toTransferableContent(inputContentInfo, opts));
            }
        });
    }

    private final void addEditCommandWithBatch(Function1<? super EditingBuffer, Unit> editCommand) {
        beginBatchEditInternal();
        try {
            this.editCommands.add(editCommand);
        } finally {
            endBatchEditInternal();
        }
    }

    private final boolean beginBatchEditInternal() {
        this.batchDepth++;
        return true;
    }

    private final boolean endBatchEditInternal() {
        int i = this.batchDepth - 1;
        this.batchDepth = i;
        if (i == 0 && this.editCommands.isNotEmpty()) {
            this.session.requestEdit(new Function1<EditingBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.StatelessInputConnection.endBatchEditInternal.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(EditingBuffer editingBuffer) {
                    invoke2(editingBuffer);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull EditingBuffer editingBuffer) {
                    MutableVector mutableVector = StatelessInputConnection.this.editCommands;
                    int size = mutableVector.getSize();
                    if (size > 0) {
                        Object[] content = mutableVector.getContent();
                        int i6 = 0;
                        do {
                            ((Function1) content[i6]).invoke(editingBuffer);
                            i6++;
                        } while (i6 < size);
                    }
                }
            });
            this.editCommands.clear();
        }
        return this.batchDepth > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextFieldCharSequence getText() {
        return this.session.getText();
    }

    private final void sendSynthesizedKeyEvent(int code) {
        sendKeyEvent(new KeyEvent(0, code));
        sendKeyEvent(new KeyEvent(1, code));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        logDebug("beginBatchEdit()");
        return beginBatchEditInternal();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int states) {
        logDebug(androidx.compose.animation.a.r("clearMetaKeyStates(", states, ')'));
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        logDebug("closeConnection()");
        this.editCommands.clear();
        this.batchDepth = 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(@Nullable CompletionInfo text) {
        StringBuilder sb = new StringBuilder("commitCompletion(");
        sb.append((Object) (text != null ? text.getText() : null));
        sb.append(')');
        logDebug(sb.toString());
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(@NotNull InputContentInfo inputContentInfo, int flags, @Nullable Bundle opts) {
        logDebug("commitContent(" + inputContentInfo + ", " + flags + ", " + opts + ')');
        return Api25CommitContentImpl.INSTANCE.commitContent(this.commitContentDelegateInputConnection, inputContentInfo, flags, opts);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(@Nullable CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(@Nullable final CharSequence text, final int newCursorPosition) {
        logDebug("commitText(\"" + ((Object) text) + "\", " + newCursorPosition + ')');
        addEditCommandWithBatch(new Function1<EditingBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.StatelessInputConnection.commitText.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(EditingBuffer editingBuffer) {
                invoke2(editingBuffer);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull EditingBuffer editingBuffer) {
                EditCommandKt.commitText(editingBuffer, String.valueOf(text), newCursorPosition);
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(final int beforeLength, final int afterLength) {
        logDebug("deleteSurroundingText(" + beforeLength + ", " + afterLength + ')');
        addEditCommandWithBatch(new Function1<EditingBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.StatelessInputConnection.deleteSurroundingText.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(EditingBuffer editingBuffer) {
                invoke2(editingBuffer);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull EditingBuffer editingBuffer) {
                EditCommandKt.deleteSurroundingText(editingBuffer, beforeLength, afterLength);
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(final int beforeLength, final int afterLength) {
        logDebug("deleteSurroundingTextInCodePoints(" + beforeLength + ", " + afterLength + ')');
        addEditCommandWithBatch(new Function1<EditingBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.StatelessInputConnection.deleteSurroundingTextInCodePoints.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(EditingBuffer editingBuffer) {
                invoke2(editingBuffer);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull EditingBuffer editingBuffer) {
                EditCommandKt.deleteSurroundingTextInCodePoints(editingBuffer, beforeLength, afterLength);
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        logDebug("endBatchEdit()");
        return endBatchEditInternal();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        logDebug("finishComposingText()");
        addEditCommandWithBatch(new Function1<EditingBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.StatelessInputConnection.finishComposingText.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(EditingBuffer editingBuffer) {
                invoke2(editingBuffer);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull EditingBuffer editingBuffer) {
                EditCommandKt.finishComposingText(editingBuffer);
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int reqModes) {
        logDebug(androidx.compose.animation.a.r("getCursorCapsMode(", reqModes, ')'));
        return TextUtils.getCapsMode(getText(), TextRange.m6092getMinimpl(getText().getSelection()), reqModes);
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public ExtractedText getExtractedText(@Nullable ExtractedTextRequest request, int flags) {
        logDebug("getExtractedText(" + request + ", " + flags + ')');
        return StatelessInputConnection_androidKt.toExtractedText(getText());
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public Handler getHandler() {
        logDebug("getHandler()");
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public CharSequence getSelectedText(int flags) {
        String string = TextRange.m6088getCollapsedimpl(getText().getSelection()) ? null : TextFieldCharSequenceKt.getSelectedText(getText()).toString();
        logDebug("getSelectedText(" + flags + "): " + ((Object) string));
        return string;
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public CharSequence getTextAfterCursor(int maxChars, int flags) {
        String string = TextFieldCharSequenceKt.getTextAfterSelection(getText(), maxChars).toString();
        StringBuilder sbK = C0316y.k("getTextAfterCursor(", maxChars, ", ", flags, "): ");
        sbK.append(string);
        logDebug(sbK.toString());
        return string;
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public CharSequence getTextBeforeCursor(int maxChars, int flags) {
        String string = TextFieldCharSequenceKt.getTextBeforeSelection(getText(), maxChars).toString();
        StringBuilder sbK = C0316y.k("getTextBeforeCursor(", maxChars, ", ", flags, "): ");
        sbK.append(string);
        logDebug(sbK.toString());
        return string;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int id) {
        logDebug(androidx.compose.animation.a.r("performContextMenuAction(", id, ')'));
        switch (id) {
            case R.id.selectAll:
                addEditCommandWithBatch(new Function1<EditingBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.StatelessInputConnection.performContextMenuAction.1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(EditingBuffer editingBuffer) {
                        invoke2(editingBuffer);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull EditingBuffer editingBuffer) {
                        editingBuffer.setSelection(0, StatelessInputConnection.this.getText().length());
                    }
                });
                break;
            case R.id.cut:
                sendSynthesizedKeyEvent(277);
                break;
            case R.id.copy:
                sendSynthesizedKeyEvent(278);
                break;
            case R.id.paste:
                sendSynthesizedKeyEvent(279);
                break;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int editorAction) {
        int iM6271getDefaulteUduSuo;
        logDebug(androidx.compose.animation.a.r("performEditorAction(", editorAction, ')'));
        if (editorAction != 0) {
            switch (editorAction) {
                case 2:
                    iM6271getDefaulteUduSuo = ImeAction.INSTANCE.m6273getGoeUduSuo();
                    break;
                case 3:
                    iM6271getDefaulteUduSuo = ImeAction.INSTANCE.m6277getSearcheUduSuo();
                    break;
                case 4:
                    iM6271getDefaulteUduSuo = ImeAction.INSTANCE.m6278getSendeUduSuo();
                    break;
                case 5:
                    iM6271getDefaulteUduSuo = ImeAction.INSTANCE.m6274getNexteUduSuo();
                    break;
                case 6:
                    iM6271getDefaulteUduSuo = ImeAction.INSTANCE.m6272getDoneeUduSuo();
                    break;
                case 7:
                    iM6271getDefaulteUduSuo = ImeAction.INSTANCE.m6276getPreviouseUduSuo();
                    break;
                default:
                    logDebug(android.support.v4.media.a.i(editorAction, "IME sent an unrecognized editor action: "));
                    iM6271getDefaulteUduSuo = ImeAction.INSTANCE.m6271getDefaulteUduSuo();
                    break;
            }
        } else {
            iM6271getDefaulteUduSuo = ImeAction.INSTANCE.m6271getDefaulteUduSuo();
        }
        this.session.mo1126onImeActionKlQnJC8(iM6271getDefaulteUduSuo);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public void performHandwritingGesture(@NotNull HandwritingGesture gesture, @Nullable Executor executor, @Nullable IntConsumer consumer) {
        logDebug("performHandwritingGesture(" + gesture + ", " + executor + ", " + consumer + ')');
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        Api34PerformHandwritingGestureImpl.INSTANCE.performHandwritingGesture(this.session, gesture, executor, consumer);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(@Nullable String action, @Nullable Bundle data) {
        logDebug("performPrivateCommand(" + action + ", " + data + ')');
        return this.commitContentDelegateInputConnection.performPrivateCommand(action, data);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean previewHandwritingGesture(@NotNull PreviewableHandwritingGesture gesture, @Nullable CancellationSignal cancellationSignal) {
        logDebug("previewHandwritingGesture(" + gesture + ", " + cancellationSignal + ')');
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        return Api34PerformHandwritingGestureImpl.INSTANCE.previewHandwritingGesture(this.session, gesture, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean enabled) {
        logDebug("reportFullscreenMode(" + enabled + ')');
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int cursorUpdateMode) {
        logDebug(androidx.compose.animation.a.r("requestCursorUpdates(", cursorUpdateMode, ')'));
        this.session.requestCursorUpdates(cursorUpdateMode);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(@NotNull KeyEvent event) {
        logDebug("sendKeyEvent(" + event + ')');
        this.session.sendKeyEvent(event);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(final int start, final int end) {
        logDebug("setComposingRegion(" + start + ", " + end + ')');
        addEditCommandWithBatch(new Function1<EditingBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.StatelessInputConnection.setComposingRegion.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(EditingBuffer editingBuffer) {
                invoke2(editingBuffer);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull EditingBuffer editingBuffer) {
                EditCommandKt.setComposingRegion(editingBuffer, start, end);
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(@Nullable final CharSequence text, final int newCursorPosition) {
        logDebug("setComposingText(\"" + ((Object) text) + "\", " + newCursorPosition + ')');
        addEditCommandWithBatch(new Function1<EditingBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.StatelessInputConnection.setComposingText.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(EditingBuffer editingBuffer) {
                invoke2(editingBuffer);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull EditingBuffer editingBuffer) {
                EditCommandKt.setComposingText(editingBuffer, String.valueOf(text), newCursorPosition);
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(final int start, final int end) {
        logDebug("setSelection(" + start + ", " + end + ')');
        addEditCommandWithBatch(new Function1<EditingBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.StatelessInputConnection.setSelection.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(EditingBuffer editingBuffer) {
                invoke2(editingBuffer);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull EditingBuffer editingBuffer) {
                editingBuffer.setSelection(start, end);
            }
        });
        return true;
    }

    private static /* synthetic */ void getCommitContentDelegateInputConnection$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logDebug(String message) {
    }
}

package androidx.compose.foundation.text.input.internal;

import android.os.Build;
import android.os.CancellationSignal;
import android.view.KeyEvent;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.foundation.content.TransferableContent;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.text.input.ImeAction;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000m\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u000bJ\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0096\u0001¢\u0006\u0004\b\"\u0010#J\u0018\u0010$\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0096\u0001¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u000eH\u0096\u0001¢\u0006\u0004\b%\u0010&J)\u0010+\u001a\u00020\u00052\u0017\u0010*\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00050'¢\u0006\u0002\b)H\u0096\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u000eH\u0096\u0001¢\u0006\u0004\b-\u0010&R\u0014\u00101\u001a\u00020.8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u00100¨\u00062"}, d2 = {"androidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1", "Landroidx/compose/foundation/text/input/internal/TextInputSession;", "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;", "Landroid/view/KeyEvent;", "keyEvent", "", "sendKeyEvent", "(Landroid/view/KeyEvent;)V", "Landroidx/compose/ui/text/input/ImeAction;", "imeAction", "a", "(I)V", "Landroidx/compose/foundation/content/TransferableContent;", "transferableContent", "", "g", "(Landroidx/compose/foundation/content/TransferableContent;)Z", "", "cursorUpdateMode", "requestCursorUpdates", "Landroid/view/inputmethod/HandwritingGesture;", "gesture", "c", "(Landroid/view/inputmethod/HandwritingGesture;)I", "Landroid/view/inputmethod/PreviewableHandwritingGesture;", "Landroid/os/CancellationSignal;", "cancellationSignal", "previewHandwritingGesture", "(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z", "isInTouchMode", "d", "(Z)V", "Landroidx/compose/ui/text/TextRange;", "range", "f", "(J)J", "e", "beginBatchEdit", "()Z", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "Lkotlin/ExtensionFunctionType;", "block", "b", "(Lkotlin/jvm/functions/Function1;)V", "endBatchEdit", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "getText", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", ViewConfigurationTextMapper.TEXT, "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1 implements TextInputSession, ImeEditCommandScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DefaultImeEditCommandScope f1770a;
    public final /* synthetic */ TransformedTextFieldState b;
    public final /* synthetic */ ComposeInputMethodManager c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ ReceiveContentConfiguration e;
    public final /* synthetic */ CursorAnchorInfoController f;
    public final /* synthetic */ TextLayoutState g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ ViewConfiguration i;
    public final /* synthetic */ Function1 j;

    public AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1(DefaultImeEditCommandScope defaultImeEditCommandScope, TransformedTextFieldState transformedTextFieldState, ComposeInputMethodManager composeInputMethodManager, Function1 function1, ReceiveContentConfiguration receiveContentConfiguration, CursorAnchorInfoController cursorAnchorInfoController, TextLayoutState textLayoutState, Function0 function0, ViewConfiguration viewConfiguration, Function1 function2) {
        this.b = transformedTextFieldState;
        this.c = composeInputMethodManager;
        this.d = function1;
        this.e = receiveContentConfiguration;
        this.f = cursorAnchorInfoController;
        this.g = textLayoutState;
        this.h = function0;
        this.i = viewConfiguration;
        this.j = function2;
        this.f1770a = defaultImeEditCommandScope;
    }

    @Override // androidx.compose.foundation.text.input.internal.TextInputSession
    public void a(int imeAction) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(ImeAction.j(imeAction));
        }
    }

    @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
    public void b(Function1 block) {
        this.f1770a.b(block);
    }

    @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
    public boolean beginBatchEdit() {
        return this.f1770a.beginBatchEdit();
    }

    @Override // androidx.compose.foundation.text.input.internal.TextInputSession
    public int c(HandwritingGesture gesture) {
        if (Build.VERSION.SDK_INT >= 34) {
            return HandwritingGestureApi34.f1793a.o(this.b, gesture, this.g, this.h, this.i);
        }
        return 2;
    }

    @Override // androidx.compose.foundation.text.input.internal.TextInputSession
    public void d(boolean isInTouchMode) {
        this.j.invoke(Boolean.valueOf(isInTouchMode));
    }

    @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
    public long e(long range) {
        return this.f1770a.e(range);
    }

    @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
    public boolean endBatchEdit() {
        return this.f1770a.endBatchEdit();
    }

    @Override // androidx.compose.foundation.text.input.internal.ImeEditCommandScope
    public long f(long range) {
        return this.f1770a.f(range);
    }

    @Override // androidx.compose.foundation.text.input.internal.TextInputSession
    public boolean g(TransferableContent transferableContent) {
        ReceiveContentConfiguration receiveContentConfiguration = this.e;
        if (receiveContentConfiguration != null) {
            return receiveContentConfiguration.b(transferableContent);
        }
        return false;
    }

    @Override // androidx.compose.foundation.text.input.internal.TextInputSession
    public TextFieldCharSequence getText() {
        return this.b.q();
    }

    @Override // androidx.compose.foundation.text.input.internal.TextInputSession
    public boolean previewHandwritingGesture(PreviewableHandwritingGesture gesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return HandwritingGestureApi34.f1793a.I(this.b, gesture, this.g, cancellationSignal);
        }
        return false;
    }

    @Override // androidx.compose.foundation.text.input.internal.TextInputSession
    public void requestCursorUpdates(int cursorUpdateMode) {
        this.f.d(cursorUpdateMode);
    }

    @Override // androidx.compose.foundation.text.input.internal.TextInputSession
    public void sendKeyEvent(KeyEvent keyEvent) {
        this.c.sendKeyEvent(keyEvent);
    }
}

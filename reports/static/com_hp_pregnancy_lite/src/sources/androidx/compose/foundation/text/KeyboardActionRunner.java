package androidx.compose.foundation.text;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.text.input.ImeAction;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b\u000e\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Landroidx/compose/foundation/text/KeyboardActionRunner;", "Landroidx/compose/foundation/text/KeyboardActionScope;", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "keyboardController", "<init>", "(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V", "Landroidx/compose/ui/text/input/ImeAction;", "imeAction", "", "d", "(I)Z", "a", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "Landroidx/compose/foundation/text/KeyboardActions;", "b", "Landroidx/compose/foundation/text/KeyboardActions;", "c", "()Landroidx/compose/foundation/text/KeyboardActions;", "f", "(Landroidx/compose/foundation/text/KeyboardActions;)V", "keyboardActions", "Landroidx/compose/ui/focus/FocusManager;", "Landroidx/compose/ui/focus/FocusManager;", "()Landroidx/compose/ui/focus/FocusManager;", "e", "(Landroidx/compose/ui/focus/FocusManager;)V", "focusManager", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KeyboardActionRunner implements KeyboardActionScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SoftwareKeyboardController keyboardController;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public KeyboardActions keyboardActions;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public FocusManager focusManager;

    public KeyboardActionRunner(SoftwareKeyboardController softwareKeyboardController) {
        this.keyboardController = softwareKeyboardController;
    }

    public final boolean a(int imeAction) {
        SoftwareKeyboardController softwareKeyboardController;
        ImeAction.Companion companion = ImeAction.INSTANCE;
        if (ImeAction.m(imeAction, companion.d())) {
            b().i(FocusDirection.INSTANCE.e());
            return true;
        }
        if (ImeAction.m(imeAction, companion.f())) {
            b().i(FocusDirection.INSTANCE.f());
            return true;
        }
        if (!ImeAction.m(imeAction, companion.b()) || (softwareKeyboardController = this.keyboardController) == null) {
            return false;
        }
        softwareKeyboardController.b();
        return true;
    }

    public final FocusManager b() {
        FocusManager focusManager = this.focusManager;
        if (focusManager != null) {
            return focusManager;
        }
        Intrinsics.B("focusManager");
        return null;
    }

    public final KeyboardActions c() {
        KeyboardActions keyboardActions = this.keyboardActions;
        if (keyboardActions != null) {
            return keyboardActions;
        }
        Intrinsics.B("keyboardActions");
        return null;
    }

    public final boolean d(int imeAction) {
        Function1 onSend;
        ImeAction.Companion companion = ImeAction.INSTANCE;
        if (ImeAction.m(imeAction, companion.b())) {
            onSend = c().getOnDone();
        } else if (ImeAction.m(imeAction, companion.c())) {
            onSend = c().getOnGo();
        } else if (ImeAction.m(imeAction, companion.d())) {
            onSend = c().getOnNext();
        } else if (ImeAction.m(imeAction, companion.f())) {
            onSend = c().getOnPrevious();
        } else if (ImeAction.m(imeAction, companion.g())) {
            onSend = c().getOnSearch();
        } else if (ImeAction.m(imeAction, companion.h())) {
            onSend = c().getOnSend();
        } else {
            if (!ImeAction.m(imeAction, companion.a()) && !ImeAction.m(imeAction, companion.e())) {
                throw new IllegalStateException("invalid ImeAction");
            }
            onSend = null;
        }
        if (onSend == null) {
            return a(imeAction);
        }
        onSend.invoke(this);
        return true;
    }

    public final void e(FocusManager focusManager) {
        this.focusManager = focusManager;
    }

    public final void f(KeyboardActions keyboardActions) {
        this.keyboardActions = keyboardActions;
    }
}

package androidx.compose.foundation.text;

import android.view.InputDevice;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierKt;
import androidx.compose.ui.input.key.Key_androidKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "state", "Landroidx/compose/ui/focus/FocusManager;", "focusManager", "b", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/input/key/KeyEvent;", "", "keyCode", "", "c", "(Landroid/view/KeyEvent;I)Z", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextFieldFocusModifier_androidKt {
    public static final Modifier b(Modifier modifier, final LegacyTextFieldState legacyTextFieldState, final FocusManager focusManager) {
        return KeyInputModifierKt.b(modifier, new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1
            public final Boolean a(android.view.KeyEvent keyEvent) {
                InputDevice device = keyEvent.getDevice();
                boolean zI = false;
                if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent.getSource() == 33554433) && KeyEventType.f(KeyEvent_androidKt.b(keyEvent), KeyEventType.INSTANCE.a()) && keyEvent.getSource() != 257)) {
                    if (TextFieldFocusModifier_androidKt.c(keyEvent, 19)) {
                        zI = focusManager.i(FocusDirection.INSTANCE.h());
                    } else if (TextFieldFocusModifier_androidKt.c(keyEvent, 20)) {
                        zI = focusManager.i(FocusDirection.INSTANCE.a());
                    } else if (TextFieldFocusModifier_androidKt.c(keyEvent, 21)) {
                        zI = focusManager.i(FocusDirection.INSTANCE.d());
                    } else if (TextFieldFocusModifier_androidKt.c(keyEvent, 22)) {
                        zI = focusManager.i(FocusDirection.INSTANCE.g());
                    } else if (TextFieldFocusModifier_androidKt.c(keyEvent, 23)) {
                        SoftwareKeyboardController keyboardController = legacyTextFieldState.getKeyboardController();
                        if (keyboardController != null) {
                            keyboardController.a();
                        }
                        zI = true;
                    }
                }
                return Boolean.valueOf(zI);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((KeyEvent) obj).getNativeKeyEvent());
            }
        });
    }

    public static final boolean c(android.view.KeyEvent keyEvent, int i) {
        return Key_androidKt.b(KeyEvent_androidKt.a(keyEvent)) == i;
    }
}

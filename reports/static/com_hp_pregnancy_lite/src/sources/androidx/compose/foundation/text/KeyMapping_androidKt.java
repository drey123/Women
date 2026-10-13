package androidx.compose.foundation.text;

import android.view.KeyEvent;
import androidx.compose.ui.input.key.Key;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/compose/foundation/text/KeyMapping;", "a", "Landroidx/compose/foundation/text/KeyMapping;", "()Landroidx/compose/foundation/text/KeyMapping;", "platformDefaultKeyMapping", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class KeyMapping_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KeyMapping f1646a = new KeyMapping() { // from class: androidx.compose.foundation.text.KeyMapping_androidKt$platformDefaultKeyMapping$1
        @Override // androidx.compose.foundation.text.KeyMapping
        public KeyCommand a(KeyEvent event) {
            KeyCommand keyCommand = null;
            if (KeyEvent_androidKt.f(event) && KeyEvent_androidKt.d(event)) {
                long jA = KeyEvent_androidKt.a(event);
                Key.Companion companion = Key.b;
                if (Key.H(jA, companion.k())) {
                    keyCommand = KeyCommand.SELECT_LINE_LEFT;
                } else if (Key.H(jA, companion.l())) {
                    keyCommand = KeyCommand.SELECT_LINE_RIGHT;
                } else if (Key.H(jA, companion.m())) {
                    keyCommand = KeyCommand.SELECT_HOME;
                } else if (Key.H(jA, companion.j())) {
                    keyCommand = KeyCommand.SELECT_END;
                }
            } else if (KeyEvent_androidKt.d(event)) {
                long jA2 = KeyEvent_androidKt.a(event);
                Key.Companion companion2 = Key.b;
                if (Key.H(jA2, companion2.k())) {
                    keyCommand = KeyCommand.LINE_LEFT;
                } else if (Key.H(jA2, companion2.l())) {
                    keyCommand = KeyCommand.LINE_RIGHT;
                } else if (Key.H(jA2, companion2.m())) {
                    keyCommand = KeyCommand.HOME;
                } else if (Key.H(jA2, companion2.j())) {
                    keyCommand = KeyCommand.END;
                }
            }
            return keyCommand == null ? KeyMappingKt.b().a(event) : keyCommand;
        }
    };

    public static final KeyMapping a() {
        return f1646a;
    }
}

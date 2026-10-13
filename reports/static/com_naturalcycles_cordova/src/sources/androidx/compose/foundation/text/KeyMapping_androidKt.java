package androidx.compose.foundation.text;

import android.view.KeyEvent;
import androidx.compose.ui.input.key.Key;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: KeyMapping.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"platformDefaultKeyMapping", "Landroidx/compose/foundation/text/KeyMapping;", "getPlatformDefaultKeyMapping", "()Landroidx/compose/foundation/text/KeyMapping;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class KeyMapping_androidKt {
    private static final KeyMapping platformDefaultKeyMapping = new KeyMapping() { // from class: androidx.compose.foundation.text.KeyMapping_androidKt$platformDefaultKeyMapping$1
        @Override // androidx.compose.foundation.text.KeyMapping
        /* JADX INFO: renamed from: map-ZmokQxo */
        public KeyCommand mo1471mapZmokQxo(KeyEvent event) {
            KeyCommand keyCommand = null;
            if (KeyEvent_androidKt.m4526isShiftPressedZmokQxo(event) && KeyEvent_androidKt.m4523isAltPressedZmokQxo(event)) {
                long jM4520getKeyZmokQxo = KeyEvent_androidKt.m4520getKeyZmokQxo(event);
                if (Key.m4212equalsimpl0(jM4520getKeyZmokQxo, Key.Companion.m4288getDirectionLeftEK5gGoQ())) {
                    keyCommand = KeyCommand.SELECT_LINE_LEFT;
                } else if (Key.m4212equalsimpl0(jM4520getKeyZmokQxo, Key.Companion.m4289getDirectionRightEK5gGoQ())) {
                    keyCommand = KeyCommand.SELECT_LINE_RIGHT;
                } else if (Key.m4212equalsimpl0(jM4520getKeyZmokQxo, Key.Companion.m4290getDirectionUpEK5gGoQ())) {
                    keyCommand = KeyCommand.SELECT_HOME;
                } else if (Key.m4212equalsimpl0(jM4520getKeyZmokQxo, Key.Companion.m4285getDirectionDownEK5gGoQ())) {
                    keyCommand = KeyCommand.SELECT_END;
                }
            } else if (KeyEvent_androidKt.m4523isAltPressedZmokQxo(event)) {
                long jM4520getKeyZmokQxo2 = KeyEvent_androidKt.m4520getKeyZmokQxo(event);
                if (Key.m4212equalsimpl0(jM4520getKeyZmokQxo2, Key.Companion.m4288getDirectionLeftEK5gGoQ())) {
                    keyCommand = KeyCommand.LINE_LEFT;
                } else if (Key.m4212equalsimpl0(jM4520getKeyZmokQxo2, Key.Companion.m4289getDirectionRightEK5gGoQ())) {
                    keyCommand = KeyCommand.LINE_RIGHT;
                } else if (Key.m4212equalsimpl0(jM4520getKeyZmokQxo2, Key.Companion.m4290getDirectionUpEK5gGoQ())) {
                    keyCommand = KeyCommand.HOME;
                } else if (Key.m4212equalsimpl0(jM4520getKeyZmokQxo2, Key.Companion.m4285getDirectionDownEK5gGoQ())) {
                    keyCommand = KeyCommand.END;
                }
            }
            return keyCommand == null ? KeyMappingKt.getDefaultKeyMapping().mo1471mapZmokQxo(event) : keyCommand;
        }
    };

    public static final KeyMapping getPlatformDefaultKeyMapping() {
        return platformDefaultKeyMapping;
    }
}

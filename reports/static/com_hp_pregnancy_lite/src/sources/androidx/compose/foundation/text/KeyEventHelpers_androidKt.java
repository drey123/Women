package androidx.compose.foundation.text;

import android.view.KeyEvent;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/input/key/KeyEvent;", "", "a", "(Landroid/view/KeyEvent;)Z", "", "b", "()V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class KeyEventHelpers_androidKt {
    public static final boolean a(KeyEvent keyEvent) {
        return keyEvent.getKeyCode() == 4 && KeyEventType.f(KeyEvent_androidKt.b(keyEvent), KeyEventType.INSTANCE.b());
    }

    public static final void b() {
    }
}

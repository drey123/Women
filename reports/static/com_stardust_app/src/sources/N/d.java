package N;

import android.view.KeyEvent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KeyEvent.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final long a(@NotNull KeyEvent keyEvent) {
        return g.a(keyEvent.getKeyCode());
    }

    public static final int b(@NotNull KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }
}

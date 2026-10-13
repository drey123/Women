package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class r16 implements OnBackAnimationCallback {
    public final /* synthetic */ p16 a;
    public final /* synthetic */ s16 b;

    public r16(s16 s16Var, p16 p16Var) {
        this.b = s16Var;
        this.a = p16Var;
    }

    public final void onBackCancelled() {
        if (this.b.a != null) {
            this.a.cancelBackProgress();
        }
    }

    public final void onBackInvoked() {
        this.a.handleBackInvoked();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.updateBackProgress(new xs0(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.startBackProgress(new xs0(backEvent));
        }
    }
}

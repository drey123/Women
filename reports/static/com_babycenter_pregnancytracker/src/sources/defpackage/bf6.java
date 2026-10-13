package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bf6 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ cf6 a;

    public bf6(cf6 cf6Var) {
        this.a = cf6Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}

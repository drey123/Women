package defpackage;

import android.os.Handler;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class cr9 implements fe5 {
    public View a;
    public Handler b;
    public ar9 c;
    public v09 d;
    public boolean e;

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        if (br9.a[wd5Var.ordinal()] == 1 && this.e) {
            this.a.setSystemUiVisibility(5638);
        }
    }
}

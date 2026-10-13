package defpackage;

import android.app.Activity;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class h43 implements fe5 {
    public final Activity a;
    public final Handler b;
    public final y3 c;
    public final f43 d;
    public boolean e;
    public final int f;

    public h43(Activity activity, zd5 zd5Var, Handler handler) {
        this.a = activity;
        this.b = handler;
        this.f = activity.getRequestedOrientation();
        handler.post(new ke(29, this, zd5Var));
        this.c = new y3(this, 6);
        this.d = new f43(this, activity, 0);
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        int i = g43.a[wd5Var.ordinal()];
        f43 f43Var = this.d;
        if (i == 1) {
            if (f43Var == null || !f43Var.canDetectOrientation()) {
                return;
            }
            f43Var.enable();
            return;
        }
        if ((i == 2 || i == 3) && f43Var != null) {
            f43Var.disable();
        }
    }
}

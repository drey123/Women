package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class yw0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ax0 b;

    public /* synthetic */ yw0(ax0 ax0Var, int i) {
        this.a = i;
        this.b = ax0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ax0 ax0Var = this.b;
        switch (i) {
            case 0:
                if (ax0Var.d > 0) {
                    ax0Var.e = SystemClock.uptimeMillis();
                }
                ax0Var.setVisibility(0);
                break;
            default:
                ((u83) ax0Var.getCurrentDrawable()).d(false, false, true);
                if ((ax0Var.getProgressDrawable() == null || !ax0Var.getProgressDrawable().isVisible()) && (ax0Var.getIndeterminateDrawable() == null || !ax0Var.getIndeterminateDrawable().isVisible())) {
                    ax0Var.setVisibility(4);
                }
                ax0Var.e = -1L;
                break;
        }
    }
}

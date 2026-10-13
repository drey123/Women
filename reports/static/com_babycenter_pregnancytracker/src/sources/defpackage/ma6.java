package defpackage;

import com.google.common.util.concurrent.Futures;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ma6 implements va6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wa6 b;

    public /* synthetic */ ma6(wa6 wa6Var, ux7 ux7Var) {
        this.a = 1;
        this.b = wa6Var;
    }

    @Override // defpackage.va6
    public final void a(i96 i96Var) {
        int i = this.a;
        wa6 wa6Var = this.b;
        switch (i) {
            case 0:
                wa6Var.h.t.seekForward();
                break;
            case 1:
                la6 la6Var = wa6Var.h;
                if (la6Var.t.c() != null) {
                    zo6 zo6Var = la6Var.e;
                    la6Var.u(i96Var);
                    zo6Var.getClass();
                    ny8.l(Futures.immediateFuture(new qm8(-6)), "Callback.onSetRating must return non-null future");
                    break;
                }
                break;
            case 2:
                wa6Var.h.t.seekToPrevious();
                break;
            case 3:
                wa6Var.h.t.seekToPreviousMediaItem();
                break;
            case 4:
                wa6Var.h.t.seekBack();
                break;
            case 5:
                wa6Var.h.t.prepare();
                break;
            case 6:
                wa6Var.h.t.stop();
                break;
            case 7:
                la6 la6Var2 = wa6Var.h;
                we7 we7Var = la6Var2.t;
                if (!loa.g0(we7Var, la6Var2.p)) {
                    if (we7Var != null && we7Var.isCommandAvailable(1)) {
                        we7Var.pause();
                        break;
                    }
                } else {
                    loa.L(we7Var);
                    break;
                }
                break;
            case 8:
                wa6Var.h.t.seekToNext();
                break;
            case 9:
                wa6Var.h.t.seekToNextMediaItem();
                break;
            case 10:
                wa6Var.h.h(i96Var, true);
                break;
            default:
                we7 we7Var2 = wa6Var.h.t;
                String str = loa.a;
                if (we7Var2 != null && we7Var2.isCommandAvailable(1)) {
                    we7Var2.pause();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ ma6(wa6 wa6Var, int i) {
        this.a = i;
        this.b = wa6Var;
    }
}

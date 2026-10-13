package defpackage;

import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gz5 implements w17 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Timer b;

    public /* synthetic */ gz5(Timer timer, int i) {
        this.a = i;
        this.b = timer;
    }

    @Override // defpackage.w17
    public final void destroy() {
        int i = this.a;
        Timer timer = this.b;
        switch (i) {
            case 0:
                timer.cancel();
                break;
            default:
                timer.cancel();
                break;
        }
    }
}

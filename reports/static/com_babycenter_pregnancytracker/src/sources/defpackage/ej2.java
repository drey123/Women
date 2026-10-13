package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ej2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ jj2 c;

    public /* synthetic */ ej2(jj2 jj2Var, Bundle bundle, int i) {
        this.a = i;
        this.c = jj2Var;
        this.b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Bundle bundle = this.b;
        jj2 jj2Var = this.c;
        switch (i) {
            case 0:
                jj2Var.b.onUnminimized(bundle);
                break;
            case 1:
                jj2Var.b.onMessageChannelReady(bundle);
                break;
            case 2:
                jj2Var.b.onWarmupCompleted(bundle);
                break;
            default:
                jj2Var.b.onMinimized(bundle);
                break;
        }
    }
}

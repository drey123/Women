package defpackage;

import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l63 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Message b;

    public /* synthetic */ l63(Message message, int i) {
        this.a = i;
        this.b = message;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Message message = this.b;
        switch (i) {
            case 0:
                throw new AssertionError("Unknown handler message received: " + message.what);
            default:
                throw new AssertionError("Unhandled stats message." + message.what);
        }
    }
}

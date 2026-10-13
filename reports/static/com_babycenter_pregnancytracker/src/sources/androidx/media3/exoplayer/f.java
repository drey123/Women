package androidx.media3.exoplayer;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((DefaultSuitableOutputChecker.ImplApi23) obj2).lambda$enable$1((Context) obj);
                break;
            case 1:
                ((DefaultSuitableOutputChecker.ImplApi35) obj2).lambda$enable$1((Context) obj);
                break;
            case 2:
                ((ExoPlayerImpl) obj2).lambda$new$1((ExoPlayerImplInternal.PlaybackInfoUpdate) obj);
                break;
            default:
                ((ExoPlayerImplInternal) obj2).lambda$sendMessageToTargetThread$2((PlayerMessage) obj);
                break;
        }
    }
}

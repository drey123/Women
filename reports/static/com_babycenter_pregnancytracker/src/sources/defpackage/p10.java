package defpackage;

import androidx.media3.exoplayer.video.PlaybackVideoGraphWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p10 implements Executor {
    public final /* synthetic */ int a;

    public /* synthetic */ p10(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                q10.R().O.P.execute(runnable);
                break;
            case 1:
                runnable.run();
                break;
            default:
                PlaybackVideoGraphWrapper.lambda$static$0(runnable);
                break;
        }
    }
}

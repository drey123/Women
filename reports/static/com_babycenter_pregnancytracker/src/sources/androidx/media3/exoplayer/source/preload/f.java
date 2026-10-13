package androidx.media3.exoplayer.source.preload;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ PreCacheHelper.ReleasableExecutorSupplier b;

    public /* synthetic */ f(PreCacheHelper.ReleasableExecutorSupplier releasableExecutorSupplier, int i) {
        this.a = i;
        this.b = releasableExecutorSupplier;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        PreCacheHelper.ReleasableExecutorSupplier releasableExecutorSupplier = this.b;
        switch (i) {
            case 0:
                releasableExecutorSupplier.lambda$onExecutorReleased$0();
                break;
            default:
                releasableExecutorSupplier.onExecutorReleased();
                break;
        }
    }
}

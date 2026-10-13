package androidx.media3.exoplayer.scheduler;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RequirementsWatcher.NetworkCallback b;

    public /* synthetic */ a(RequirementsWatcher.NetworkCallback networkCallback, int i) {
        this.a = i;
        this.b = networkCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        RequirementsWatcher.NetworkCallback networkCallback = this.b;
        switch (i) {
            case 0:
                networkCallback.lambda$postCheckRequirements$0();
                break;
            default:
                networkCallback.lambda$postRecheckNotMetNetworkRequirements$1();
                break;
        }
    }
}

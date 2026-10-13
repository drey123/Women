package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((AudioBecomingNoisyManager.AudioBecomingNoisyReceiver) obj).callListenerIfEnabled();
                break;
            case 1:
                ((DefaultSuitableOutputChecker.ImplApi23) obj).lambda$disable$2();
                break;
            case 2:
                ((DefaultSuitableOutputChecker.ImplApi35) obj).lambda$disable$2();
                break;
            case 3:
                ((ExoPlayerImpl) obj).lambda$new$3();
                break;
            default:
                ((StreamVolumeManager.VolumeChangeReceiver) obj).lambda$onReceive$0();
                break;
        }
    }
}

package androidx.media3.exoplayer.source.preload;

import defpackage.e92;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ PreCacheHelper.DownloadCallback b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e(PreCacheHelper.DownloadCallback downloadCallback, Object obj, int i) {
        this.a = i;
        this.b = downloadCallback;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        PreCacheHelper.DownloadCallback downloadCallback = this.b;
        switch (i) {
            case 0:
                downloadCallback.lambda$onDownloadProgress$5((PreCacheHelper.Task) obj);
                break;
            case 1:
                downloadCallback.lambda$onDownloadStopped$3((PreCacheHelper.Task) obj);
                break;
            default:
                downloadCallback.lambda$notifyListeners$6((e92) obj);
                break;
        }
    }
}

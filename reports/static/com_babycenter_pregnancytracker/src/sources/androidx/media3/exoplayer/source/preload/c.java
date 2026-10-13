package androidx.media3.exoplayer.source.preload;

import defpackage.e92;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements e92 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PreCacheHelper.DownloadCallback b;
    public final /* synthetic */ IOException c;

    public /* synthetic */ c(PreCacheHelper.DownloadCallback downloadCallback, IOException iOException, int i) {
        this.a = i;
        this.b = downloadCallback;
        this.c = iOException;
    }

    @Override // defpackage.e92
    public final void accept(Object obj) {
        int i = this.a;
        IOException iOException = this.c;
        PreCacheHelper.DownloadCallback downloadCallback = this.b;
        PreCacheHelper.Listener listener = (PreCacheHelper.Listener) obj;
        switch (i) {
            case 0:
                downloadCallback.lambda$onDownloadStopped$2(iOException, listener);
                break;
            default:
                downloadCallback.lambda$onPrepareError$1(iOException, listener);
                break;
        }
    }
}

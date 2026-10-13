package androidx.media3.exoplayer.source.preload;

import defpackage.e92;
import defpackage.p86;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements e92 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PreCacheHelper.DownloadCallback b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(PreCacheHelper.DownloadCallback downloadCallback, Object obj, int i) {
        this.a = i;
        this.b = downloadCallback;
        this.c = obj;
    }

    @Override // defpackage.e92
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        PreCacheHelper.DownloadCallback downloadCallback = this.b;
        switch (i) {
            case 0:
                downloadCallback.lambda$onPrepared$0((p86) obj2, (PreCacheHelper.Listener) obj);
                break;
            default:
                downloadCallback.lambda$onDownloadProgress$4((PreCacheHelper.Task) obj2, (PreCacheHelper.Listener) obj);
                break;
        }
    }
}

package androidx.media3.exoplayer.hls;

import androidx.media3.exoplayer.PlayerMessage;
import defpackage.e92;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements e92, PlayerMessage.Target {
    public final /* synthetic */ Object a;

    public /* synthetic */ b(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        HlsInterstitialsAdsLoader.lambda$startLoadingAssetList$5((HlsInterstitialsAdsLoader.AssetListData) this.a, (HlsInterstitialsAdsLoader.Listener) obj);
    }

    @Override // androidx.media3.exoplayer.PlayerMessage.Target
    public void handleMessage(int i, Object obj) {
        ((HlsInterstitialsAdsLoader.RunnableAtPosition) this.a).run();
    }
}

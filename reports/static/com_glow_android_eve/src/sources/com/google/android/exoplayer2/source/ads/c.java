package com.google.android.exoplayer2.source.ads;

import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.util.Assertions;
import java.util.Arrays;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18368b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f18368b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18368b) {
            case 0:
                AdsMediaSource adsMediaSource = AdsMediaSource.this;
                AdsLoader adsLoader = adsMediaSource.m;
                MediaSource.MediaPeriodId mediaPeriodId = (MediaSource.MediaPeriodId) this.d;
                adsLoader.x(adsMediaSource, mediaPeriodId.f18265b, mediaPeriodId.c);
                break;
            default:
                AdsMediaSource.ComponentListener componentListener = (AdsMediaSource.ComponentListener) this.c;
                AdPlaybackState adPlaybackState = (AdPlaybackState) this.d;
                if (!componentListener.f18365b) {
                    AdsMediaSource adsMediaSource2 = AdsMediaSource.this;
                    AdPlaybackState adPlaybackState2 = adsMediaSource2.f18359u;
                    if (adPlaybackState2 == null) {
                        AdsMediaSource.AdMediaSourceHolder[][] adMediaSourceHolderArr = new AdsMediaSource.AdMediaSourceHolder[adPlaybackState.f18351b][];
                        adsMediaSource2.f18360v = adMediaSourceHolderArr;
                        Arrays.fill(adMediaSourceHolderArr, new AdsMediaSource.AdMediaSourceHolder[0]);
                    } else {
                        Assertions.e(adPlaybackState.f18351b == adPlaybackState2.f18351b);
                    }
                    adsMediaSource2.f18359u = adPlaybackState;
                    adsMediaSource2.z();
                    adsMediaSource2.A();
                    break;
                }
                break;
        }
    }
}

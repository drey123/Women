package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.HashMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class cm implements VideoAdPlayer.VideoAdPlayerCallback {
    private final cl a;
    private boolean c = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashMap<AdMediaInfo, Boolean> f16022b = auv.c(2);

    public cm(cl clVar) {
        this.a = clVar;
    }

    private final void c(dv dvVar, AdMediaInfo adMediaInfo) {
        d(dvVar, adMediaInfo, null);
    }

    private final void d(dv dvVar, AdMediaInfo adMediaInfo, Object obj) {
        this.a.b(dvVar, adMediaInfo, obj);
    }

    public final void a() {
        this.c = true;
    }

    public final void b() {
        this.c = false;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onAdProgress(AdMediaInfo adMediaInfo, @Nullable VideoProgressUpdate videoProgressUpdate) {
        if (this.c && videoProgressUpdate != null && videoProgressUpdate.getDuration() > 0.0f) {
            if (this.f16022b.get(adMediaInfo) == null && videoProgressUpdate.getCurrentTime() > 0.0f) {
                c(dv.start, adMediaInfo);
                this.f16022b.put(adMediaInfo, Boolean.TRUE);
            }
            d(dv.timeupdate, adMediaInfo, com.google.ads.interactivemedia.v3.impl.data.bj.create(videoProgressUpdate));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onBuffering(AdMediaInfo adMediaInfo) {
        if (this.c) {
            c(dv.waiting, adMediaInfo);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onContentComplete() {
        this.a.a(du.adsLoader, dv.contentComplete);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onEnded(AdMediaInfo adMediaInfo) {
        if (this.c) {
            c(dv.end, adMediaInfo);
            this.f16022b.remove(adMediaInfo);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onError(AdMediaInfo adMediaInfo) {
        if (this.c) {
            c(dv.error, adMediaInfo);
            this.f16022b.remove(adMediaInfo);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onLoaded(AdMediaInfo adMediaInfo) {
        if (this.c) {
            c(dv.loaded, adMediaInfo);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onPause(AdMediaInfo adMediaInfo) {
        if (this.c) {
            c(dv.pause, adMediaInfo);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onResume(AdMediaInfo adMediaInfo) {
        if (this.c) {
            c(dv.play, adMediaInfo);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onVolumeChanged(AdMediaInfo adMediaInfo, int i) {
        if (this.c) {
            d(dv.volumeChange, adMediaInfo, com.google.ads.interactivemedia.v3.impl.data.bo.builder().volumePercentage(i).build());
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onPlay(AdMediaInfo adMediaInfo) {
    }
}

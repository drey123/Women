package net.nativo.sdk.ntvadtype.video;

import android.net.Uri;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSourceFactory;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes6.dex */
public class URLSourceLoader implements AdPreparationInterface {
    public VideoState a;

    @Override // net.nativo.sdk.ntvadtype.video.AdPreparationInterface
    public final void a() {
        VideoState videoState = this.a;
        ProgressiveMediaSource progressiveMediaSourceB = null;
        DefaultDataSourceFactory defaultDataSourceFactory = new DefaultDataSourceFactory(videoState.d(), Util.C(videoState.d(), "NativoSDK"), (DefaultBandwidthMeter) null);
        String strG = VideoState.g(videoState.f27692b);
        if (strG != null) {
            ProgressiveMediaSource.Factory factory = new ProgressiveMediaSource.Factory(defaultDataSourceFactory);
            int i = MediaItem.f17354f;
            MediaItem.Builder builder = new MediaItem.Builder();
            builder.f17359b = Uri.parse(strG);
            progressiveMediaSourceB = factory.a(builder.a());
        }
        videoState.u(progressiveMediaSourceB);
    }
}

package com.google.android.exoplayer2.ext.ima;

import androidx.annotation.Nullable;
import com.glow.android.video.ads.PlayerControllerV2$loadVideo$2$adsLoader$1;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.android.exoplayer2.upstream.DataSchemeDataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes4.dex */
public final class ImaUtil {

    public static final class Configuration {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17712b;
        public final int c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f17713e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f17714f;

        @Nullable
        public final AdEvent.AdEventListener g;

        @Nullable
        public final VideoAdPlayer.VideoAdPlayerCallback h;

        public Configuration(long j4, int i, int i6, boolean z2, boolean z5, int i7, @Nullable AdEvent.AdEventListener adEventListener, @Nullable PlayerControllerV2$loadVideo$2$adsLoader$1 playerControllerV2$loadVideo$2$adsLoader$1) {
            this.a = j4;
            this.f17712b = i;
            this.c = i6;
            this.d = z2;
            this.f17713e = z5;
            this.f17714f = i7;
            this.g = adEventListener;
            this.h = playerControllerV2$loadVideo$2$adsLoader$1;
        }
    }

    public interface ImaFactory {
    }

    public static long[] a(List<Float> list) {
        if (list.isEmpty()) {
            return new long[]{0};
        }
        int size = list.size();
        long[] jArr = new long[size];
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            double dFloatValue = list.get(i6).floatValue();
            if (dFloatValue == -1.0d) {
                jArr[size - 1] = Long.MIN_VALUE;
            } else {
                jArr[i] = Math.round(dFloatValue * 1000000.0d);
                i++;
            }
        }
        Arrays.sort(jArr, 0, i);
        return jArr;
    }

    public static AdsRequest b(ImaFactory imaFactory, DataSpec dataSpec) throws IOException {
        ((ImaAdsLoader.DefaultImaFactory) imaFactory).getClass();
        AdsRequest adsRequestCreateAdsRequest = ImaSdkFactory.getInstance().createAdsRequest();
        if ("data".equals(dataSpec.a.getScheme())) {
            int i = 0;
            DataSchemeDataSource dataSchemeDataSource = new DataSchemeDataSource(false);
            try {
                dataSchemeDataSource.a(dataSpec);
                int i6 = Util.a;
                byte[] bArrCopyOf = new byte[1024];
                int i7 = 0;
                while (i != -1) {
                    if (i7 == bArrCopyOf.length) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                    }
                    i = dataSchemeDataSource.read(bArrCopyOf, i7, bArrCopyOf.length - i7);
                    if (i != -1) {
                        i7 += i;
                    }
                }
                adsRequestCreateAdsRequest.setAdsResponse(Util.p(Arrays.copyOf(bArrCopyOf, i7)));
            } finally {
                dataSchemeDataSource.close();
            }
        } else {
            adsRequestCreateAdsRequest.setAdTagUrl(dataSpec.a.toString());
        }
        return adsRequestCreateAdsRequest;
    }
}

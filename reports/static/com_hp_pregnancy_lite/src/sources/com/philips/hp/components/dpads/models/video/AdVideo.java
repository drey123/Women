package com.philips.hp.components.dpads.models.video;

import com.philips.hp.components.dpads.models.AdCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/philips/hp/components/dpads/models/video/AdVideo;", "Lcom/philips/hp/components/dpads/models/AdCommon;", "<init>", "()V", "videoAspectRatio", "", "videoLength", "", "paletteResolvedColor", "Companion", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdVideo extends AdCommon {
    public static final Companion G = new Companion(null);
    public static AdVideo H;
    public static AdVideo I;
    public String E = "1.0";
    public int F;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR(\u0010\u000b\u001a\u0004\u0018\u00010\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\f\u0010\u0007\"\u0004\b\r\u0010\tR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;", "", "<init>", "()V", "adVideoInstance", "Lcom/philips/hp/components/dpads/models/video/AdVideo;", "getAdVideoInstance", "()Lcom/philips/hp/components/dpads/models/video/AdVideo;", "setAdVideoInstance", "(Lcom/philips/hp/components/dpads/models/video/AdVideo;)V", "gamVideoAd", "contentAdVideoInstance", "getContentAdVideoInstance", "setContentAdVideoInstance", "adVideo", "instance", "getInstance", "setInstance", "", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AdVideo a() {
            return AdVideo.H;
        }

        public final AdVideo b() {
            return AdVideo.I;
        }

        public final AdVideo c() {
            if (a() != null) {
                return a();
            }
            AdVideo adVideo = new AdVideo();
            AdVideo.G.d(adVideo);
            return adVideo;
        }

        public final void d(AdVideo adVideo) {
            AdVideo.H = adVideo;
        }

        public final void e(AdVideo adVideo) {
            d(adVideo);
        }

        public Companion() {
        }
    }
}

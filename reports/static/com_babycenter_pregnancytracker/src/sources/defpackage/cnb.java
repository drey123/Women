package defpackage;

import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class cnb extends cr0 {
    public boolean e;
    public boolean f;

    @Override // defpackage.cr0
    public final String a(AdPodInfo adPodInfo) {
        double timeOffset = adPodInfo.getTimeOffset();
        if (timeOffset == 0.0d) {
            return t7.PRE.toString().toLowerCase(Locale.US);
        }
        return (adPodInfo.getMaxDuration() + timeOffset >= ((double) ((VideoProgressUpdate) this.c).getDurationMs()) / 1000.0d || timeOffset == -1.0d) ? t7.POST.toString().toLowerCase(Locale.US) : t7.MID.toString().toLowerCase(Locale.US);
    }

    @Override // defpackage.cr0
    public final String f(Ad ad, Map map) {
        this.b = "IMA_DAI";
        return super.f(ad, map);
    }
}

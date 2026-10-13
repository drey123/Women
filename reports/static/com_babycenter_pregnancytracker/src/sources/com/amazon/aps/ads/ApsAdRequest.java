package com.amazon.aps.ads;

import com.amazon.aps.ads.model.ApsAdFormat;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdSize;
import com.amazon.device.ads.DtbConstants;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ApsAdRequest extends DTBAdRequest {
    public final ApsAdFormat a;
    public final String b;

    /* JADX INFO: renamed from: com.amazon.aps.ads.ApsAdRequest$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ApsAdFormat.values().length];
            a = iArr;
            try {
                iArr[ApsAdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ApsAdFormat.LEADERBOARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ApsAdFormat.MREC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ApsAdFormat.BANNER_SMART.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ApsAdFormat.INTERSTITIAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ApsAdFormat.REWARDED_VIDEO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ApsAdFormat.INSTREAM_VIDEO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public ApsAdRequest(DTBAdRequest dTBAdRequest) {
        DTBAdSize dTBAdSize;
        super(dTBAdRequest);
        if (dTBAdRequest == null || dTBAdRequest.getAdSizes() == null || dTBAdRequest.getAdSizes().size() <= 0 || (dTBAdSize = dTBAdRequest.getAdSizes().get(0)) == null) {
            return;
        }
        String slotUUID = dTBAdSize.getSlotUUID();
        ApsAdFormat apsAdFormatA = ApsAdFormatUtils.a(dTBAdSize.getHeight(), dTBAdSize.getWidth(), dTBAdSize.getDTBAdType());
        this.b = slotUUID;
        ApsAdUtils.a(apsAdFormatA);
        try {
            this.a = apsAdFormatA;
            d();
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "API failure:ApsAdRequest - setApsAdFormat", e);
        }
    }

    public final void d() {
        DTBAdSize dTBAdSize;
        ApsAdFormat apsAdFormat = this.a;
        int iC = ApsAdFormatUtils.c(apsAdFormat);
        int iB = ApsAdFormatUtils.b(apsAdFormat);
        int i = AnonymousClass2.a[apsAdFormat.ordinal()];
        String str = this.b;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                dTBAdSize = new DTBAdSize(iC, iB, str);
                break;
            case 5:
            case 6:
                dTBAdSize = new DTBAdSize.DTBInterstitialAdSize(str);
                break;
            case 7:
                dTBAdSize = new DTBAdSize.DTBVideo(320, DtbConstants.DEFAULT_PLAYER_HEIGHT, str);
                break;
            default:
                dTBAdSize = null;
                break;
        }
        if (dTBAdSize != null) {
            setSizes(dTBAdSize);
        }
    }
}

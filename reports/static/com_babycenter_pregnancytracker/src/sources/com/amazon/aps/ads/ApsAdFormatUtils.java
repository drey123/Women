package com.amazon.aps.ads;

import com.amazon.aps.ads.model.ApsAdFormat;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.AdType;
import com.amazon.device.ads.DtbConstants;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.comscore.streaming.ContentFeedType;
import defpackage.s15;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ApsAdFormatUtils {

    /* JADX INFO: renamed from: com.amazon.aps.ads.ApsAdFormatUtils$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[AdType.values().length];
            b = iArr;
            try {
                iArr[AdType.DISPLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[AdType.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[AdType.VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[ApsAdFormat.values().length];
            a = iArr2;
            try {
                iArr2[ApsAdFormat.BANNER_SMART.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ApsAdFormat.BANNER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ApsAdFormat.MREC.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ApsAdFormat.LEADERBOARD.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ApsAdFormat.REWARDED_VIDEO.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static ApsAdFormat a(int i, int i2, AdType adType) {
        if (adType == null) {
            return null;
        }
        try {
            int i3 = AnonymousClass1.b[adType.ordinal()];
            if (i3 != 1) {
                if (i3 == 2 || i3 == 3) {
                    return ApsAdFormat.INTERSTITIAL;
                }
                return null;
            }
            if (i == 50 && i2 == 320) {
                return ApsAdFormat.BANNER;
            }
            if (i == 250 && i2 == 300) {
                return ApsAdFormat.MREC;
            }
            if (i == 90 && i2 == 728) {
                return ApsAdFormat.LEADERBOARD;
            }
            return null;
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error on getting AdFormat", e);
            return null;
        }
    }

    public static int b(ApsAdFormat apsAdFormat) {
        try {
            int i = AnonymousClass1.a[apsAdFormat.ordinal()];
            if (i == 1) {
                return DtbDeviceDataRetriever.isTablet() ? 90 : 50;
            }
            if (i == 2) {
                return 50;
            }
            if (i == 3) {
                return s15.DEFAULT_SWIPE_ANIMATION_DURATION;
            }
            if (i == 4) {
                return 90;
            }
            if (i != 5) {
                return 9999;
            }
            return DtbConstants.DEFAULT_PLAYER_HEIGHT;
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error on getting height from ApsAdFormat", e);
            return 9999;
        }
    }

    public static int c(ApsAdFormat apsAdFormat) {
        try {
            int i = AnonymousClass1.a[apsAdFormat.ordinal()];
            if (i == 1) {
                return DtbDeviceDataRetriever.isTablet() ? 728 : 320;
            }
            if (i == 2) {
                return 320;
            }
            if (i == 3) {
                return ContentFeedType.OTHER;
            }
            if (i != 4) {
                return i != 5 ? 9999 : 320;
            }
            return 728;
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error on getting width dimension from ApsAdFormat", e);
            return 9999;
        }
    }
}

package defpackage;

import com.google.ads.interactivemedia.v3.api.AdError;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class wpb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AdError.AdErrorCode.values().length];
        a = iArr;
        try {
            iArr[AdError.AdErrorCode.ADS_REQUEST_NETWORK_ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[AdError.AdErrorCode.FAILED_TO_REQUEST_ADS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[AdError.AdErrorCode.UNKNOWN_AD_RESPONSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[AdError.AdErrorCode.INTERNAL_ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[AdError.AdErrorCode.UNKNOWN_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[AdError.AdErrorCode.INVALID_ARGUMENTS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[AdError.AdErrorCode.PLAYLIST_NO_CONTENT_TRACKING.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}

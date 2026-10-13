package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.comscore.streaming.AdvertisementDeliveryType;
import com.comscore.streaming.ContentDeliveryMode;
import com.comscore.streaming.ContentDeliverySubscriptionType;
import com.comscore.streaming.ContentFeedType;
import com.comscore.streaming.WindowState;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class AdError extends Exception {
    private final AdErrorCode zza;
    private final AdErrorType zzb;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum AdErrorCode {
        INTERNAL_ERROR(-1),
        VAST_MALFORMED_RESPONSE(100),
        UNKNOWN_AD_RESPONSE(1010),
        VAST_TRAFFICKING_ERROR(200),
        VAST_LOAD_TIMEOUT(301),
        VAST_TOO_MANY_REDIRECTS(302),
        VAST_NO_ADS_AFTER_WRAPPER(ContentFeedType.EAST_SD),
        VIDEO_PLAY_ERROR(400),
        VAST_MEDIA_LOAD_TIMEOUT(WindowState.MINIMIZED),
        VAST_LINEAR_ASSET_MISMATCH(WindowState.MAXIMIZED),
        OVERLAY_AD_PLAYING_FAILED(Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE),
        OVERLAY_AD_LOADING_FAILED(ContentDeliveryMode.ON_DEMAND),
        VAST_NONLINEAR_ASSET_MISMATCH(ContentDeliveryMode.DVR),
        COMPANION_AD_LOADING_FAILED(ContentDeliverySubscriptionType.SUBSCRIPTION),
        UNKNOWN_ERROR(900),
        VAST_EMPTY_RESPONSE(1009),
        FAILED_TO_REQUEST_ADS(1005),
        VAST_ASSET_NOT_FOUND(1007),
        ADS_REQUEST_NETWORK_ERROR(1012),
        INVALID_ARGUMENTS(AdvertisementDeliveryType.NATIONAL),
        PLAYLIST_NO_CONTENT_TRACKING(1205),
        UNEXPECTED_ADS_LOADED_EVENT(1206),
        ADS_PLAYER_NOT_PROVIDED(1207),
        WEB_VIEW_ERROR(1208);

        private final int zza;

        AdErrorCode(int i) {
            this.zza = i;
        }

        @NonNull
        public static AdErrorCode getErrorCodeByNumber(int i) {
            for (AdErrorCode adErrorCode : values()) {
                if (adErrorCode.getErrorNumber() == i) {
                    return adErrorCode;
                }
            }
            return i == 1204 ? INTERNAL_ERROR : UNKNOWN_ERROR;
        }

        public int getErrorNumber() {
            return this.zza;
        }

        @Override // java.lang.Enum
        @NonNull
        public String toString() {
            String strName = name();
            int length = String.valueOf(strName).length();
            int i = this.zza;
            StringBuilder sb = new StringBuilder(length + 29 + String.valueOf(i).length() + 1);
            w18.D(sb, "AdErrorCode [name: ", i, strName, ", number: ");
            sb.append("]");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum AdErrorType {
        LOAD,
        PLAY
    }

    public AdError(@NonNull AdErrorType adErrorType, int i, @NonNull String str) {
        this(adErrorType, AdErrorCode.getErrorCodeByNumber(i), str);
    }

    @NonNull
    public AdErrorCode getErrorCode() {
        return this.zza;
    }

    public int getErrorCodeNumber() {
        return this.zza.getErrorNumber();
    }

    @NonNull
    public AdErrorType getErrorType() {
        return this.zzb;
    }

    @Override // java.lang.Throwable
    @NonNull
    public String getMessage() {
        return super.getMessage();
    }

    @Override // java.lang.Throwable
    @NonNull
    @KeepForSdk
    public String toString() {
        AdErrorCode adErrorCode = this.zza;
        String strValueOf = String.valueOf(this.zzb);
        String strValueOf2 = String.valueOf(adErrorCode);
        String message = getMessage();
        StringBuilder sb = new StringBuilder(le2.b(strValueOf.length(), 33, strValueOf2.length(), 11, String.valueOf(message).length()) + 1);
        pe1.A(sb, "AdError [errorType: ", strValueOf, ", errorCode: ", strValueOf2);
        return fu3.r(", message: ", message, "]", sb);
    }

    public AdError(@NonNull AdErrorType adErrorType, @NonNull AdErrorCode adErrorCode, @NonNull String str) {
        super(str);
        this.zzb = adErrorType;
        this.zza = adErrorCode;
    }
}

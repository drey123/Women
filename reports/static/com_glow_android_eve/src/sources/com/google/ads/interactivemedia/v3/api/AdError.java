package com.google.ads.interactivemedia.v3.api;

import A3.d;
import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.view.PointerIconCompat;
import com.facebook.stetho.server.http.HttpStatus;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class AdError extends Exception {
    private final AdErrorCode a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AdErrorType f14894b;

    /* JADX INFO: compiled from: IMASDK */
    public enum AdErrorCode {
        INTERNAL_ERROR(-1),
        VAST_MALFORMED_RESPONSE(100),
        UNKNOWN_AD_RESPONSE(PointerIconCompat.TYPE_ALIAS),
        VAST_TRAFFICKING_ERROR(200),
        VAST_LOAD_TIMEOUT(301),
        VAST_TOO_MANY_REDIRECTS(302),
        VIDEO_PLAY_ERROR(400),
        VAST_MEDIA_LOAD_TIMEOUT(402),
        VAST_LINEAR_ASSET_MISMATCH(403),
        OVERLAY_AD_PLAYING_FAILED(HttpStatus.HTTP_INTERNAL_SERVER_ERROR),
        OVERLAY_AD_LOADING_FAILED(502),
        VAST_NONLINEAR_ASSET_MISMATCH(503),
        COMPANION_AD_LOADING_FAILED(603),
        UNKNOWN_ERROR(900),
        VAST_EMPTY_RESPONSE(PointerIconCompat.TYPE_VERTICAL_TEXT),
        FAILED_TO_REQUEST_ADS(WebSocketProtocol.CLOSE_NO_STATUS_CODE),
        VAST_ASSET_NOT_FOUND(PointerIconCompat.TYPE_CROSSHAIR),
        ADS_REQUEST_NETWORK_ERROR(PointerIconCompat.TYPE_NO_DROP),
        INVALID_ARGUMENTS(1101),
        PLAYLIST_NO_CONTENT_TRACKING(1205),
        UNEXPECTED_ADS_LOADED_EVENT(1206);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f14895b;

        AdErrorCode(int i) {
            this.f14895b = i;
        }

        public boolean equals(int i) {
            return this.f14895b == i;
        }

        public int getErrorNumber() {
            return this.f14895b;
        }

        @Override // java.lang.Enum
        public String toString() {
            String strName = name();
            int i = this.f14895b;
            StringBuilder sb = new StringBuilder(String.valueOf(strName).length() + 41);
            d.e(i, "AdErrorCode [name: ", strName, ", number: ", sb);
            sb.append("]");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: IMASDK */
    public enum AdErrorType {
        LOAD,
        PLAY
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AdError(AdErrorType adErrorType, int i, String str) {
        for (AdErrorCode adErrorCode : AdErrorCode.values()) {
            if (adErrorCode.getErrorNumber() == i) {
                this(adErrorType, adErrorCode, str);
            }
        }
        adErrorCode = i == 1204 ? AdErrorCode.INTERNAL_ERROR : AdErrorCode.UNKNOWN_ERROR;
        this(adErrorType, adErrorCode, str);
    }

    public AdErrorCode getErrorCode() {
        return this.a;
    }

    public int getErrorCodeNumber() {
        return this.a.getErrorNumber();
    }

    public AdErrorType getErrorType() {
        return this.f14894b;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return super.getMessage();
    }

    @Override // java.lang.Throwable
    public String toString() {
        String strValueOf = String.valueOf(this.f14894b);
        String strValueOf2 = String.valueOf(this.a);
        String message = getMessage();
        StringBuilder sb = new StringBuilder(a.b(strValueOf.length(), 45, strValueOf2.length(), String.valueOf(message).length()));
        androidx.core.content.a.x(sb, "AdError [errorType: ", strValueOf, ", errorCode: ", strValueOf2);
        return C0316y.i(sb, ", message: ", message, "]");
    }

    public AdError(AdErrorType adErrorType, AdErrorCode adErrorCode, String str) {
        super(str);
        this.f14894b = adErrorType;
        this.a = adErrorCode;
    }
}

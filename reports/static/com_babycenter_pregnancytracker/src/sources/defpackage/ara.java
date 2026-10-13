package defpackage;

import com.comscore.streaming.ContentDeliverySubscriptionType;
import com.comscore.streaming.WindowState;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum ara {
    unknown(900),
    xmlParsingError(100),
    vastValidationError(101),
    vastVersionNotSupported(102),
    traffickingError(200),
    playerExpectsDifferentLinearity(201),
    playerExpectsDifferentDuration(202),
    playerExpectsDifferentSize(203),
    wrapperLimit(302),
    adLoadTimeout(304),
    generalLinearError(400),
    mediaFileNotFound(WindowState.FULL_SCREEN),
    mediaFileTimeout(WindowState.MINIMIZED),
    supportedMediaFileNotFound(WindowState.MAXIMIZED),
    mediaFileCantBePlayed(405),
    cantFetchCompanionResource(ContentDeliverySubscriptionType.SUBSCRIPTION),
    supportedCompanionResourceNotFound(ContentDeliverySubscriptionType.ADVERTISING);

    private final int errorCode;

    ara(int i) {
        this.errorCode = i;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }
}

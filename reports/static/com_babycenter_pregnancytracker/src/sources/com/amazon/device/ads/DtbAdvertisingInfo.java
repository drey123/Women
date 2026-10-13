package com.amazon.device.ads;

import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class DtbAdvertisingInfo {
    private static final String LOG_TAG = "DtbAdvertisingInfo";

    public DtbAdvertisingInfo() {
        if (AdRegistration.getContext() != null) {
            initializeAdvertisingInfo();
        } else {
            DtbLog.debugError("unable to initialize advertising info without setting app context");
            xv0.q("unable to initialize advertising info without setting app context");
            throw null;
        }
    }

    private void initializeAdvertisingInfo() {
        if (ApsPrivacyManager.f.b()) {
            DtbLog.debug("Initializing advertising info using Google Play Service");
            DtbGooglePlayServices.AdvertisingInfo advertisingIdentifierInfo = new DtbGooglePlayServices().getAdvertisingIdentifierInfo();
            String advertisingIdentifier = advertisingIdentifierInfo.getAdvertisingIdentifier();
            String idfa = DtbSharedPreferences.getInstance().getIdfa();
            if (advertisingIdentifierInfo.hasAdvertisingIdentifier() && !DtbCommonUtils.isNullOrEmpty(advertisingIdentifier)) {
                if (DtbCommonUtils.isNullOrEmpty(idfa)) {
                    setIsAdvertisingIdentifierNew(true);
                    DtbLog.debug("Advertising identifier is new. Idfa=" + advertisingIdentifier);
                } else if (!DtbCommonUtils.isNullOrEmpty(idfa) && !idfa.equals(advertisingIdentifier)) {
                    setIsAdvertisingIdentifierChanged(true);
                    DtbLog.debug("Advertising identifier has changed. CurrentIdfa=" + advertisingIdentifier + " storedIdfa=" + idfa);
                }
            }
            if (!advertisingIdentifierInfo.hasAdvertisingIdentifier() && !DtbCommonUtils.isNullOrEmpty(idfa)) {
                setIsAdvertisingIdentifierNew(true);
            }
            if (!DtbCommonUtils.isNullOrEmpty(advertisingIdentifier)) {
                DtbSharedPreferences.getInstance().saveIdfa(advertisingIdentifier);
            }
            if (advertisingIdentifierInfo.isLimitAdTrackingEnabled() != null) {
                DtbSharedPreferences.getInstance().saveOptOut(advertisingIdentifierInfo.isLimitAdTrackingEnabled());
            }
            DtbLog.info(LOG_TAG, "Advertising identifier intialization process complete");
            DtbLog.debug("Google AdId intialized using Google Play Service. AdvertisingIdentifier=" + advertisingIdentifier + " isLimitAdTrackingEnabled=" + advertisingIdentifierInfo.isLimitAdTrackingEnabled());
        }
    }

    private void setIsAdvertisingIdentifierChanged(boolean z) {
        DtbSharedPreferences.getInstance().saveIsAdIdChanged(z);
    }

    private void setIsAdvertisingIdentifierNew(boolean z) {
        DtbSharedPreferences.getInstance().saveIsAdIdNew(z);
    }
}

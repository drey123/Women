package com.onetrust.otpublishers.headless.Public;

import androidx.annotation.Keep;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Keep
public abstract class OTEventListener {
    public abstract void allSDKViewsDismissed(String str);

    public abstract void onBannerClickedAcceptAll();

    public abstract void onBannerClickedRejectAll();

    public abstract void onHideBanner();

    public abstract void onHidePreferenceCenter();

    public abstract void onHideVendorList();

    public abstract void onPreferenceCenterAcceptAll();

    public abstract void onPreferenceCenterConfirmChoices();

    public abstract void onPreferenceCenterPurposeConsentChanged(String str, int i);

    public abstract void onPreferenceCenterPurposeLegitimateInterestChanged(String str, int i);

    public abstract void onPreferenceCenterRejectAll();

    public abstract void onShowBanner(OTUIDisplayReason oTUIDisplayReason);

    public abstract void onShowPreferenceCenter(OTUIDisplayReason oTUIDisplayReason);

    public abstract void onShowVendorList();

    public abstract void onVendorConfirmChoices();

    public abstract void onVendorListVendorConsentChanged(String str, int i);

    public abstract void onVendorListVendorLegitimateInterestChanged(String str, int i);

    public void onHideSdkList() {
    }

    public void onShowSdkList() {
    }

    public void onVendorListAcceptAll() {
    }

    public void onVendorListRejectAll() {
    }

    public void onSDKNoAction(String str) {
    }

    public void onSdkListSdkConsentChanged(String str, int i) {
    }

    public void onVendorListVendorConsentChanged(String str, String str2, int i) {
    }
}

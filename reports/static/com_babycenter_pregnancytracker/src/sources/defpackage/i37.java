package defpackage;

import com.onetrust.otpublishers.headless.Public.OTEventListener;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i37 extends OTEventListener {
    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void allSDKViewsDismissed(String str) {
        iy0.e("OneTrustListenerAdapter", null, new hn6(18));
        k37.a.c();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onBannerClickedAcceptAll() {
        iy0.e("OneTrustListenerAdapter", null, new e37(2));
        k37.a.c();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onBannerClickedRejectAll() {
        iy0.e("OneTrustListenerAdapter", null, new hn6(27));
        k37.a.c();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onHideBanner() {
        iy0.e("OneTrustListenerAdapter", null, new hn6(29));
        k37.a.c();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onHidePreferenceCenter() {
        iy0.e("OneTrustListenerAdapter", null, new hn6(23));
        k37.a.c();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onHideVendorList() {
        iy0.e("OneTrustListenerAdapter", null, new e37(0));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onPreferenceCenterAcceptAll() {
        iy0.e("OneTrustListenerAdapter", null, new hn6(22));
        k37.a.c();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onPreferenceCenterConfirmChoices() {
        iy0.e("OneTrustListenerAdapter", null, new hn6(26));
        k37.a.c();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onPreferenceCenterPurposeConsentChanged(String str, int i) {
        iy0.e("OneTrustListenerAdapter", null, new hn6(21));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onPreferenceCenterPurposeLegitimateInterestChanged(String str, int i) {
        iy0.e("OneTrustListenerAdapter", null, new e37(1));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onPreferenceCenterRejectAll() {
        iy0.e("OneTrustListenerAdapter", null, new hn6(19));
        k37.a.c();
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onShowBanner(OTUIDisplayReason oTUIDisplayReason) {
        oTUIDisplayReason.getClass();
        iy0.e("OneTrustListenerAdapter", null, new d37(oTUIDisplayReason, 0));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onShowPreferenceCenter(OTUIDisplayReason oTUIDisplayReason) {
        oTUIDisplayReason.getClass();
        iy0.e("OneTrustListenerAdapter", null, new d37(oTUIDisplayReason, 1));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onShowVendorList() {
        iy0.e("OneTrustListenerAdapter", null, new hn6(28));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onVendorConfirmChoices() {
        iy0.e("OneTrustListenerAdapter", null, new hn6(25));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onVendorListVendorConsentChanged(String str, int i) {
        iy0.e("OneTrustListenerAdapter", null, new hn6(20));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onVendorListVendorLegitimateInterestChanged(String str, int i) {
        iy0.e("OneTrustListenerAdapter", null, new hn6(24));
    }
}

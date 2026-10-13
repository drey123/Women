package com.onetrust.otpublishers.headless.Internal.Event;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTEventListener;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import defpackage.mx5;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final HashSet a = new HashSet();

    public final void a(mx5 mx5Var) {
        HashSet<OTEventListener> hashSet = this.a;
        int size = hashSet.size();
        if (size <= 0) {
            OTLogger.c(3, "EventListenerSetter", "Empty callback set. No oneTrustEventListener callback.");
            return;
        }
        OTLogger.c(4, "EventListenerSetter", "Sending oneTrustDataEventListener callback. oneTrustEventListener size = " + size);
        for (OTEventListener oTEventListener : hashSet) {
            String str = (String) mx5Var.d;
            switch (mx5Var.a) {
                case 1:
                    oTEventListener.onShowBanner((OTUIDisplayReason) mx5Var.f);
                    break;
                case 2:
                    oTEventListener.onHideBanner();
                    break;
                case 3:
                    oTEventListener.onBannerClickedAcceptAll();
                    break;
                case 4:
                    oTEventListener.onBannerClickedRejectAll();
                    break;
                case 5:
                    oTEventListener.onShowPreferenceCenter((OTUIDisplayReason) mx5Var.f);
                    break;
                case 6:
                    oTEventListener.onHidePreferenceCenter();
                    break;
                case 7:
                    oTEventListener.onPreferenceCenterPurposeConsentChanged((String) mx5Var.c, mx5Var.b);
                    break;
                case 8:
                    oTEventListener.onPreferenceCenterAcceptAll();
                    break;
                case 9:
                    oTEventListener.onPreferenceCenterRejectAll();
                    break;
                case 10:
                    oTEventListener.onPreferenceCenterConfirmChoices();
                    break;
                case 11:
                    oTEventListener.onPreferenceCenterPurposeLegitimateInterestChanged((String) mx5Var.c, mx5Var.b);
                    break;
                case 12:
                    oTEventListener.onShowVendorList();
                    break;
                case 13:
                    oTEventListener.onHideVendorList();
                    break;
                case 14:
                    oTEventListener.onVendorConfirmChoices();
                    break;
                case 15:
                    if (com.onetrust.otpublishers.headless.Internal.a.p((String) mx5Var.e)) {
                        oTEventListener.onVendorListVendorConsentChanged((String) mx5Var.c, mx5Var.b);
                    } else {
                        oTEventListener.onVendorListVendorConsentChanged((String) mx5Var.e, (String) mx5Var.c, mx5Var.b);
                    }
                    break;
                case 16:
                    oTEventListener.onVendorListVendorLegitimateInterestChanged((String) mx5Var.c, mx5Var.b);
                    break;
                case 17:
                    oTEventListener.allSDKViewsDismissed(str);
                    break;
                case 18:
                    oTEventListener.onSDKNoAction(str);
                    break;
                case 19:
                    oTEventListener.onVendorListAcceptAll();
                    break;
                case 20:
                    oTEventListener.onVendorListRejectAll();
                    break;
                case 24:
                    oTEventListener.onSdkListSdkConsentChanged((String) mx5Var.c, mx5Var.b);
                    break;
                case 25:
                    oTEventListener.onShowSdkList();
                    break;
                case 26:
                    oTEventListener.onHideSdkList();
                    break;
            }
        }
    }
}

package defpackage;

import android.net.NetworkRequest;
import com.adsbynimbus.b;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.notifications.NotificationReceiver;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hn6 implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                xq xqVar = new xq(2);
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                xqVar.b = (PregBabyApplication) rk2Var.a.b;
                xqVar.c = (lq7) rk2Var.s.get();
                xqVar.f = rk2Var.e();
                xqVar.g = (zu6) rk2Var.o.get();
                xqVar.d = (lu2) rk2Var.d.get();
                xqVar.e = (py0) rk2Var.e.get();
                return xqVar;
            case 1:
                return UUID.randomUUID().toString();
            case 2:
                NetworkRequest.Builder builder = new NetworkRequest.Builder();
                builder.addCapability(12);
                builder.addCapability(16);
                return builder.build();
            case 3:
                return new b();
            case 4:
                fq9 fq9Var = xq6.g;
                return "Nimbus bidding request";
            case 5:
                fq9 fq9Var2 = xq6.g;
                return "Not eligible to Nimbus augmentation";
            case 6:
                fq9 fq9Var3 = xq6.g;
                return "Unable to request Nimbus Ad";
            case 7:
                return "Nimbus bidding request SUCCESS";
            case 8:
                return "onConsentFeed: already handled";
            case 9:
                int i = NotificationReceiver.a;
                return "onReceive";
            case 10:
                return "while fetching notifications";
            case 11:
                return "while acknowledging notifications";
            case 12:
                return "validateAndSubmitOffer: inconsistency, customFields.size != views.size";
            case 13:
                return "onFirstLastNameCaptured: cannot bind first name view to a binding";
            case 14:
                return "onFirstLastNameCaptured: cannot bind last name view to a binding";
            case 15:
                return "track: no offers data";
            case 16:
                b37 b37Var = new b37();
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                b37Var.a = (py0) rk2Var.e.get();
                return b37Var;
            case 17:
                return w18.o("onConsentChanged: isInitialized=", qs1.g);
            case 18:
                return "allSDKViewsDismissed";
            case 19:
                return "onPreferenceCenterRejectAll";
            case 20:
                return "onVendorListVendorConsentChanged";
            case 21:
                return "onPreferenceCenterPurposeConsentChanged";
            case 22:
                return "onPreferenceCenterAcceptAll";
            case 23:
                return "onHidePreferenceCenter";
            case 24:
                return "onVendorListVendorLegitimateInterestChanged";
            case 25:
                return "onVendorConfirmChoices";
            case 26:
                return "onPreferenceCenterConfirmChoices";
            case 27:
                return "onBannerClickedRejectAll";
            case 28:
                return "onShowVendorList";
            default:
                return "onHideBanner";
        }
    }
}

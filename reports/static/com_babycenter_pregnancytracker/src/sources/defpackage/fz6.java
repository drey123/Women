package defpackage;

import android.content.Intent;
import android.view.LayoutInflater;
import com.babycenter.abtests.entity.RemoteConfigVariant;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import com.babycenter.pregnancytracker.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fz6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OffersActivity b;

    public /* synthetic */ fz6(OffersActivity offersActivity, int i) {
        this.a = i;
        this.b = offersActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        OffersActivity offersActivity = this.b;
        switch (i) {
            case 0:
                return LayoutInflater.from(offersActivity);
            case 1:
                int i2 = OffersActivity.J;
                return od.d(offersActivity.getIntent());
            case 2:
                int i3 = OffersActivity.J;
                offersActivity.d0(fy8.Cta);
                return Unit.a;
            case 3:
                int i4 = OffersActivity.J;
                return w18.o("onNextScreen: disableNavigationToParent=", offersActivity.c0());
            case 4:
                int i5 = OffersActivity.J;
                offersActivity.getClass();
                Locale localeStripExtensions = offersActivity.getResources().getConfiguration().getLocales().get(0).stripExtensions();
                localeStripExtensions.getClass();
                return vk9.c("\n                                Offer requires address but address capture dialog is NULL\n                                    locale: " + localeStripExtensions + "\n                                    showPhysicalAddressScreen: " + offersActivity.getResources().getBoolean(R.bool.feature_flag__leadgen__address_capture) + "\n                            ");
            case 5:
                int i6 = OffersActivity.J;
                Intent intent = offersActivity.getIntent();
                return Boolean.valueOf(intent != null ? intent.getBooleanExtra("EXTRA.disable_navigation_to_parent", false) : false);
            case 6:
                int i7 = OffersActivity.J;
                return w18.o("goToMain: disableNavigationToParent=", offersActivity.c0());
            case 7:
                return OffersActivity.b0(offersActivity);
            case 8:
                int i8 = OffersActivity.J;
                return (RemoteConfigVariant) offersActivity.O().Q.getA();
            case 9:
                int i9 = OffersActivity.J;
                return (RemoteConfigVariant) offersActivity.O().O.getA();
            case 10:
                int i10 = OffersActivity.J;
                return (RemoteConfigVariant) offersActivity.O().P.getA();
            case 11:
                int i11 = OffersActivity.J;
                offersActivity.d0(fy8.BackNavigation);
                return Unit.a;
            default:
                int i12 = OffersActivity.J;
                return "onCreate: addressCaptureFlow=" + ((rd) offersActivity.B.getA());
        }
    }
}

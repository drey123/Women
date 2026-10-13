package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xu0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ xu0(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                return w18.o("checkHasOffers: receive result=", z);
            case 1:
                return w18.o("END: result=", z);
            case 2:
                return w18.o("onLoyaltyProgramIndicatorClick: isOptedIn=", z);
            case 3:
                return w18.o("trackProfileAttributesRootedDevice: isRooted=", z);
            case 4:
                int i2 = LullabyActivity.N;
                return w18.o("updateRepeatModeButton: ", z);
            case 5:
                return w18.o("onSlide: showToolbar=", z);
            case 6:
                return w18.o("onSlide: showToolbar=", z);
            case 7:
                return w18.o("track: isClosed=", z);
            case 8:
                return w18.o("onConsentChanged: isOtInitialized=", z);
            case 9:
                return w18.o("onConsentChanged: hasConsentForFaSDK=", z);
            case 10:
                return Boolean.valueOf(z);
            case 11:
                return w18.o("- OverduePregnancy: isOverdue=", z);
            case 12:
                return w18.o("-- show overdue pregnancy prompt: ", z);
            case 13:
                return w18.o("-- show push soft ask: ", z);
            case 14:
                return w18.o("-- show app rater: ", z);
            case 15:
                return w18.o("init.remoteConfig: ", z);
            case 16:
                int i3 = SignupActivity.E;
                return w18.o("onAutoScrollLocked: ", z);
            case 17:
                return w18.o("onConsentChanged: hasConsent=", z);
            case 18:
                return w18.o("onSlide: showToolbar=", z);
            default:
                return w18.o("onAutoScrollLocked: ", z);
        }
    }
}

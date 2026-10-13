package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.isitsafe.IsItSafeCategoryActivity;
import com.babycenter.pregbaby.ui.nav.tools.isitsafe.search.IsItSafeSearchActivity;
import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ps1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ ps1(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return "\t- [" + str + "]: isInitialized=" + qs1.c;
            case 1:
                return fu3.C("setCurrentScreenName: screenName=", str);
            case 2:
                return "prepareJsInjection: ".concat(str);
            case 3:
                return fu3.C("onNewUid: ", str);
            case 4:
                return fu3.m(str, " - already exists, do nothing");
            case 5:
                return fu3.m(str, " - checklist was not created");
            case 6:
                return fu3.m(str, " - checklist was not inserted");
            case 7:
                return "saveToCache[Announcement]: saved as: ".concat(str);
            case 8:
                return "saveToCache[CoreNuggets]: saved as: ".concat(str);
            case 9:
                return "cannot parse date: ".concat(str);
            case 10:
                return fu3.C("receive a deep link override: ", str);
            case 11:
                return fu3.C("Cannot parse deep link override: ", str);
            case 12:
                return fu3.C("navigateToDeeplink: ", str);
            case 13:
                return fu3.C("Cannot start activity for deeplink - ", str);
            case 14:
                return fu3.C("getImageUploadInfo: invalid mime type - ", str);
            case 15:
                return fu3.C("getImageUploadInfo: invalid mime type - ", str);
            case 16:
                return fu3.C("asFileUri: invalid mime type - ", str);
            case 17:
                return fu3.n("cannot get boolean value for '", str, "'");
            case 18:
                return fu3.n("cannot get double value for '", str, "'");
            case 19:
                return fu3.n("cannot get int value for '", str, "'");
            case 20:
                return fu3.n("cannot get long value for '", str, "'");
            case 21:
                return fu3.C("logEvent: ", str);
            case 22:
                return fu3.n("cannot get string value for '", str, "'");
            case 23:
                return fu3.C("Start sync for user id: ", str);
            case 24:
                return fu3.C("Failed to sync events for user id: ", str);
            case 25:
                return fu3.C("End sync for user id: ", str);
            case 26:
                int i2 = IsItSafeCategoryActivity.B;
                return fu3.C("onError: ", str);
            case 27:
                int i3 = IsItSafeSearchActivity.z;
                return fu3.C("onError: ", str);
            case 28:
                int i4 = JWPlayerActivity.C;
                return fu3.C("showError: ", str);
            default:
                return fu3.n("*ENQUEUE (initiator=", str, ")");
        }
    }
}

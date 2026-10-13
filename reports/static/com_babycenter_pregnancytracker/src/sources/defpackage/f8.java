package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.search.CalendarSearchActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.BirthPreferencesActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ f8(ki4 ki4Var, String str) {
        this.a = 20;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return fu3.C("AdRequest.Video.videAdUrl=", str);
            case 1:
                return "loadAd:\n\t- reason=".concat(str);
            case 2:
                return "result: ".concat(str);
            case 3:
                return fu3.C("\t - restore: ", str);
            case 4:
                return fu3.n("hasAuthCookies: has ", str, " cookie");
            case 5:
                return fu3.C("onDeeplinkResolved: trigger callback for: ", str);
            case 6:
                return fu3.C("onDeeplinkResolved: no callback, keep deeplink: ", str);
            case 7:
                return fu3.o("resolveDeeplink: in ", str, " -> out ", f10.e);
            case 8:
                return fu3.C("openExternalLink: ", str);
            case 9:
                return fu3.C("Unsupported link: ", str);
            case 10:
                return fu3.C("onImageCtaClick: ", str);
            case 11:
                return fu3.C("openLink: ", str);
            case 12:
                return fu3.C("openLinkInWebView: ", str);
            case 13:
                return fu3.n("Cannot extract article id from [", str, "]");
            case 14:
                return le2.h(str.length(), "Cannot validate token: ", " char long");
            case 15:
                return fu3.C("loadObjectFromAws: ", str);
            case 16:
                return fu3.C("loadCalendar: ", str);
            case 17:
                return fu3.C("loadSnapshot: ", str);
            case 18:
                return fu3.C("switchToErrorState: ", str);
            case 19:
                return fu3.C("showError: ", str);
            case 20:
                return fu3.o("showError[", ki4.class.getSimpleName(), "]: ", str);
            case 21:
                return str;
            case 22:
                return "* Parse html - ".concat(str == null ? "nothing to parse" : w18.h(str.length(), "length: "));
            case 23:
                return fu3.C("openInBrowser: while preparing intent for the link: ", str);
            case 24:
                return fu3.C("openInBrowser: no app to handle link - ", str);
            case 25:
                return fu3.C("openInBrowser: no app to handle link - ", str);
            case 26:
                int i2 = BirthPreferencesActivity.y;
                return fu3.C("onError: ", str);
            case 27:
                int i3 = CalendarSearchActivity.A;
                return fu3.C("onError: ", str);
            case 28:
                return "getCurrentChecklistTargetDate: ".concat(str);
            default:
                return fu3.n("init[", str, "]");
        }
    }

    public /* synthetic */ f8(String str, int i) {
        this.a = i;
        this.b = str;
    }
}

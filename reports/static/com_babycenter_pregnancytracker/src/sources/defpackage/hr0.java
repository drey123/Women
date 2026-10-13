package defpackage;

import com.babycenter.pregbaby.ui.splashscreen.SplashActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hr0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aha b;

    public /* synthetic */ hr0(aha ahaVar, int i) {
        this.a = i;
        this.b = ahaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        gia giaVarN;
        gia giaVarN2;
        int i = this.a;
        lValueOf = null;
        Long lValueOf = null;
        lValueOf = null;
        Long lValueOf2 = null;
        aha ahaVar = this.b;
        switch (i) {
            case 0:
                return fu3.C("\t-updateSnowplowTracker: user.globalId=", ahaVar != null ? ahaVar.b : null);
            case 1:
                return fu3.C("\t-updateAds: user.globalId=", ahaVar != null ? ahaVar.b : null);
            case 2:
                return fu3.C("\t-updateLocalyticsTrackerNotifications: user.globalId=", ahaVar != null ? ahaVar.b : null);
            case 3:
                return "onUserCollected: " + ahaVar;
            case 4:
                return fu3.C("\t-updateLocalyticsTracker: user.globalId=", ahaVar != null ? ahaVar.b : null);
            case 5:
                int i2 = SplashActivity.x;
                return fu3.C("onLoggedIn: ", ahaVar.b);
            case 6:
                return w18.o("- user: ", ahaVar != null);
            case 7:
                String str = ahaVar != null ? ahaVar.b : null;
                if (ahaVar != null && (giaVarN = e94.n(ahaVar)) != null) {
                    lValueOf2 = Long.valueOf(giaVarN.b);
                }
                return "onUser: userId=" + str + ", activeChildId=" + lValueOf2;
            default:
                String str2 = ahaVar != null ? ahaVar.b : null;
                if (ahaVar != null && (giaVarN2 = e94.n(ahaVar)) != null) {
                    lValueOf = Long.valueOf(giaVarN2.b);
                }
                return "onUser: userId=" + str2 + ", activeChildId=" + lValueOf;
        }
    }
}

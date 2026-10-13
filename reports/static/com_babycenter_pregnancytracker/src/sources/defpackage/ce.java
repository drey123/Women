package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ce implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j8 b;

    public /* synthetic */ ce(j8 j8Var, int i) {
        this.a = i;
        this.b = j8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        j8 j8Var = this.b;
        switch (i) {
            case 0:
                return "\t- request=" + j8Var;
            case 1:
                return "onAdLoaded:\n\t- request=".concat(y67.i(j8Var));
            case 2:
                return "\t- recycle unregistered ad, request=".concat(y67.i(j8Var));
            case 3:
                return "\t- recycle ignored ad, request=".concat(y67.i(j8Var));
            case 4:
                return "Unsupported ad request: " + j8Var;
            default:
                return "trackEvent: invalid data for ad request - " + j8Var;
        }
    }
}

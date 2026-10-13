package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ d10(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return fu3.C("generateDeepLinkShareUrl.onResponse: ", this.b);
            case 1:
                return fu3.C("generateDeepLinkShareUrl.onResponseError: ", this.b);
            case 2:
                return fu3.C("\t- FROM_CACHE - ", this.b);
            default:
                return fu3.C("\t- onInstallReferrerSetupFinished: ", this.b);
        }
    }
}

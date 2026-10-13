package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ui5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ ui5(String str, int i, String str2, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.a;
        String str2 = this.e;
        String str3 = this.d;
        String str4 = this.c;
        String str5 = this.b;
        switch (i) {
            case 0:
                str = "trackLoginEvent: memberId=";
                break;
            default:
                str = "trackRegisteredEvent: memberId=";
                break;
        }
        return fu3.r(str3, ", userStage=", str2, w18.u(str, str5, ", userName=", str4, ", locale="));
    }
}

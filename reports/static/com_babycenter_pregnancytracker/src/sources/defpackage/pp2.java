package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pp2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zn2 c;

    public /* synthetic */ pp2(int i, zn2 zn2Var, String str) {
        this.a = i;
        this.b = str;
        this.c = zn2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        zn2 zn2Var = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return "trackSnowplowTap: sessionId: " + str + ", " + zn2Var;
            case 1:
                return "trackHomeScreenTapEvent: sessionId: " + str + ", " + zn2Var;
            default:
                return "trackSnowplowImpression: sessionId: " + str + ", " + zn2Var;
        }
    }
}

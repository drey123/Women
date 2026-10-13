package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h30 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mta b;
    public final /* synthetic */ String c;

    public /* synthetic */ h30(mta mtaVar, String str, int i) {
        this.a = i;
        this.b = mtaVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        String str = this.c;
        mta mtaVar = this.b;
        switch (i) {
            case 0:
                return "Cannot open video: " + mtaVar + ":" + str;
            default:
                return "Cannot open video: " + mtaVar + ":" + str;
        }
    }
}

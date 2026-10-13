package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ov0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;

    public /* synthetic */ ov0(int i, double d) {
        this.a = i;
        this.b = d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        double d = this.b;
        switch (i) {
            case 0:
                return "buildList: " + d + " ms";
            case 1:
                return "buildList: " + d + " ms";
            default:
                return "track impression in " + d + " ms";
        }
    }
}

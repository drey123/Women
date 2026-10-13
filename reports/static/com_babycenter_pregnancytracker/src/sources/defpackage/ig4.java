package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ig4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ yc4 c;

    public /* synthetic */ ig4(int i, yc4 yc4Var, int i2) {
        this.a = i2;
        this.b = i;
        this.c = yc4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        yc4 yc4Var = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                return "\t\tdelete(" + i2 + "): " + yc4Var;
            case 1:
                return "\t\tupdate(" + i2 + "): " + yc4Var;
            case 2:
                return "\t\t- delete(" + i2 + "): " + yc4Var;
            default:
                return "\t\t- update(" + i2 + "): " + yc4Var;
        }
    }
}

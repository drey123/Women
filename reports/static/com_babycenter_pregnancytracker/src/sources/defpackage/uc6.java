package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uc6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u66 b;

    public /* synthetic */ uc6(u66 u66Var, int i) {
        this.a = i;
        this.b = u66Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        u66 u66Var = this.b;
        switch (i) {
            case 0:
                return "\tmissing local image name: " + u66Var;
            case 1:
                return "\tcannot upload image for " + u66Var;
            case 2:
                return "\tmissing remote image name for " + u66Var;
            case 3:
                return "\tdone uploading for " + u66Var;
            default:
                return "\t\tdeleteMediaFile: delete db entity - " + u66Var;
        }
    }
}

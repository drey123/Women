package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ot4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ st4 b;

    public /* synthetic */ ot4(st4 st4Var, int i) {
        this.a = i;
        this.b = st4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        st4 st4Var = this.b;
        switch (i) {
            case 0:
                return "requestImage, config: " + st4Var.o0();
            case 1:
                return st4.m0(st4Var);
            case 2:
                return "onPickFromCamera, config: " + st4Var.o0();
            case 3:
                return "onPickFromGallery, config: " + st4Var.o0();
            default:
                return "onNoImageSelected: " + st4Var.o0();
        }
    }
}

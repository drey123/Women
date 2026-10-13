package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r5b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t5b b;

    public /* synthetic */ r5b(t5b t5bVar, int i) {
        this.a = i;
        this.b = t5bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        t5b t5bVar = this.b;
        switch (i) {
            case 0:
                return w18.o("onCarouselNextPage: ", t5bVar.X);
            default:
                return t5b.m0(t5bVar);
        }
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tm2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bm2 b;

    public /* synthetic */ tm2(bm2 bm2Var, int i) {
        this.a = i;
        this.b = bm2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        bm2 bm2Var = this.b;
        switch (i) {
            case 0:
                return "saveToCache[CoreNuggets]: no data to cache: " + bm2Var;
            default:
                return "readFromCache[CoreNuggets]: restored from the cache: " + bm2Var;
        }
    }
}

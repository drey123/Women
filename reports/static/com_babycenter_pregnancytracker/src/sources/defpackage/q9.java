package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gz b;

    public /* synthetic */ q9(gz gzVar, int i) {
        this.a = i;
        this.b = gzVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        gz gzVar = this.b;
        switch (i) {
            case 0:
                return "Use App Parameters: " + gzVar;
            default:
                return "Invalidate App Parameters:\n\told: " + gzVar + "\n\tnew: " + qe.c;
        }
    }
}

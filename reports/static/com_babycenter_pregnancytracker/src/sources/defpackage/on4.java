package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class on4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ef9 b;

    public /* synthetic */ on4(ef9 ef9Var, int i) {
        this.a = i;
        this.b = ef9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ef9 ef9Var = this.b;
        switch (i) {
            case 0:
                return "onStoryImpression: story=" + ef9Var;
            case 1:
                return "trackStoryTapTrackEvent: story=" + ef9Var;
            default:
                return "onStoryImpression: " + ef9Var;
        }
    }
}

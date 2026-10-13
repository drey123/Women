package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x85 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u49 b;

    public /* synthetic */ x85(u49 u49Var, int i) {
        this.a = i;
        this.b = u49Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        u49 u49Var = this.b;
        switch (i) {
            case 0:
                return "- user stage is not supported (week = 28, day < 5): " + u49Var;
            case 1:
                return "- user stage is not supported (week < 28): " + u49Var;
            case 2:
                return "No stories found for the current stage: " + u49Var;
            default:
                return "No stories found for the current stage: " + u49Var;
        }
    }
}

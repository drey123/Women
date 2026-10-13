package defpackage;

import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ln1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bm1 b;

    public /* synthetic */ ln1(bm1 bm1Var, int i) {
        this.a = i;
        this.b = bm1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        bm1 bm1Var = this.b;
        switch (i) {
            case 0:
                return "emit checklist: " + bm1Var;
            case 1:
                return "  - cannot delete checklist: " + bm1.a(bm1Var, EmptyList.a, 255);
            case 2:
                return "  - expired checklist with 'impressionRecorded=false' is deleted: " + bm1.a(bm1Var, EmptyList.a, 255);
            default:
                return fu3.g(bm1Var.a, "onChecklistImpression: checklistId=");
        }
    }
}

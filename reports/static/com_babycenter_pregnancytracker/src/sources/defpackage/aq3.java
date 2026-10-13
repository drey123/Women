package defpackage;

import org.apache.commons.lang3.function.FailableDoublePredicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aq3 implements FailableDoublePredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ FailableDoublePredicate b;
    public final /* synthetic */ FailableDoublePredicate c;

    public /* synthetic */ aq3(FailableDoublePredicate failableDoublePredicate, FailableDoublePredicate failableDoublePredicate2, int i) {
        this.a = i;
        this.b = failableDoublePredicate;
        this.c = failableDoublePredicate2;
    }

    @Override // org.apache.commons.lang3.function.FailableDoublePredicate
    public final boolean test(double d) {
        int i = this.a;
        FailableDoublePredicate failableDoublePredicate = this.c;
        FailableDoublePredicate failableDoublePredicate2 = this.b;
        switch (i) {
            case 0:
                return failableDoublePredicate2.lambda$or$4(failableDoublePredicate, d);
            default:
                return failableDoublePredicate2.lambda$and$2(failableDoublePredicate, d);
        }
    }
}

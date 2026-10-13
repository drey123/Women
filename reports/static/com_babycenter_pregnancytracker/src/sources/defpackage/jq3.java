package defpackage;

import org.apache.commons.lang3.function.FailableIntPredicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jq3 implements FailableIntPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ FailableIntPredicate b;
    public final /* synthetic */ FailableIntPredicate c;

    public /* synthetic */ jq3(FailableIntPredicate failableIntPredicate, FailableIntPredicate failableIntPredicate2, int i) {
        this.a = i;
        this.b = failableIntPredicate;
        this.c = failableIntPredicate2;
    }

    @Override // org.apache.commons.lang3.function.FailableIntPredicate
    public final boolean test(int i) {
        int i2 = this.a;
        FailableIntPredicate failableIntPredicate = this.c;
        FailableIntPredicate failableIntPredicate2 = this.b;
        switch (i2) {
            case 0:
                return failableIntPredicate2.lambda$and$2(failableIntPredicate, i);
            default:
                return failableIntPredicate2.lambda$or$4(failableIntPredicate, i);
        }
    }
}

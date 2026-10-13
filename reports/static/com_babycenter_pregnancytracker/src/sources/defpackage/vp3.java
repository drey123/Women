package defpackage;

import org.apache.commons.lang3.function.FailableBiPredicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vp3 implements FailableBiPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ FailableBiPredicate b;
    public final /* synthetic */ FailableBiPredicate c;

    public /* synthetic */ vp3(FailableBiPredicate failableBiPredicate, FailableBiPredicate failableBiPredicate2, int i) {
        this.a = i;
        this.b = failableBiPredicate;
        this.c = failableBiPredicate2;
    }

    @Override // org.apache.commons.lang3.function.FailableBiPredicate
    public final boolean test(Object obj, Object obj2) {
        int i = this.a;
        FailableBiPredicate failableBiPredicate = this.c;
        FailableBiPredicate failableBiPredicate2 = this.b;
        switch (i) {
            case 0:
                return failableBiPredicate2.lambda$and$2(failableBiPredicate, obj, obj2);
            default:
                return failableBiPredicate2.lambda$or$4(failableBiPredicate, obj, obj2);
        }
    }
}

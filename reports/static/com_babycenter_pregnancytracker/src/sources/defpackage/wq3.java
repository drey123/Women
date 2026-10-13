package defpackage;

import org.apache.commons.lang3.function.FailablePredicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wq3 implements FailablePredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ FailablePredicate b;
    public final /* synthetic */ FailablePredicate c;

    public /* synthetic */ wq3(FailablePredicate failablePredicate, FailablePredicate failablePredicate2, int i) {
        this.a = i;
        this.b = failablePredicate;
        this.c = failablePredicate2;
    }

    @Override // org.apache.commons.lang3.function.FailablePredicate
    public final boolean test(Object obj) {
        int i = this.a;
        FailablePredicate failablePredicate = this.c;
        FailablePredicate failablePredicate2 = this.b;
        switch (i) {
            case 0:
                return failablePredicate2.lambda$or$4(failablePredicate, obj);
            default:
                return failablePredicate2.lambda$and$2(failablePredicate, obj);
        }
    }
}

package defpackage;

import org.apache.commons.lang3.function.FailableLongPredicate;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qq3 implements FailableLongPredicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ FailableLongPredicate b;
    public final /* synthetic */ FailableLongPredicate c;

    public /* synthetic */ qq3(FailableLongPredicate failableLongPredicate, FailableLongPredicate failableLongPredicate2, int i) {
        this.a = i;
        this.b = failableLongPredicate;
        this.c = failableLongPredicate2;
    }

    @Override // org.apache.commons.lang3.function.FailableLongPredicate
    public final boolean test(long j) {
        int i = this.a;
        FailableLongPredicate failableLongPredicate = this.c;
        FailableLongPredicate failableLongPredicate2 = this.b;
        switch (i) {
            case 0:
                return failableLongPredicate2.lambda$and$2(failableLongPredicate, j);
            default:
                return failableLongPredicate2.lambda$or$4(failableLongPredicate, j);
        }
    }
}

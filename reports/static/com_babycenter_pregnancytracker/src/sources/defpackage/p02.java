package defpackage;

import java.util.function.Predicate;
import org.apache.commons.lang3.compare.ComparableUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p02 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Comparable b;

    public /* synthetic */ p02(Comparable comparable, int i) {
        this.a = i;
        this.b = comparable;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Comparable comparable = this.b;
        Comparable comparable2 = (Comparable) obj;
        switch (i) {
            case 0:
                return ComparableUtils.lambda$ge$2(comparable, comparable2);
            case 1:
                return ComparableUtils.lambda$gt$3(comparable, comparable2);
            case 2:
                return ComparableUtils.lambda$lt$5(comparable, comparable2);
            default:
                return ComparableUtils.lambda$le$4(comparable, comparable2);
        }
    }
}

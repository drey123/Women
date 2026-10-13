package defpackage;

import java.lang.reflect.Method;
import java.util.function.Predicate;
import org.apache.commons.lang3.compare.ComparableUtils;
import org.apache.commons.lang3.reflect.MethodUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q02 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Comparable b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q02(Comparable comparable, Object obj, int i) {
        this.a = i;
        this.b = comparable;
        this.c = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ComparableUtils.lambda$between$0(this.b, (Comparable) this.c, (Comparable) obj);
            case 1:
                return ComparableUtils.lambda$betweenExclusive$1(this.b, (Comparable) this.c, (Comparable) obj);
            default:
                return MethodUtils.lambda$getMatchingAccessibleMethod$0((String) this.b, (Class[]) this.c, (Method) obj);
        }
    }
}

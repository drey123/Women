package defpackage;

import java.lang.annotation.Annotation;
import java.util.Objects;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Predicate;
import java.util.function.Supplier;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.concurrent.BackgroundInitializer;
import org.apache.commons.lang3.function.Predicates;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ln implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ ln(int i) {
        this.a = i;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return Annotation.class.isAssignableFrom((Class) obj);
            case 1:
                return StringUtils.isEmpty((String) obj);
            case 2:
                return Objects.nonNull((Throwable) obj);
            case 3:
                return Objects.nonNull((ConcurrentMap) obj);
            case 4:
                return ((BackgroundInitializer) obj).isInitialized();
            case 5:
                return Objects.nonNull(obj);
            case 6:
                return Objects.isNull(obj);
            case 7:
                return Objects.nonNull((Supplier) obj);
            case 8:
                return Predicates.lambda$static$0(obj);
            default:
                return Predicates.lambda$static$1(obj);
        }
    }
}

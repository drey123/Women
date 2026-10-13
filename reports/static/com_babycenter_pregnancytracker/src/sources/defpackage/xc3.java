package defpackage;

import com.google.common.collect.ImmutableSortedMultiset;
import com.google.common.collect.Multiset;
import com.microsoft.clarity.g.a0;
import java.util.Comparator;
import java.util.List;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;
import org.apache.commons.lang3.Functions;
import org.apache.commons.lang3.concurrent.Computable;
import org.apache.commons.lang3.concurrent.Memoizer;
import org.apache.commons.lang3.exception.ExceptionUtils;
import org.apache.commons.lang3.function.Failable;
import org.apache.commons.lang3.function.FailableFunction;
import org.apache.commons.lang3.stream.Streams;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xc3 implements Function {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xc3(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return ((Class) obj2).cast((ks6) obj);
            case 1:
                return ExceptionUtils.getCauseUsingMethodName((Throwable) obj2, (String) obj);
            case 2:
                return Failable.apply((FailableFunction) obj2, obj);
            case 3:
                return Functions.apply((Functions.FailableFunction) obj2, obj);
            case 4:
                return ImmutableSortedMultiset.lambda$toImmutableSortedMultiset$4((Comparator) obj2, (Multiset) obj);
            case 5:
                return Memoizer.lambda$new$1((Computable) obj2, obj);
            case 6:
                return ((Streams.ArrayCollector) obj2).lambda$finisher$1((List) obj);
            case 7:
                return ((org.apache.commons.lang3.Streams.ArrayCollector) obj2).lambda$finisher$1((List) obj);
            case 8:
                l11 l11Var = (l11) obj2;
                l11Var.getClass();
                return Integer.valueOf(l11Var.f(((ct3) obj).getOffset(l11Var)));
            default:
                return a0.a((Function1) obj2, obj);
        }
    }
}

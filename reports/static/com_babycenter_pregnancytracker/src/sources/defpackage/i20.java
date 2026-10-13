package defpackage;

import com.microsoft.clarity.k.F;
import com.microsoft.clarity.k.G;
import java.lang.reflect.Method;
import java.util.function.Predicate;
import org.apache.commons.lang3.ArrayUtils;
import org.apache.commons.lang3.Functions;
import org.apache.commons.lang3.ThreadUtils;
import org.apache.commons.lang3.function.Failable;
import org.apache.commons.lang3.function.FailablePredicate;
import org.apache.commons.lang3.reflect.MethodUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i20 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ArrayUtils.contains((Object[]) obj2, obj);
            case 1:
                return Failable.test((FailablePredicate) obj2, obj);
            case 2:
                return Functions.test((Functions.FailablePredicate) obj2, obj);
            case 3:
                return G.a((F) obj2, obj);
            case 4:
                return MethodUtils.lambda$getMatchingMethod$3((Class[]) obj2, (Method) obj);
            case 5:
                return ((ThreadUtils.ThreadGroupPredicate) obj2).test((ThreadGroup) obj);
            default:
                return ((ThreadUtils.ThreadPredicate) obj2).test((Thread) obj);
        }
    }
}

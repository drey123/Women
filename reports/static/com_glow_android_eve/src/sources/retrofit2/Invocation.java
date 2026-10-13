package retrofit2;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class Invocation {
    public final Method a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<?> f28793b;

    public Invocation(Method method, ArrayList arrayList) {
        this.a = method;
        this.f28793b = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        Method method = this.a;
        return String.format("%s.%s() %s", method.getDeclaringClass().getName(), method.getName(), this.f28793b);
    }
}

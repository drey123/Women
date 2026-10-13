package retrofit2;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class Invocation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f27832a;
    public final List b;

    public Invocation(Method method, List list) {
        this.f27832a = method;
        this.b = Collections.unmodifiableList(list);
    }

    public Method a() {
        return this.f27832a;
    }

    public String toString() {
        return String.format("%s.%s() %s", this.f27832a.getDeclaringClass().getName(), this.f27832a.getName(), this.b);
    }
}

package retrofit2;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: Invocation.java */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<?> f39610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f39611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f39612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<?> f39613d;

    public n(Class cls, Object obj, Method method, ArrayList arrayList) {
        this.f39610a = cls;
        this.f39611b = obj;
        this.f39612c = method;
        this.f39613d = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return String.format("%s.%s() %s", this.f39610a.getName(), this.f39612c.getName(), this.f39613d);
    }
}

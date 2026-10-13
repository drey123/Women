package org.simpleframework.xml.core;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
class Function {
    private final boolean contextual;
    private final Method method;

    public Function(Method method, boolean z) {
        this.contextual = z;
        this.method = method;
    }

    public Object call(Context context, Object obj) {
        if (obj == null) {
            return null;
        }
        Map map = context.getSession().getMap();
        boolean z = this.contextual;
        Method method = this.method;
        return z ? method.invoke(obj, map) : method.invoke(obj, null);
    }

    public Function(Method method) {
        this(method, false);
    }
}

package de.greenrobot.event;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes6.dex */
final class SubscriberMethod {
    public final Method a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadMode f24329b;
    public final Class<?> c;
    public String d;

    public SubscriberMethod(Method method, ThreadMode threadMode, Class<?> cls) {
        this.a = method;
        this.f24329b = threadMode;
        this.c = cls;
    }

    public final synchronized void a() {
        if (this.d == null) {
            StringBuilder sb = new StringBuilder(64);
            sb.append(this.a.getDeclaringClass().getName());
            sb.append('#');
            sb.append(this.a.getName());
            sb.append('(');
            sb.append(this.c.getName());
            this.d = sb.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SubscriberMethod)) {
            return false;
        }
        a();
        SubscriberMethod subscriberMethod = (SubscriberMethod) obj;
        subscriberMethod.a();
        return this.d.equals(subscriberMethod.d);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

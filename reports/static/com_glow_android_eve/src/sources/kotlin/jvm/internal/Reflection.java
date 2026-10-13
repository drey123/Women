package kotlin.jvm.internal;

import java.util.Collections;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectionFactoryImpl;

/* JADX INFO: loaded from: classes6.dex */
public class Reflection {
    public static final ReflectionFactory a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final KClass[] f25460b;

    static {
        ReflectionFactory reflectionFactory = null;
        try {
            reflectionFactory = (ReflectionFactory) ReflectionFactoryImpl.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (reflectionFactory == null) {
            reflectionFactory = new ReflectionFactory();
        }
        a = reflectionFactory;
        f25460b = new KClass[0];
    }

    public static KType a(Class cls) {
        ReflectionFactory reflectionFactory = a;
        return reflectionFactory.k(reflectionFactory.b(cls), Collections.emptyList());
    }
}

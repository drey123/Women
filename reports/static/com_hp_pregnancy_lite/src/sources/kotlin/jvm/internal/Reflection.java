package kotlin.jvm.internal;

import java.util.Collections;
import kotlin.reflect.KClass;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KMutableProperty2;
import kotlin.reflect.KProperty0;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KProperty2;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectionFactoryImpl;

/* JADX INFO: loaded from: classes6.dex */
public class Reflection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReflectionFactory f24444a;
    public static final KClass[] b;

    static {
        ReflectionFactory reflectionFactory = null;
        try {
            reflectionFactory = (ReflectionFactory) ReflectionFactoryImpl.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (reflectionFactory == null) {
            reflectionFactory = new ReflectionFactory();
        }
        f24444a = reflectionFactory;
        b = new KClass[0];
    }

    public static KFunction a(FunctionReference functionReference) {
        return f24444a.a(functionReference);
    }

    public static KClass b(Class cls) {
        return f24444a.b(cls);
    }

    public static KDeclarationContainer c(Class cls) {
        return f24444a.c(cls, "");
    }

    public static KDeclarationContainer d(Class cls, String str) {
        return f24444a.c(cls, str);
    }

    public static KMutableProperty0 e(MutablePropertyReference0 mutablePropertyReference0) {
        return f24444a.d(mutablePropertyReference0);
    }

    public static KMutableProperty1 f(MutablePropertyReference1 mutablePropertyReference1) {
        return f24444a.e(mutablePropertyReference1);
    }

    public static KMutableProperty2 g(MutablePropertyReference2 mutablePropertyReference2) {
        return f24444a.f(mutablePropertyReference2);
    }

    public static KType h(Class cls) {
        return f24444a.l(b(cls), Collections.emptyList(), true);
    }

    public static KProperty0 i(PropertyReference0 propertyReference0) {
        return f24444a.g(propertyReference0);
    }

    public static KProperty1 j(PropertyReference1 propertyReference1) {
        return f24444a.h(propertyReference1);
    }

    public static KProperty2 k(PropertyReference2 propertyReference2) {
        return f24444a.i(propertyReference2);
    }

    public static String l(FunctionBase functionBase) {
        return f24444a.j(functionBase);
    }

    public static String m(Lambda lambda) {
        return f24444a.k(lambda);
    }

    public static KType n(Class cls) {
        return f24444a.l(b(cls), Collections.emptyList(), false);
    }
}

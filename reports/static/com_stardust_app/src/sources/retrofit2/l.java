package retrofit2;

import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: DefaultMethodSupport.java */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Constructor<MethodHandles.Lookup> f39602a;

    @IgnoreJRERequirement
    public static Object a(Method method, Class<?> cls, Object obj, Object[] objArr) throws NoSuchMethodException {
        Constructor<MethodHandles.Lookup> declaredConstructor = f39602a;
        if (declaredConstructor == null) {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            f39602a = declaredConstructor;
        }
        return declaredConstructor.newInstance(cls, -1).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }
}

package retrofit2;

import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes7.dex */
abstract class ServiceMethod<T> {
    public static ServiceMethod b(Retrofit retrofit, Method method) {
        RequestFactory requestFactoryB = RequestFactory.b(retrofit, method);
        Type genericReturnType = method.getGenericReturnType();
        if (Utils.j(genericReturnType)) {
            throw Utils.m(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
        }
        if (genericReturnType != Void.TYPE) {
            return HttpServiceMethod.f(retrofit, method, requestFactoryB);
        }
        throw Utils.m(method, "Service methods cannot return void.", new Object[0]);
    }

    public abstract Object a(Object[] objArr);
}

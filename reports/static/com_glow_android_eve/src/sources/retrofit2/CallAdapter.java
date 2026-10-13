package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes6.dex */
public interface CallAdapter<R, T> {

    public static abstract class Factory {
        public static Type b(int i, ParameterizedType parameterizedType) {
            return Utils.d(i, parameterizedType);
        }

        public static Class<?> c(Type type) {
            return Utils.e(type);
        }

        public abstract CallAdapter<?, ?> a(Type type, Annotation[] annotationArr, Retrofit retrofit);
    }

    Type a();

    T b(Call<R> call);
}

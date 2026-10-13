package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes7.dex */
public interface Converter<F, T> {

    public static abstract class Factory {
        public static Type a(int i, ParameterizedType parameterizedType) {
            return Utils.g(i, parameterizedType);
        }

        public static Class b(Type type) {
            return Utils.h(type);
        }

        public Converter c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
            return null;
        }

        public Converter d(Type type, Annotation[] annotationArr, Retrofit retrofit) {
            return null;
        }

        public Converter e(Type type, Annotation[] annotationArr, Retrofit retrofit) {
            return null;
        }
    }

    Object a(Object obj);
}

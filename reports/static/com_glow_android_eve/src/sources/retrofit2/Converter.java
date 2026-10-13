package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes6.dex */
public interface Converter<F, T> {

    public static abstract class Factory {
        public Converter a(Type type, Annotation[] annotationArr) {
            return null;
        }

        public Converter<ResponseBody, ?> b(Type type, Annotation[] annotationArr, Retrofit retrofit) {
            return null;
        }
    }

    T convert(F f4) throws IOException;
}

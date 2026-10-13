package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.ResponseBody;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes6.dex */
public final class GsonConverterFactory extends Converter.Factory {
    public final Gson a;

    public GsonConverterFactory(Gson gson) {
        this.a = gson;
    }

    public static GsonConverterFactory c() {
        return d(new Gson());
    }

    public static GsonConverterFactory d(Gson gson) {
        if (gson != null) {
            return new GsonConverterFactory(gson);
        }
        throw new NullPointerException("gson == null");
    }

    @Override // retrofit2.Converter.Factory
    public final Converter a(Type type, Annotation[] annotationArr) {
        TypeToken<?> typeToken = TypeToken.get(type);
        Gson gson = this.a;
        return new GsonRequestBodyConverter(gson, gson.h(typeToken));
    }

    @Override // retrofit2.Converter.Factory
    public final Converter<ResponseBody, ?> b(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        TypeToken<?> typeToken = TypeToken.get(type);
        Gson gson = this.a;
        return new GsonResponseBodyConverter(gson, gson.h(typeToken));
    }
}

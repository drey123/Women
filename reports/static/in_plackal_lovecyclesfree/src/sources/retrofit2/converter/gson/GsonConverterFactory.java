package retrofit2.converter.gson;

import com.google.gson.d;
import com.google.gson.reflect.a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class GsonConverterFactory extends Converter.Factory {
    private final d gson;

    private GsonConverterFactory(d dVar) {
        this.gson = dVar;
    }

    public static GsonConverterFactory create() {
        return create(new d());
    }

    @Override // retrofit2.Converter.Factory
    public Converter<?, RequestBody> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, Retrofit retrofit) {
        return new GsonRequestBodyConverter(this.gson, this.gson.k(a.b(type)));
    }

    @Override // retrofit2.Converter.Factory
    public Converter<ResponseBody, ?> responseBodyConverter(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        return new GsonResponseBodyConverter(this.gson, this.gson.k(a.b(type)));
    }

    public static GsonConverterFactory create(d dVar) {
        if (dVar != null) {
            return new GsonConverterFactory(dVar);
        }
        throw new NullPointerException("gson == null");
    }
}

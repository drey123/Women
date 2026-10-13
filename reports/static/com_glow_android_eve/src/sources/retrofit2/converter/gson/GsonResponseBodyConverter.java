package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.Reader;
import okhttp3.ResponseBody;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes6.dex */
final class GsonResponseBodyConverter<T> implements Converter<ResponseBody, T> {
    public final Gson a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter<T> f28866b;

    public GsonResponseBodyConverter(Gson gson, TypeAdapter<T> typeAdapter) {
        this.a = gson;
        this.f28866b = typeAdapter;
    }

    @Override // retrofit2.Converter
    public final Object convert(ResponseBody responseBody) throws IOException {
        ResponseBody responseBody2 = responseBody;
        Reader readerCharStream = responseBody2.charStream();
        Gson gson = this.a;
        gson.getClass();
        JsonReader jsonReader = new JsonReader(readerCharStream);
        jsonReader.c = gson.k;
        try {
            T tB = this.f28866b.b(jsonReader);
            if (jsonReader.r() != JsonToken.k) {
                throw new JsonIOException("JSON document was not fully consumed.");
            }
            responseBody2.close();
            return tB;
        } catch (Throwable th) {
            responseBody2.close();
            throw th;
        }
    }
}

package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import okhttp3.ResponseBody;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes7.dex */
final class GsonResponseBodyConverter<T> implements Converter<ResponseBody, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f27888a;
    public final TypeAdapter b;

    public GsonResponseBodyConverter(Gson gson, TypeAdapter typeAdapter) {
        this.f27888a = gson;
        this.b = typeAdapter;
    }

    @Override // retrofit2.Converter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object a(ResponseBody responseBody) {
        JsonReader jsonReaderU = this.f27888a.u(responseBody.d());
        try {
            Object obj = this.b.read(jsonReaderU);
            if (jsonReaderU.peek() != JsonToken.END_DOCUMENT) {
                throw new JsonIOException("JSON document was not fully consumed.");
            }
            responseBody.close();
            return obj;
        } catch (Throwable th) {
            responseBody.close();
            throw th;
        }
    }
}

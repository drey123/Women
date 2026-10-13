package retrofit2.converter.gson;

import com.google.gson.JsonIOException;
import com.google.gson.d;
import com.google.gson.p;
import com.google.gson.stream.JsonToken;
import okhttp3.ResponseBody;
import retrofit2.Converter;
import x7.a;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class GsonResponseBodyConverter<T> implements Converter<ResponseBody, T> {
    private final p adapter;
    private final d gson;

    GsonResponseBodyConverter(d dVar, p pVar) {
        this.gson = dVar;
        this.adapter = pVar;
    }

    @Override // retrofit2.Converter
    public T convert(ResponseBody responseBody) {
        a aVarO = this.gson.o(responseBody.charStream());
        try {
            T t10 = (T) this.adapter.b(aVarO);
            if (aVarO.H0() != JsonToken.END_DOCUMENT) {
                throw new JsonIOException("JSON document was not fully consumed.");
            }
            responseBody.close();
            return t10;
        } catch (Throwable th) {
            responseBody.close();
            throw th;
        }
    }
}

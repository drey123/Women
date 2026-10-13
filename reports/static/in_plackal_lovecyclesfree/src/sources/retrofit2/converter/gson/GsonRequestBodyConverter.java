package retrofit2.converter.gson;

import com.google.gson.d;
import com.google.gson.p;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.e;
import retrofit2.Converter;
import x7.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class GsonRequestBodyConverter<T> implements Converter<T, RequestBody> {
    private static final MediaType MEDIA_TYPE = MediaType.get("application/json; charset=UTF-8");
    private final p adapter;
    private final d gson;

    GsonRequestBodyConverter(d dVar, p pVar) {
        this.gson = dVar;
        this.adapter = pVar;
    }

    @Override // retrofit2.Converter
    public RequestBody convert(T t10) throws IOException {
        e eVar = new e();
        b bVarP = this.gson.p(new OutputStreamWriter(eVar.R(), StandardCharsets.UTF_8));
        this.adapter.d(bVarP, t10);
        bVarP.close();
        return RequestBody.create(MEDIA_TYPE, eVar.s0());
    }
}

package retrofit2.converter.moshi;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonWriter;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.Buffer;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes6.dex */
final class MoshiRequestBodyConverter<T> implements Converter<T, RequestBody> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MediaType f28868b = MediaType.get("application/json; charset=UTF-8");
    public final JsonAdapter<T> a;

    public MoshiRequestBodyConverter(JsonAdapter<T> jsonAdapter) {
        this.a = jsonAdapter;
    }

    @Override // retrofit2.Converter
    public final RequestBody convert(Object obj) throws IOException {
        Buffer buffer = new Buffer();
        this.a.i(JsonWriter.l(buffer), obj);
        return RequestBody.create(f28868b, buffer.r0(buffer.c));
    }
}

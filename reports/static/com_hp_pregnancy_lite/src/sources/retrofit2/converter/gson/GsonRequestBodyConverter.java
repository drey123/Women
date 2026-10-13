package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.Buffer;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes7.dex */
final class GsonRequestBodyConverter<T> implements Converter<T, RequestBody> {
    public static final MediaType c = MediaType.e("application/json; charset=UTF-8");
    public static final Charset d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f27887a;
    public final TypeAdapter b;

    public GsonRequestBodyConverter(Gson gson, TypeAdapter typeAdapter) {
        this.f27887a = gson;
        this.b = typeAdapter;
    }

    @Override // retrofit2.Converter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RequestBody a(Object obj) throws IOException {
        Buffer buffer = new Buffer();
        JsonWriter jsonWriterV = this.f27887a.v(new OutputStreamWriter(buffer.u2(), d));
        this.b.write(jsonWriterV, obj);
        jsonWriterV.close();
        return RequestBody.create(c, buffer.B());
    }
}

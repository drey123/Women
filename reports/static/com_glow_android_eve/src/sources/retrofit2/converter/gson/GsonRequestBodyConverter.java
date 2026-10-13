package retrofit2.converter.gson;

import com.facebook.stetho.common.Utf8Charset;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.Buffer;
import okio.Buffer$outputStream$1;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes6.dex */
final class GsonRequestBodyConverter<T> implements Converter<T, RequestBody> {
    public static final MediaType c = MediaType.get("application/json; charset=UTF-8");
    public static final Charset d = Charset.forName(Utf8Charset.NAME);
    public final Gson a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter<T> f28865b;

    public GsonRequestBodyConverter(Gson gson, TypeAdapter<T> typeAdapter) {
        this.a = gson;
        this.f28865b = typeAdapter;
    }

    @Override // retrofit2.Converter
    public final RequestBody convert(Object obj) throws IOException {
        Buffer buffer = new Buffer();
        JsonWriter jsonWriterJ = this.a.j(new OutputStreamWriter(new Buffer$outputStream$1(buffer), d));
        this.f28865b.c(jsonWriterJ, obj);
        jsonWriterJ.close();
        return RequestBody.create(c, buffer.r0(buffer.c));
    }
}

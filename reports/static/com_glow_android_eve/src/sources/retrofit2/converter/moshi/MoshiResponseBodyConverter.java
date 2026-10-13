package retrofit2.converter.moshi;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonReader;
import java.io.IOException;
import okhttp3.ResponseBody;
import okio.BufferedSource;
import okio.ByteString;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes6.dex */
final class MoshiResponseBodyConverter<T> implements Converter<ResponseBody, T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteString f28869b;
    public final JsonAdapter<T> a;

    static {
        ByteString byteString = ByteString.f27891e;
        f28869b = ByteString.Companion.b("EFBBBF");
    }

    public MoshiResponseBodyConverter(JsonAdapter<T> jsonAdapter) {
        this.a = jsonAdapter;
    }

    @Override // retrofit2.Converter
    public final Object convert(ResponseBody responseBody) throws IOException {
        ResponseBody responseBody2 = responseBody;
        BufferedSource source = responseBody2.getSource();
        try {
            ByteString byteString = f28869b;
            if (source.Y(0L, byteString)) {
                source.skip(byteString.data.length);
            }
            JsonReader jsonReaderJ = JsonReader.j(source);
            T tB = this.a.b(jsonReaderJ);
            if (jsonReaderJ.k() != JsonReader.Token.k) {
                throw new JsonDataException("JSON document was not fully consumed.");
            }
            responseBody2.close();
            return tB;
        } catch (Throwable th) {
            responseBody2.close();
            throw th;
        }
    }
}

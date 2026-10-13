package retrofit2.converter.scalars;

import okhttp3.MediaType;
import okhttp3.RequestBody;
import retrofit2.Converter;

/* JADX INFO: loaded from: classes7.dex */
final class ScalarRequestBodyConverter<T> implements Converter<T, RequestBody> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ScalarRequestBodyConverter f27889a = new ScalarRequestBodyConverter();
    public static final MediaType b = MediaType.e("text/plain; charset=UTF-8");

    @Override // retrofit2.Converter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RequestBody a(Object obj) {
        return RequestBody.create(b, String.valueOf(obj));
    }
}

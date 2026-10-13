package okhttp3.internal;

import kotlin.jvm.internal.k;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.ByteString;
import okio.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _RequestBodyCommonKt {
    public static final long commonContentLength(RequestBody requestBody) {
        k.e(requestBody, "<this>");
        return -1L;
    }

    public static final boolean commonIsDuplex(RequestBody requestBody) {
        k.e(requestBody, "<this>");
        return false;
    }

    public static final boolean commonIsOneShot(RequestBody requestBody) {
        k.e(requestBody, "<this>");
        return false;
    }

    public static final RequestBody commonToRequestBody(final byte[] bArr, final MediaType mediaType, final int i10, final int i11) {
        k.e(bArr, "<this>");
        _UtilCommonKt.checkOffsetAndCount(bArr.length, i10, i11);
        return new RequestBody() { // from class: okhttp3.internal._RequestBodyCommonKt.commonToRequestBody.1
            @Override // okhttp3.RequestBody
            public long contentLength() {
                return i11;
            }

            @Override // okhttp3.RequestBody
            public MediaType contentType() {
                return mediaType;
            }

            @Override // okhttp3.RequestBody
            public void writeTo(f sink) {
                k.e(sink, "sink");
                sink.write(bArr, i10, i11);
            }
        };
    }

    public static final RequestBody commonToRequestBody(final ByteString byteString, final MediaType mediaType) {
        k.e(byteString, "<this>");
        return new RequestBody() { // from class: okhttp3.internal._RequestBodyCommonKt.commonToRequestBody.2
            @Override // okhttp3.RequestBody
            public long contentLength() {
                return byteString.B();
            }

            @Override // okhttp3.RequestBody
            public MediaType contentType() {
                return mediaType;
            }

            @Override // okhttp3.RequestBody
            public void writeTo(f sink) {
                k.e(sink, "sink");
                sink.w0(byteString);
            }
        };
    }
}

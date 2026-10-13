package retrofit2;

import androidx.browser.trusted.c;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.IOException;
import java.util.regex.Pattern;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okio.BufferedSink;

/* JADX INFO: loaded from: classes6.dex */
final class RequestBuilder {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpUrl f28821b;
    public String c;
    public HttpUrl.Builder d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Request.Builder f28822e = new Request.Builder();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Headers.Builder f28823f;
    public MediaType g;
    public final boolean h;
    public final MultipartBody.Builder i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FormBody.Builder f28824j;
    public RequestBody k;

    public static class ContentTypeOverridingRequestBody extends RequestBody {
        public final RequestBody a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaType f28825b;

        public ContentTypeOverridingRequestBody(RequestBody requestBody, MediaType mediaType) {
            this.a = requestBody;
            this.f28825b = mediaType;
        }

        @Override // okhttp3.RequestBody
        public final long contentLength() throws IOException {
            return this.a.contentLength();
        }

        @Override // okhttp3.RequestBody
        /* JADX INFO: renamed from: contentType */
        public final MediaType getContentType() {
            return this.f28825b;
        }

        @Override // okhttp3.RequestBody
        public final void writeTo(BufferedSink bufferedSink) throws IOException {
            this.a.writeTo(bufferedSink);
        }
    }

    public RequestBuilder(String str, HttpUrl httpUrl, String str2, Headers headers, MediaType mediaType, boolean z2, boolean z5, boolean z6) {
        this.a = str;
        this.f28821b = httpUrl;
        this.c = str2;
        this.g = mediaType;
        this.h = z2;
        if (headers != null) {
            this.f28823f = headers.newBuilder();
        } else {
            this.f28823f = new Headers.Builder();
        }
        if (z5) {
            this.f28824j = new FormBody.Builder();
        } else if (z6) {
            MultipartBody.Builder builder = new MultipartBody.Builder();
            this.i = builder;
            builder.setType(MultipartBody.FORM);
        }
    }

    public final void a(String str, String str2) {
        if (!HttpHeaders.CONTENT_TYPE.equalsIgnoreCase(str)) {
            this.f28823f.add(str, str2);
            return;
        }
        try {
            this.g = MediaType.get(str2);
        } catch (IllegalArgumentException e6) {
            throw new IllegalArgumentException(c.a("Malformed content type: ", str2), e6);
        }
    }

    public final void b(String str, String str2, boolean z2) {
        String str3 = this.c;
        if (str3 != null) {
            HttpUrl httpUrl = this.f28821b;
            HttpUrl.Builder builderNewBuilder = httpUrl.newBuilder(str3);
            this.d = builderNewBuilder;
            if (builderNewBuilder == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + httpUrl + ", Relative: " + this.c);
            }
            this.c = null;
        }
        if (z2) {
            this.d.addEncodedQueryParameter(str, str2);
        } else {
            this.d.addQueryParameter(str, str2);
        }
    }
}

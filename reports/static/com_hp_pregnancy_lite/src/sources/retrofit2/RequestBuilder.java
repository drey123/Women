package retrofit2;

import java.io.EOFException;
import java.util.regex.Pattern;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okio.Buffer;
import okio.BufferedSink;

/* JADX INFO: loaded from: classes7.dex */
final class RequestBuilder {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27860a;
    public final HttpUrl b;
    public String c;
    public HttpUrl.Builder d;
    public final Request.Builder e = new Request.Builder();
    public final Headers.Builder f;
    public MediaType g;
    public final boolean h;
    public MultipartBody.Builder i;
    public FormBody.Builder j;
    public RequestBody k;

    public static class ContentTypeOverridingRequestBody extends RequestBody {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RequestBody f27861a;
        public final MediaType b;

        public ContentTypeOverridingRequestBody(RequestBody requestBody, MediaType mediaType) {
            this.f27861a = requestBody;
            this.b = mediaType;
        }

        @Override // okhttp3.RequestBody
        public long contentLength() {
            return this.f27861a.contentLength();
        }

        @Override // okhttp3.RequestBody
        /* JADX INFO: renamed from: contentType */
        public MediaType getContentType() {
            return this.b;
        }

        @Override // okhttp3.RequestBody
        public void writeTo(BufferedSink bufferedSink) {
            this.f27861a.writeTo(bufferedSink);
        }
    }

    public RequestBuilder(String str, HttpUrl httpUrl, String str2, Headers headers, MediaType mediaType, boolean z, boolean z2, boolean z3) {
        this.f27860a = str;
        this.b = httpUrl;
        this.c = str2;
        this.g = mediaType;
        this.h = z;
        if (headers != null) {
            this.f = headers.k();
        } else {
            this.f = new Headers.Builder();
        }
        if (z2) {
            this.j = new FormBody.Builder();
        } else if (z3) {
            MultipartBody.Builder builder = new MultipartBody.Builder();
            this.i = builder;
            builder.d(MultipartBody.k);
        }
    }

    public static String i(String str, boolean z) throws EOFException {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                Buffer buffer = new Buffer();
                buffer.N0(str, 0, iCharCount);
                j(buffer, str, iCharCount, length, z);
                return buffer.E();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str;
    }

    public static void j(Buffer buffer, String str, int i, int i2, boolean z) throws EOFException {
        Buffer buffer2 = null;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (!z || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    if (buffer2 == null) {
                        buffer2 = new Buffer();
                    }
                    buffer2.O0(iCodePointAt);
                    while (!buffer2.z1()) {
                        byte b = buffer2.readByte();
                        buffer.writeByte(37);
                        char[] cArr = l;
                        buffer.writeByte(cArr[((b & 255) >> 4) & 15]);
                        buffer.writeByte(cArr[b & 15]);
                    }
                } else {
                    buffer.O0(iCodePointAt);
                }
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    public void a(String str, String str2, boolean z) {
        if (z) {
            this.j.b(str, str2);
        } else {
            this.j.a(str, str2);
        }
    }

    public void b(String str, String str2) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            this.f.a(str, str2);
            return;
        }
        try {
            this.g = MediaType.e(str2);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException("Malformed content type: " + str2, e);
        }
    }

    public void c(Headers headers) {
        this.f.b(headers);
    }

    public void d(Headers headers, RequestBody requestBody) {
        this.i.a(headers, requestBody);
    }

    public void e(MultipartBody.Part part) {
        this.i.b(part);
    }

    public void f(String str, String str2, boolean z) throws EOFException {
        if (this.c == null) {
            throw new AssertionError();
        }
        String strI = i(str2, z);
        String strReplace = this.c.replace("{" + str + "}", strI);
        if (!m.matcher(strReplace).matches()) {
            this.c = strReplace;
            return;
        }
        throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): " + str2);
    }

    public void g(String str, String str2, boolean z) {
        String str3 = this.c;
        if (str3 != null) {
            HttpUrl.Builder builderL = this.b.l(str3);
            this.d = builderL;
            if (builderL == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.b + ", Relative: " + this.c);
            }
            this.c = null;
        }
        if (z) {
            this.d.a(str, str2);
        } else {
            this.d.b(str, str2);
        }
    }

    public void h(Class cls, Object obj) {
        this.e.m(cls, obj);
    }

    public Request.Builder k() {
        HttpUrl httpUrlS;
        HttpUrl.Builder builder = this.d;
        if (builder != null) {
            httpUrlS = builder.c();
        } else {
            httpUrlS = this.b.s(this.c);
            if (httpUrlS == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.b + ", Relative: " + this.c);
            }
        }
        RequestBody contentTypeOverridingRequestBody = this.k;
        if (contentTypeOverridingRequestBody == null) {
            FormBody.Builder builder2 = this.j;
            if (builder2 != null) {
                contentTypeOverridingRequestBody = builder2.c();
            } else {
                MultipartBody.Builder builder3 = this.i;
                if (builder3 != null) {
                    contentTypeOverridingRequestBody = builder3.c();
                } else if (this.h) {
                    contentTypeOverridingRequestBody = RequestBody.create((MediaType) null, new byte[0]);
                }
            }
        }
        MediaType mediaType = this.g;
        if (mediaType != null) {
            if (contentTypeOverridingRequestBody != null) {
                contentTypeOverridingRequestBody = new ContentTypeOverridingRequestBody(contentTypeOverridingRequestBody, mediaType);
            } else {
                this.f.a("Content-Type", mediaType.getMediaType());
            }
        }
        return this.e.o(httpUrlS).g(this.f.f()).h(this.f27860a, contentTypeOverridingRequestBody);
    }

    public void l(RequestBody requestBody) {
        this.k = requestBody;
    }

    public void m(Object obj) {
        this.c = obj.toString();
    }
}

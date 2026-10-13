package defpackage;

import com.google.common.net.HttpHeaders;
import java.util.regex.Pattern;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class t78 {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    public final String a;
    public final HttpUrl b;
    public String c;
    public HttpUrl.Builder d;
    public final Request.Builder e = new Request.Builder();
    public final Headers.Builder f;
    public MediaType g;
    public final boolean h;
    public final MultipartBody.Builder i;
    public final FormBody.Builder j;
    public RequestBody k;

    public t78(String str, HttpUrl httpUrl, String str2, Headers headers, MediaType mediaType, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = httpUrl;
        this.c = str2;
        this.g = mediaType;
        this.h = z;
        if (headers != null) {
            this.f = headers.newBuilder();
        } else {
            this.f = new Headers.Builder();
        }
        if (z2) {
            this.j = new FormBody.Builder();
        } else if (z3) {
            MultipartBody.Builder builder = new MultipartBody.Builder();
            this.i = builder;
            builder.setType(MultipartBody.FORM);
        }
    }

    public final void a(String str, String str2, boolean z) {
        if (HttpHeaders.CONTENT_TYPE.equalsIgnoreCase(str)) {
            try {
                this.g = MediaType.get(str2);
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException(fu3.C("Malformed content type: ", str2), e);
            }
        } else {
            Headers.Builder builder = this.f;
            if (z) {
                builder.addUnsafeNonAscii(str, str2);
            } else {
                builder.add(str, str2);
            }
        }
    }

    public final void b(String str, String str2, boolean z) {
        String str3 = this.c;
        if (str3 != null) {
            HttpUrl httpUrl = this.b;
            HttpUrl.Builder builderNewBuilder = httpUrl.newBuilder(str3);
            this.d = builderNewBuilder;
            if (builderNewBuilder == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(httpUrl);
                w29.m(", Relative: ", this.c, sb);
                return;
            }
            this.c = null;
        }
        HttpUrl.Builder builder = this.d;
        if (z) {
            builder.addEncodedQueryParameter(str, str2);
        } else {
            builder.addQueryParameter(str, str2);
        }
    }
}

package retrofit2;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public class HttpException extends RuntimeException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient Response<?> f28790b;

    public HttpException(Response<?> response) {
        Objects.requireNonNull(response, "response == null");
        StringBuilder sb = new StringBuilder("HTTP ");
        okhttp3.Response response2 = response.a;
        sb.append(response2.code());
        sb.append(" ");
        sb.append(response2.message());
        super(sb.toString());
        response2.code();
        response2.message();
        this.f28790b = response;
    }
}

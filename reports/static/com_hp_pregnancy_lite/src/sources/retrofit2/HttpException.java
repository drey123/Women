package retrofit2;

import java.util.Objects;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public class HttpException extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient Response f27830a;
    private final int code;
    private final String message;

    public HttpException(Response<?> response) {
        super(a(response));
        this.code = response.b();
        this.message = response.h();
        this.f27830a = response;
    }

    public static String a(Response response) {
        Objects.requireNonNull(response, "response == null");
        return "HTTP " + response.b() + " " + response.h();
    }

    public int code() {
        return this.code;
    }

    public String message() {
        return this.message;
    }

    @Nullable
    public Response<?> response() {
        return this.f27830a;
    }
}

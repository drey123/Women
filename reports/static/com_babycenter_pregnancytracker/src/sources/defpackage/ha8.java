package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ha8 {

    @NotNull
    public static final a Companion = new a(null);

    @Nullable
    private final Object body;

    @Nullable
    private final ResponseBody errorBody;

    @NotNull
    private final Response rawResponse;

    private ha8(Response response, Object obj, ResponseBody responseBody) {
        this.rawResponse = response;
        this.body = obj;
        this.errorBody = responseBody;
    }

    @Nullable
    public final Object body() {
        return this.body;
    }

    public final int code() {
        return this.rawResponse.code();
    }

    @Nullable
    public final ResponseBody errorBody() {
        return this.errorBody;
    }

    @NotNull
    public final Headers headers() {
        return this.rawResponse.headers();
    }

    public final boolean isSuccessful() {
        return this.rawResponse.getIsSuccessful();
    }

    @NotNull
    public final String message() {
        return this.rawResponse.message();
    }

    @NotNull
    public final Response raw() {
        return this.rawResponse;
    }

    @NotNull
    public String toString() {
        return this.rawResponse.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final <T> ha8 error(@Nullable ResponseBody responseBody, @NotNull Response response) {
            response.getClass();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (!response.getIsSuccessful()) {
                return new ha8(response, defaultConstructorMarker, responseBody, defaultConstructorMarker);
            }
            xv0.q("rawResponse should not be successful response");
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final <T> ha8 success(@Nullable T t, @NotNull Response response) {
            response.getClass();
            ResponseBody responseBody = null;
            Object[] objArr = 0;
            if (response.getIsSuccessful()) {
                return new ha8(response, t, responseBody, objArr == true ? 1 : 0);
            }
            xv0.q("rawResponse must be successful response");
            return null;
        }

        private a() {
        }
    }

    public /* synthetic */ ha8(Response response, Object obj, ResponseBody responseBody, DefaultConstructorMarker defaultConstructorMarker) {
        this(response, obj, responseBody);
    }
}

package retrofit2.adapter.rxjava3;

import retrofit2.Response;

/* JADX INFO: loaded from: classes7.dex */
public final class Result<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Response f27880a;
    public final Throwable b;

    public Result(Response response, Throwable th) {
        this.f27880a = response;
        this.b = th;
    }

    public static Result a(Throwable th) {
        if (th != null) {
            return new Result(null, th);
        }
        throw new NullPointerException("error == null");
    }

    public static Result b(Response response) {
        if (response != null) {
            return new Result(response, null);
        }
        throw new NullPointerException("response == null");
    }
}

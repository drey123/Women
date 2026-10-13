package retrofit2.adapter.rxjava;

import retrofit2.Response;

/* JADX INFO: loaded from: classes6.dex */
public final class Result<T> {
    public final Response<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f28858b;

    public Result(Throwable th, Response response) {
        this.a = response;
        this.f28858b = th;
    }

    public final String toString() {
        Throwable th = this.f28858b;
        if (th != null) {
            return "Result{isError=true, error=\"" + th + "\"}";
        }
        return "Result{isError=false, response=" + this.a + '}';
    }
}

package retrofit2;

import java.io.IOException;
import okhttp3.Request;

/* JADX INFO: loaded from: classes6.dex */
public interface Call<T> extends Cloneable {
    void cancel();

    /* JADX INFO: renamed from: clone */
    Call<T> mo6998clone();

    Response<T> execute() throws IOException;

    boolean isCanceled();

    void o(Callback<T> callback);

    Request request();
}

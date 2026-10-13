package retrofit2;

import okhttp3.Request;

/* JADX INFO: loaded from: classes7.dex */
public interface Call<T> extends Cloneable {
    Request A();

    void B0(Callback callback);

    boolean T();

    void cancel();

    /* JADX INFO: renamed from: clone */
    Call mo494clone();

    Response execute();
}

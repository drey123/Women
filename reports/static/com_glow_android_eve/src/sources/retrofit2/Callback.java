package retrofit2;

/* JADX INFO: loaded from: classes6.dex */
public interface Callback<T> {
    void a(Call<T> call, Throwable th);

    void b(Call<T> call, Response<T> response);
}

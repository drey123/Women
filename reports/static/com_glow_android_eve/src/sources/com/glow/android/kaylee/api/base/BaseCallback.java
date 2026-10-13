package com.glow.android.kaylee.api.base;

import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import com.glow.android.kaylee.event.APIFailEvent;
import com.glow.android.trion.base.Train;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseCallback<T extends NurtureBaseResponse> implements Callback<T> {
    @Override // retrofit2.Callback
    public final void a(Call<T> call, Throwable th) {
        c(th);
        Train trainB = Train.b();
        e();
        trainB.d(new APIFailEvent());
    }

    @Override // retrofit2.Callback
    public final void b(Call<T> call, Response<T> response) {
        if (!response.a.isSuccessful()) {
            throw null;
        }
        T t4 = response.f28840b;
        t4.checkRc(e());
        if (t4.getRc() != 0) {
            c(new Exception(t4.getMessage()));
            return;
        }
        if (t4 instanceof NurtureDictionaryResponse) {
            ((NurtureDictionaryResponse) t4).deserialize(null);
        }
        d(t4, response);
    }

    public abstract void c(Throwable th);

    public abstract void d(T t4, Response response);

    public boolean e() {
        return false;
    }
}

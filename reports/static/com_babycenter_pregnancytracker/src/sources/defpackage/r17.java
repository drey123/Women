package defpackage;

import android.util.Log;
import com.bumptech.glide.load.HttpException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class r17 implements er2, Callback {
    public final Call.Factory a;
    public final r94 b;
    public ca2 c;
    public ResponseBody d;
    public dr2 e;
    public volatile Call f;

    public r17(Call.Factory factory, r94 r94Var) {
        this.a = factory;
        this.b = r94Var;
    }

    @Override // defpackage.er2
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.er2
    public final void b() {
        try {
            ca2 ca2Var = this.c;
            if (ca2Var != null) {
                ca2Var.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.d;
        if (responseBody != null) {
            responseBody.close();
        }
        this.e = null;
    }

    @Override // defpackage.er2
    public final void cancel() {
        Call call = this.f;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // defpackage.er2
    public final void d(mn7 mn7Var, dr2 dr2Var) {
        Request.Builder builderUrl = new Request.Builder().url(this.b.d());
        for (Map.Entry entry : this.b.b.a().entrySet()) {
            builderUrl.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        Request requestBuild = builderUrl.build();
        this.e = dr2Var;
        this.f = this.a.newCall(requestBuild);
        this.f.enqueue(this);
    }

    @Override // defpackage.er2
    public final rr2 e() {
        return rr2.REMOTE;
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.e.c(iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        this.d = response.body();
        if (!response.getIsSuccessful()) {
            this.e.c(new HttpException(response.code(), null, response.message()));
        } else {
            ResponseBody responseBody = this.d;
            v9b.l(responseBody, "Argument must not be null");
            ca2 ca2Var = new ca2(this.d.byteStream(), responseBody.get$contentLength());
            this.c = ca2Var;
            this.e.f(ca2Var);
        }
    }
}

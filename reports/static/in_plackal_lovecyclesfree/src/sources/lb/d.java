package lb;

import android.content.Context;
import mc.g0;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f16072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f16073c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    f9.a f16074i;

    public void d(Context context, String str) {
        this.f16072b = context;
        this.f16073c = str;
    }

    public void e() {
        Context context = this.f16072b;
        if (context != null && g0.D0(context)) {
            this.f16074i.i(this.f16073c).enqueue(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
        }
    }
}

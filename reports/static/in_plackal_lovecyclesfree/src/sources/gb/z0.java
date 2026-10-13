package gb;

import android.content.Context;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class z0 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f11290c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11291i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11292j;

    public void d(Context context, String str, int i10) {
        this.f11289b = context;
        this.f11291i = str;
        this.f11290c = i10;
    }

    public void e() {
        Context context = this.f11289b;
        if (context != null && mc.g0.D0(context)) {
            (this.f11290c == 2 ? this.f11292j.F0(this.f11291i) : this.f11292j.f(this.f11291i)).enqueue(new a());
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

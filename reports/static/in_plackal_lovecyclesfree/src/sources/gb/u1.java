package gb;

import android.content.Context;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class u1 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11257c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f11258i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11259j;

    public void d(Context context, String str, int i10) {
        this.f11256b = context;
        this.f11257c = str;
        this.f11258i = i10;
    }

    public void e() {
        Context context = this.f11256b;
        if (context != null && mc.g0.D0(context)) {
            (this.f11258i == 1 ? this.f11259j.q0(this.f11257c) : this.f11259j.h(this.f11257c)).enqueue(new a());
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

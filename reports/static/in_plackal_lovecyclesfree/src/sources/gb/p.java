package gb;

import android.content.Context;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class p extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11223c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11224i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11225j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    i9.a f11226k;

    public void d(Context context, String str, String str2) {
        this.f11222b = context;
        this.f11223c = str;
        this.f11224i = str2;
        hc.c.h(context, "forum_post_delete", null);
    }

    public void e() {
        Context context = this.f11222b;
        if (context != null && mc.g0.D0(context)) {
            (this.f11224i.equals("CALL_FROM_TOPIC") ? this.f11225j.g(this.f11223c) : this.f11225j.e(this.f11223c)).enqueue(new a());
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

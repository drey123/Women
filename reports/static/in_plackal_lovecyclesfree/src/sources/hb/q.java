package hb;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class q extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11626c = "";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    f9.a f11627i;

    private l9.e d() {
        l9.e eVar = new l9.e();
        eVar.b(this.f11626c);
        if (in.plackal.lovecyclesfree.general.a.A(this.f11625b).g(this.f11625b).isEmpty()) {
            eVar.a(mc.g0.M() + "::" + Settings.Secure.getString(this.f11625b.getContentResolver(), "android_id") + "::Android_" + Integer.valueOf(Build.VERSION.SDK_INT).toString());
        }
        return eVar;
    }

    public void e(Context context, String str) {
        this.f11625b = context;
        this.f11626c = str;
    }

    public void f() {
        Context context = this.f11625b;
        if (context != null && mc.g0.D0(context)) {
            this.f11627i.t0(d()).enqueue(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            mc.k.a("LogMessagePresenter", "LogMessagePresenter onResponse " + response);
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
        }
    }
}

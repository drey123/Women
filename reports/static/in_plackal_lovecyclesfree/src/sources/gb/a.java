package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11084c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f11085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private qa.a f11086j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    i9.a f11087k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    f9.a f11088l;

    /* JADX INFO: renamed from: gb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0180a implements Callback {
        C0180a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            a aVar = a.this;
            aVar.f(aVar.f11087k.a(ErrorStatusType.SERVER_ERROR, aVar.f11083b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                a.this.g((ResponseBody) response.body());
            } else {
                a aVar = a.this;
                aVar.f(aVar.f11087k.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Callback {
        b() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            a aVar = a.this;
            aVar.f(aVar.f11087k.a(ErrorStatusType.SERVER_ERROR, aVar.f11083b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                a.this.g((ResponseBody) response.body());
            } else {
                a aVar = a.this;
                aVar.f(aVar.f11087k.b(response.errorBody()));
            }
        }
    }

    private void e() {
        this.f11088l.c(this.f11084c).enqueue(new b());
    }

    private void h() {
        this.f11088l.i0(this.f11084c).enqueue(new C0180a());
    }

    void f(MayaStatus mayaStatus) {
        qa.a aVar = this.f11086j;
        if (aVar != null) {
            aVar.j1(mayaStatus);
        }
    }

    void g(ResponseBody responseBody) {
        qa.a aVar = this.f11086j;
        if (aVar != null) {
            aVar.t(responseBody);
        }
    }

    public void i(Context context, String str, boolean z10, qa.a aVar) {
        this.f11083b = context;
        this.f11086j = aVar;
        this.f11084c = str;
        this.f11085i = z10;
    }

    public void j() {
        Context context = this.f11083b;
        if (context != null && mc.g0.D0(context)) {
            if (this.f11085i) {
                h();
            } else {
                e();
            }
        }
    }
}

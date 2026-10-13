package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class j extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11167c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f11169j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private qa.s f11170k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    f9.a f11171l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    i9.a f11172m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            j jVar = j.this;
            jVar.f(jVar.f11172m.a(ErrorStatusType.SERVER_ERROR, jVar.f11166b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                return;
            }
            j jVar = j.this;
            jVar.f(jVar.f11172m.b(response.errorBody()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(MayaStatus mayaStatus) {
        qa.s sVar = this.f11170k;
        if (sVar != null) {
            sVar.g0(mayaStatus);
        }
    }

    public void g(Context context, String str, String str2, String str3, qa.s sVar) {
        this.f11166b = context;
        this.f11167c = str;
        this.f11169j = str2;
        this.f11168i = str3;
        this.f11170k = sVar;
    }

    public void h() {
        Context context = this.f11166b;
        if (context != null && mc.g0.D0(context)) {
            this.f11171l.y0(this.f11167c, this.f11169j, this.f11168i).enqueue(new a());
        }
    }
}

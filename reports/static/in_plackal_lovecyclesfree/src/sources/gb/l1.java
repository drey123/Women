package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class l1 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11190c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private qa.s f11192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f11193k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    i9.a f11194l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            l1 l1Var = l1.this;
            l1Var.f(l1Var.f11194l.a(ErrorStatusType.SERVER_ERROR, l1Var.f11189b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                return;
            }
            l1 l1Var = l1.this;
            l1Var.f(l1Var.f11194l.b(response.errorBody()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(MayaStatus mayaStatus) {
        qa.s sVar = this.f11192j;
        if (sVar != null) {
            sVar.g0(mayaStatus);
        }
    }

    public void g(Context context, String str, String str2, qa.s sVar) {
        this.f11189b = context;
        this.f11190c = str;
        this.f11191i = str2;
        this.f11192j = sVar;
    }

    public void h() {
        Context context = this.f11189b;
        if (context != null && mc.g0.D0(context)) {
            this.f11193k.z0(this.f11190c, this.f11191i).enqueue(new a());
        }
    }
}

package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class o1 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11217c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private qa.s f11218i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    i9.a f11220k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            o1 o1Var = o1.this;
            o1Var.f(o1Var.f11220k.a(ErrorStatusType.SERVER_ERROR, o1Var.f11216b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                return;
            }
            o1 o1Var = o1.this;
            o1Var.f(o1Var.f11220k.b(response.errorBody()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(MayaStatus mayaStatus) {
        qa.s sVar = this.f11218i;
        if (sVar != null) {
            sVar.g0(mayaStatus);
        }
    }

    public void g(Context context, String str, qa.s sVar) {
        this.f11216b = context;
        this.f11217c = str;
        this.f11218i = sVar;
    }

    public void h() {
        Context context = this.f11216b;
        if (context != null && mc.g0.D0(context)) {
            this.f11219j.x0(this.f11217c).enqueue(new a());
        }
    }
}

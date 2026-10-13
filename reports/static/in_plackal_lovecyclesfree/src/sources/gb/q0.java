package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class q0 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11229c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11230i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f11231j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f11232k = "";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private qa.k f11233l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    f9.a f11234m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    i9.a f11235n;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            q0 q0Var = q0.this;
            q0Var.g(q0Var.f11235n.a(ErrorStatusType.SERVER_ERROR, q0Var.f11228b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                return;
            }
            q0 q0Var = q0.this;
            q0Var.g(q0Var.f11235n.b(response.errorBody()));
        }
    }

    private n9.g f() {
        return new n9.g(new n9.f(this.f11230i, this.f11231j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.k kVar = this.f11233l;
        if (kVar != null) {
            kVar.D(mayaStatus);
        }
    }

    public void h(Context context, String str, String str2, String str3, String str4, qa.k kVar) {
        this.f11228b = context;
        this.f11229c = str;
        this.f11230i = str2;
        this.f11231j = str3;
        this.f11232k = str4;
        this.f11233l = kVar;
    }

    public void i() {
        Call callN0;
        Context context = this.f11228b;
        if (context != null && mc.g0.D0(context)) {
            n9.g gVarF = f();
            String str = this.f11232k;
            str.getClass();
            switch (str) {
                case "CALL_FROM_TOPIC":
                    callN0 = this.f11234m.n0(gVarF, this.f11229c);
                    break;
                case "CALL_FROM_COMMENT":
                    callN0 = this.f11234m.m0(gVarF, this.f11229c);
                    break;
                case "CALL_FROM_USER_PROFILE":
                    callN0 = this.f11234m.o0(gVarF, this.f11229c);
                    break;
                default:
                    callN0 = null;
                    break;
            }
            if (callN0 == null) {
                return;
            }
            callN0.enqueue(new a());
        }
    }
}

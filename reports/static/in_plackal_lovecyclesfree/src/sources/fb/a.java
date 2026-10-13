package fb;

import android.content.Context;
import hb.j;
import in.plackal.lovecyclesfree.data.remote.model.emailverification.EmailVerification;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import mc.g0;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f10541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private pa.a f10542c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    f9.a f10543i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    i9.a f10544j;

    /* JADX INFO: renamed from: fb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0156a implements Callback {
        C0156a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            a aVar = a.this;
            aVar.g(aVar.f10544j.a(ErrorStatusType.SERVER_ERROR, aVar.f10541b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                a.this.h((EmailVerification) response.body());
            } else {
                a aVar = a.this;
                aVar.g(aVar.f10544j.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        pa.a aVar = this.f10542c;
        if (aVar != null) {
            aVar.u(mayaStatus);
            this.f10542c.C();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(EmailVerification emailVerification) {
        pa.a aVar = this.f10542c;
        if (aVar != null) {
            aVar.g(emailVerification);
            this.f10542c.C();
        }
    }

    public void i(Context context, pa.a aVar) {
        this.f10541b = context;
        this.f10542c = aVar;
    }

    public void j() {
        Context context = this.f10541b;
        if (context == null) {
            return;
        }
        if (g0.D0(context)) {
            pa.a aVar = this.f10542c;
            if (aVar != null) {
                aVar.c();
            }
            this.f10543i.q().enqueue(new C0156a());
            return;
        }
        pa.a aVar2 = this.f10542c;
        if (aVar2 != null) {
            aVar2.u(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
            this.f10542c.C();
        }
    }
}

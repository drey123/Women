package cb;

import android.content.Context;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.common.MessageResponse;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import mc.g0;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class j extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ab.h f4944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f4945c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ca.f f4946i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f4947j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            j.this.f4944b.a();
            j.this.h(ErrorStatusType.NETWORK_ERROR);
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            j.this.f4944b.a();
            if (!response.isSuccessful()) {
                j.this.f(response);
            } else {
                j.this.f4944b.Z0(new MessageResponse("Password Send"));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(Response response) {
        if (response == null) {
            h(ErrorStatusType.SERVER_ERROR);
        } else if (response.code() == 401) {
            this.f4944b.h1(new MayaStatus(ErrorStatusType.AUTH_FAILURE_ERROR, this.f4945c.getResources().getString(R.string.AuthFailureText)));
        } else {
            h(ErrorStatusType.SERVER_ERROR);
        }
    }

    public void g(ab.h hVar, ca.f fVar) {
        this.f4944b = hVar;
        this.f4945c = hVar.getContext();
        this.f4946i = fVar;
    }

    void h(ErrorStatusType errorStatusType) {
        this.f4944b.h1(new MayaStatus(errorStatusType, this.f4945c.getResources().getString(R.string.ServerErrorText1) + "\n" + this.f4945c.getResources().getString(R.string.ServerErrorText2)));
    }

    public void i() {
        ab.h hVar = this.f4944b;
        if (hVar == null) {
            return;
        }
        if (!g0.D0(hVar.getContext())) {
            this.f4944b.h1(new MayaStatus(ErrorStatusType.NETWORK_ERROR, ""));
        } else {
            this.f4944b.h();
            this.f4947j.k(this.f4946i).enqueue(new a());
        }
    }

    public void j() {
        ab.h hVar = this.f4944b;
        if (hVar != null) {
            hVar.a();
        }
    }
}

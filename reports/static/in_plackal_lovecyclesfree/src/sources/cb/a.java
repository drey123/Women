package cb;

import android.content.Context;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import mc.g0;
import okhttp3.ResponseBody;
import org.json.JSONObject;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ab.h f4929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f4930c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ca.b f4931i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f4932j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    com.google.gson.d f4933k;

    /* JADX INFO: renamed from: cb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0076a implements Callback {
        C0076a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            a.this.f4929b.a();
            a.this.i(ErrorStatusType.NETWORK_ERROR);
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            a.this.f4929b.a();
            if (response.isSuccessful()) {
                a.this.f4929b.Z0((IDataResponse) response.body());
            } else {
                a.this.f(response);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(Response response) {
        if (response == null) {
            i(ErrorStatusType.SERVER_ERROR);
            return;
        }
        if (response.code() == 401) {
            this.f4929b.h1(new MayaStatus(ErrorStatusType.AUTH_FAILURE_ERROR, this.f4930c.getResources().getString(R.string.AuthFailureText)));
        } else if (response.code() == 400) {
            g(response);
        } else {
            i(ErrorStatusType.SERVER_ERROR);
        }
    }

    void g(Response response) {
        m9.a aVarA;
        try {
            ResponseBody responseBodyErrorBody = response.errorBody();
            try {
                if (responseBodyErrorBody == null) {
                    i(ErrorStatusType.SERVER_ERROR);
                    if (responseBodyErrorBody == null) {
                        return;
                    }
                } else {
                    m9.b bVar = (m9.b) this.f4933k.i(new JSONObject(responseBodyErrorBody.string()).toString(), m9.b.class);
                    if (bVar != null && (aVarA = bVar.a()) != null) {
                        int iA = aVarA.a();
                        if (iA == 108) {
                            this.f4929b.h1(new MayaStatus(ErrorStatusType.INCORRECT_PASSWORD, this.f4930c.getResources().getString(R.string.SpaceNotAllowed)));
                        } else if (iA != 109) {
                            i(ErrorStatusType.SERVER_ERROR);
                        } else {
                            this.f4929b.h1(new MayaStatus(ErrorStatusType.INVALID_EMAIL, this.f4930c.getResources().getString(R.string.InValidEmailErrorMessage)));
                        }
                    }
                }
                responseBodyErrorBody.close();
            } catch (Throwable th) {
                if (responseBodyErrorBody != null) {
                    try {
                        responseBodyErrorBody.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void h(ab.h hVar, ca.b bVar) {
        this.f4929b = hVar;
        this.f4930c = hVar.getContext();
        this.f4931i = bVar;
    }

    void i(ErrorStatusType errorStatusType) {
        this.f4929b.h1(new MayaStatus(errorStatusType, this.f4930c.getResources().getString(R.string.ServerErrorText1) + "\n" + this.f4930c.getResources().getString(R.string.ServerErrorText2)));
    }

    public void j() {
        ab.h hVar = this.f4929b;
        if (hVar == null) {
            return;
        }
        if (!g0.D0(hVar.getContext())) {
            this.f4929b.h1(new MayaStatus(ErrorStatusType.NETWORK_ERROR, ""));
        } else {
            this.f4929b.h();
            this.f4932j.a(this.f4931i).enqueue(new C0076a());
        }
    }

    public void k() {
        ab.h hVar = this.f4929b;
        if (hVar != null) {
            hVar.a();
        }
    }
}

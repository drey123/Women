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
public class p extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ab.h f4956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f4957c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f4958i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ga.a f4959j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f4960k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    com.google.gson.d f4961l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    hb.q f4962m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            p.this.f4956b.a();
            p.this.j(ErrorStatusType.NETWORK_ERROR);
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                p.this.f4956b.Z0((IDataResponse) response.body());
            } else {
                p.this.f(response);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(Response response) {
        this.f4956b.a();
        h(response);
        if (response == null) {
            j(ErrorStatusType.SERVER_ERROR);
            return;
        }
        if (response.code() == 422) {
            this.f4956b.h1(new MayaStatus(ErrorStatusType.AUTH_FAILURE_ERROR, this.f4957c.getResources().getString(R.string.AccountExistsText)));
        } else if (response.code() == 400) {
            g(response);
        } else {
            j(ErrorStatusType.SERVER_ERROR);
        }
    }

    void g(Response response) {
        m9.a aVarA;
        try {
            ResponseBody responseBodyErrorBody = response.errorBody();
            try {
                if (responseBodyErrorBody == null) {
                    j(ErrorStatusType.SERVER_ERROR);
                    if (responseBodyErrorBody == null) {
                        return;
                    }
                } else {
                    m9.b bVar = (m9.b) this.f4961l.i(new JSONObject(responseBodyErrorBody.string()).toString(), m9.b.class);
                    if (bVar != null && (aVarA = bVar.a()) != null) {
                        int iA = aVarA.a();
                        if (iA == 108) {
                            this.f4956b.h1(new MayaStatus(ErrorStatusType.INCORRECT_PASSWORD, this.f4957c.getResources().getString(R.string.SpaceNotAllowed)));
                        } else if (iA != 109) {
                            j(ErrorStatusType.SERVER_ERROR);
                        } else {
                            this.f4956b.h1(new MayaStatus(ErrorStatusType.INVALID_EMAIL, this.f4957c.getResources().getString(R.string.InValidEmailErrorMessage)));
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

    void h(Response response) {
        String strMessage = response != null ? response.message() : "No message received from server";
        this.f4962m.e(this.f4956b.getContext(), this.f4958i + "::" + strMessage);
        this.f4962m.f();
    }

    public void i(ga.a aVar, ab.h hVar, String str) {
        this.f4956b = hVar;
        this.f4957c = hVar.getContext();
        this.f4959j = aVar;
        this.f4958i = str;
    }

    void j(ErrorStatusType errorStatusType) {
        this.f4956b.h1(new MayaStatus(errorStatusType, this.f4957c.getResources().getString(R.string.ServerErrorText1) + "\n" + this.f4957c.getResources().getString(R.string.ServerErrorText2)));
    }

    public void k() {
        ab.h hVar = this.f4956b;
        if (hVar == null) {
            return;
        }
        if (!g0.D0(hVar.getContext())) {
            this.f4956b.h1(new MayaStatus(ErrorStatusType.NETWORK_ERROR, ""));
        } else {
            this.f4956b.h();
            this.f4960k.U0(this.f4959j).enqueue(new a());
        }
    }

    public void l() {
        ab.h hVar = this.f4956b;
        if (hVar != null) {
            hVar.a();
        }
    }
}

package cb;

import android.content.Context;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.io.IOException;
import mc.g0;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class m extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ab.h f4949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f4950c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f4951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private p9.a f4952j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f4953k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    hb.q f4954l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            m.this.f4949b.a();
            m.this.i(ErrorStatusType.NETWORK_ERROR);
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                m.this.f4949b.Z0((IDataResponse) response.body());
            } else {
                m.this.f(response);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(Response response) {
        this.f4949b.a();
        if (response == null) {
            i(ErrorStatusType.SERVER_ERROR);
            return;
        }
        try {
            ResponseBody responseBodyErrorBody = response.errorBody();
            String string = "";
            if (responseBodyErrorBody != null) {
                try {
                    string = new JSONObject(responseBodyErrorBody.string()).getJSONObject("errors").getString("message");
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
            }
            g(response);
            if (response.code() == 401) {
                this.f4949b.h1(new MayaStatus(ErrorStatusType.AUTH_FAILURE_ERROR, this.f4950c.getResources().getString(R.string.AuthFailureText)));
            } else {
                if (response.code() == 403) {
                    if (string.equals("Your account has been blocked.")) {
                        this.f4949b.b(new MayaStatus(ErrorStatusType.ACCOUNT_BLOCKED, this.f4950c.getResources().getString(R.string.SyncStopLogout)), 1);
                        if (responseBodyErrorBody == null) {
                            return;
                        }
                    } else {
                        this.f4949b.h1(new MayaStatus(ErrorStatusType.STOP_PARTNER_SYNC, this.f4950c.getResources().getString(R.string.SyncStopLogout)));
                    }
                    responseBodyErrorBody.close();
                }
                i(ErrorStatusType.SERVER_ERROR);
            }
            if (responseBodyErrorBody == null) {
                return;
            }
            responseBodyErrorBody.close();
        } catch (IOException | JSONException unused) {
            i(ErrorStatusType.SERVER_ERROR);
        }
    }

    void g(Response response) {
        String strMessage = response != null ? response.message() : "No message received from server";
        this.f4954l.e(this.f4949b.getContext(), this.f4951i + "::" + strMessage);
        this.f4954l.f();
    }

    public void h(p9.a aVar, ab.h hVar, String str) {
        this.f4952j = aVar;
        this.f4949b = hVar;
        this.f4950c = hVar.getContext();
        this.f4951i = str;
    }

    void i(ErrorStatusType errorStatusType) {
        this.f4949b.h1(new MayaStatus(errorStatusType, this.f4950c.getResources().getString(R.string.ServerErrorText1) + "\n" + this.f4950c.getResources().getString(R.string.ServerErrorText2)));
    }

    public void j() {
        ab.h hVar = this.f4949b;
        if (hVar == null) {
            return;
        }
        if (!g0.D0(hVar.getContext())) {
            this.f4949b.h1(new MayaStatus(ErrorStatusType.NETWORK_ERROR, ""));
        } else {
            this.f4949b.h();
            this.f4953k.b0(this.f4952j).enqueue(new a());
        }
    }

    public void k() {
        ab.h hVar = this.f4949b;
        if (hVar != null) {
            hVar.a();
        }
    }
}

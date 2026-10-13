package hb;

import android.content.Context;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.common.ServerTimeStampResponse;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.io.IOException;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class e0 extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f11590c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f11591i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ab.c f11592j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f11593k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            e0.this.f11592j.a();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                e0.this.f11592j.H0((ServerTimeStampResponse) response.body(), e0.this.f11590c);
            } else {
                e0.this.f11592j.a();
                e0.this.h(response);
            }
        }
    }

    private void g() {
        this.f11592j.x0(new MayaStatus(ErrorStatusType.SERVER_ERROR), new JSONObject());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Response response) {
        try {
            ResponseBody responseBodyErrorBody = response.errorBody();
            try {
                if (responseBodyErrorBody == null) {
                    g();
                    if (responseBodyErrorBody == null) {
                        return;
                    }
                } else {
                    JSONObject jSONObject = new JSONObject(responseBodyErrorBody.string());
                    String string = jSONObject.getJSONObject("errors").getString("message");
                    boolean zQ = in.plackal.lovecyclesfree.general.f.m(this.f11589b).q(this.f11589b);
                    if (response.code() == 403 && string.equals("Your account has been blocked.") && !this.f11591i) {
                        this.f11592j.x0(new MayaStatus(ErrorStatusType.ACCOUNT_BLOCKED, string), jSONObject.getJSONObject("errors"));
                    } else if (response.code() == 401 || ((response.code() == 403 || response.code() == 402) && zQ)) {
                        String string2 = "";
                        ErrorStatusType errorStatusType = ErrorStatusType.AUTH_FAILURE_ERROR;
                        if (response.code() == 403) {
                            errorStatusType = ErrorStatusType.STOP_PARTNER_SYNC;
                            string2 = this.f11589b.getString(R.string.SyncStopLogout);
                        } else if (response.code() == 402) {
                            errorStatusType = ErrorStatusType.USER_DOWNGRADE;
                        }
                        this.f11592j.x0(new MayaStatus(errorStatusType, string2), jSONObject.getJSONObject("errors"));
                    } else if (response.code() == 410) {
                        this.f11592j.x0(new MayaStatus(ErrorStatusType.DELETE_ACCOUNT_ERROR), jSONObject.getJSONObject("errors"));
                    } else {
                        g();
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
        } catch (IOException | JSONException unused) {
            g();
        }
    }

    public void i(ab.c cVar, boolean z10) {
        this.f11592j = cVar;
        this.f11589b = cVar.getContext();
        this.f11590c = z10;
    }

    public void j(ab.c cVar, boolean z10, boolean z11) {
        this.f11592j = cVar;
        this.f11589b = cVar.getContext();
        this.f11590c = z10;
        this.f11591i = z11;
    }

    public void k() {
        Context context = this.f11589b;
        if (context != null && mc.g0.D0(context)) {
            this.f11593k.Q().enqueue(new a());
        }
    }
}

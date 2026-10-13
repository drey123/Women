package fb;

import android.content.Context;
import hb.j;
import in.plackal.lovecyclesfree.data.remote.model.emailverification.EmailVerification;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import mc.g0;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f10546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private pa.b f10547c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    f9.a f10548i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    i9.a f10549j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            d dVar = d.this;
            dVar.e(dVar.f10549j.a(ErrorStatusType.SERVER_ERROR, dVar.f10546b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                d.this.f((IDataModel) response.body());
            } else {
                d dVar = d.this;
                dVar.e(dVar.f10549j.b(response.errorBody()));
            }
        }
    }

    public void e(MayaStatus mayaStatus) {
        pa.b bVar = this.f10547c;
        if (bVar != null) {
            bVar.y(mayaStatus);
            this.f10547c.r();
        }
    }

    public void f(IDataModel iDataModel) {
        pa.b bVar;
        if (iDataModel == null || (bVar = this.f10547c) == null) {
            return;
        }
        bVar.d((EmailVerification) iDataModel);
        this.f10547c.r();
    }

    public void g(Context context, pa.b bVar) {
        this.f10546b = context;
        this.f10547c = bVar;
    }

    public void h() {
        Context context = this.f10546b;
        if (context == null) {
            return;
        }
        if (!g0.D0(context)) {
            this.f10547c.y(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
            this.f10547c.r();
        } else {
            pa.b bVar = this.f10547c;
            if (bVar != null) {
                bVar.v();
            }
            this.f10548i.h0().enqueue(new a());
        }
    }
}

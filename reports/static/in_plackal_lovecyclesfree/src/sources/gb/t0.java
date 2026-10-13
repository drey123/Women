package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumSearchList;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class t0 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11251c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private qa.l f11252i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11253j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    i9.a f11254k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            t0 t0Var = t0.this;
            t0Var.g(t0Var.f11254k.a(ErrorStatusType.SERVER_ERROR, t0Var.f11250b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                t0.this.h((ForumSearchList) response.body());
            } else {
                t0 t0Var = t0.this;
                t0Var.g(t0Var.f11254k.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.l lVar = this.f11252i;
        if (lVar != null) {
            lVar.T();
            this.f11252i.b0(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumSearchList forumSearchList) {
        qa.l lVar;
        if (forumSearchList == null || (lVar = this.f11252i) == null) {
            return;
        }
        lVar.T();
        this.f11252i.x1(forumSearchList);
    }

    public void i(Context context, String str, qa.l lVar) {
        this.f11250b = context;
        this.f11251c = str;
        this.f11252i = lVar;
    }

    public void j() {
        Context context = this.f11250b;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            qa.l lVar = this.f11252i;
            if (lVar != null) {
                lVar.a0();
            }
            this.f11253j.z(this.f11251c).enqueue(new a());
            return;
        }
        qa.l lVar2 = this.f11252i;
        if (lVar2 != null) {
            lVar2.T();
            this.f11252i.b0(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        }
    }
}

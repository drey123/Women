package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicDetailResponse;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class c1 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private qa.n f11104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f11105c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11106i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11107j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    i9.a f11108k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            c1 c1Var = c1.this;
            c1Var.g(c1Var.f11108k.a(ErrorStatusType.SERVER_ERROR, c1Var.f11105c));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                c1.this.h(((ForumTopicDetailResponse) response.body()).a());
            } else {
                c1 c1Var = c1.this;
                c1Var.g(c1Var.f11108k.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.n nVar = this.f11104b;
        if (nVar != null) {
            nVar.k();
            this.f11104b.R0(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumTopic forumTopic) {
        qa.n nVar = this.f11104b;
        if (nVar == null || forumTopic == null) {
            return;
        }
        nVar.k();
        this.f11104b.J(forumTopic);
    }

    public void i(qa.n nVar, Context context, String str) {
        this.f11104b = nVar;
        this.f11105c = context;
        this.f11106i = str;
    }

    public void j() {
        Context context = this.f11105c;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            qa.n nVar = this.f11104b;
            if (nVar != null) {
                nVar.z();
            }
            this.f11107j.C(this.f11106i).enqueue(new a());
            return;
        }
        qa.n nVar2 = this.f11104b;
        if (nVar2 != null) {
            nVar2.R0(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        }
    }
}

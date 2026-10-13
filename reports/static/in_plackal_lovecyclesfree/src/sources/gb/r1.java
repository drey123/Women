package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicList;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class r1 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11238c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private qa.p f11239i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11240j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    i9.a f11241k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            r1 r1Var = r1.this;
            r1Var.g(r1Var.f11241k.a(ErrorStatusType.SERVER_ERROR, r1Var.f11237b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                r1.this.h((ForumTopicList) response.body());
            } else {
                r1 r1Var = r1.this;
                r1Var.g(r1Var.f11241k.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.p pVar = this.f11239i;
        if (pVar != null) {
            pVar.p();
            this.f11239i.e1(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumTopicList forumTopicList) {
        qa.p pVar;
        if (forumTopicList == null || (pVar = this.f11239i) == null) {
            return;
        }
        pVar.p();
        this.f11239i.j0(forumTopicList);
    }

    public void i(Context context, String str, qa.p pVar) {
        this.f11237b = context;
        this.f11238c = str;
        this.f11239i = pVar;
    }

    public void j() {
        Context context = this.f11237b;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            this.f11240j.F(this.f11238c).enqueue(new a());
            return;
        }
        qa.p pVar = this.f11239i;
        if (pVar != null) {
            pVar.p();
            this.f11239i.e1(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        }
    }
}

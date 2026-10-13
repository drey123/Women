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
public class h0 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private qa.j f11148c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    i9.a f11149i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11150j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            h0 h0Var = h0.this;
            h0Var.g(h0Var.f11149i.a(ErrorStatusType.SERVER_ERROR, h0Var.f11147b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                h0.this.h((ForumTopicList) response.body());
            } else {
                h0 h0Var = h0.this;
                h0Var.g(h0Var.f11149i.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.j jVar = this.f11148c;
        if (jVar != null) {
            jVar.Y();
            this.f11148c.a1(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumTopicList forumTopicList) {
        qa.j jVar;
        if (forumTopicList == null || (jVar = this.f11148c) == null) {
            return;
        }
        jVar.Y();
        this.f11148c.H(forumTopicList);
    }

    public void i(Context context, qa.j jVar) {
        this.f11147b = context;
        this.f11148c = jVar;
    }

    public void j() {
        Context context = this.f11147b;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            qa.j jVar = this.f11148c;
            if (jVar != null) {
                jVar.R();
            }
            this.f11150j.x().enqueue(new a());
            return;
        }
        qa.j jVar2 = this.f11148c;
        if (jVar2 != null) {
            jVar2.Y();
            this.f11148c.a1(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        }
    }
}

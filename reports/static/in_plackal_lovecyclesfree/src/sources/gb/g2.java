package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserTagList;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class g2 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11142c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private qa.r f11143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    i9.a f11145k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            g2 g2Var = g2.this;
            g2Var.g(g2Var.f11145k.a(ErrorStatusType.SERVER_ERROR, g2Var.f11141b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                g2.this.h((ForumUserTagList) response.body());
            } else {
                g2 g2Var = g2.this;
                g2Var.g(g2Var.f11145k.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.r rVar = this.f11143i;
        if (rVar != null) {
            rVar.w();
            this.f11143i.z0(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumUserTagList forumUserTagList) {
        qa.r rVar;
        if (forumUserTagList == null || (rVar = this.f11143i) == null) {
            return;
        }
        rVar.w();
        this.f11143i.b1(forumUserTagList);
    }

    public void i(Context context, String str, qa.r rVar) {
        this.f11141b = context;
        this.f11142c = str;
        this.f11143i = rVar;
    }

    public void j() {
        Context context = this.f11141b;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            qa.r rVar = this.f11143i;
            if (rVar != null) {
                rVar.s0();
            }
            this.f11144j.I(this.f11142c).enqueue(new a());
            return;
        }
        qa.r rVar2 = this.f11143i;
        if (rVar2 != null) {
            rVar2.z0(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        }
    }
}

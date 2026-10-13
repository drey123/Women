package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumFollowerList;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class x1 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11276c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11277i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private qa.i f11278j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f11279k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    i9.a f11280l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            x1 x1Var = x1.this;
            x1Var.g(x1Var.f11280l.a(ErrorStatusType.SERVER_ERROR, x1Var.f11275b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                x1.this.h((ForumFollowerList) response.body());
            } else {
                x1 x1Var = x1.this;
                x1Var.g(x1Var.f11280l.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.i iVar = this.f11278j;
        if (iVar != null) {
            iVar.O();
            this.f11278j.f(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumFollowerList forumFollowerList) {
        qa.i iVar;
        if (forumFollowerList == null || (iVar = this.f11278j) == null) {
            return;
        }
        iVar.O();
        this.f11278j.c1(forumFollowerList);
    }

    public void i(Context context, String str, String str2, qa.i iVar) {
        this.f11275b = context;
        this.f11278j = iVar;
        this.f11276c = str;
        this.f11277i = str2;
    }

    public void j() {
        Context context = this.f11275b;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            qa.i iVar = this.f11278j;
            if (iVar != null) {
                iVar.d1();
            }
            (this.f11277i.equals("https://api.maya.live/v1/forums/users/@user_id/followers") ? this.f11279k.u(this.f11276c) : this.f11279k.v(this.f11276c)).enqueue(new a());
            return;
        }
        qa.i iVar2 = this.f11278j;
        if (iVar2 != null) {
            iVar2.f(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        }
    }
}

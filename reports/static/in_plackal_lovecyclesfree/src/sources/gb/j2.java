package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannelList;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class j2 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private qa.b f11175c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    f9.a f11176i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    i9.a f11177j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            j2 j2Var = j2.this;
            j2Var.g(j2Var.f11177j.a(ErrorStatusType.SERVER_ERROR, j2Var.f11174b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                j2.this.h((ForumChannelList) response.body());
            } else {
                j2 j2Var = j2.this;
                j2Var.g(j2Var.f11177j.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.b bVar = this.f11175c;
        if (bVar != null) {
            bVar.E0();
            this.f11175c.m(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumChannelList forumChannelList) {
        qa.b bVar = this.f11175c;
        if (bVar != null) {
            bVar.E0();
            this.f11175c.v0(forumChannelList);
        }
    }

    public void i(Context context, qa.b bVar) {
        this.f11174b = context;
        this.f11175c = bVar;
    }

    public void j() {
        Context context = this.f11174b;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            qa.b bVar = this.f11175c;
            if (bVar != null) {
                bVar.T0();
            }
            this.f11176i.s().enqueue(new a());
            return;
        }
        qa.b bVar2 = this.f11175c;
        if (bVar2 != null) {
            bVar2.m(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        }
    }
}

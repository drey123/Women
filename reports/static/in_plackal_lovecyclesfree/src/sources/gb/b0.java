package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import in.plackal.lovecyclesfree.model.forummodel.ForumTagResponse;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class b0 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private qa.m f11098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f11099c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11100i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11101j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    i9.a f11102k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            b0 b0Var = b0.this;
            b0Var.g(b0Var.f11102k.a(ErrorStatusType.SERVER_ERROR, b0Var.f11099c));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                b0.this.h(((ForumTagResponse) response.body()).a());
            } else {
                b0 b0Var = b0.this;
                b0Var.g(b0Var.f11102k.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.m mVar = this.f11098b;
        if (mVar != null) {
            mVar.l0(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumTag forumTag) {
        qa.m mVar = this.f11098b;
        if (mVar == null || forumTag == null) {
            return;
        }
        mVar.q0(forumTag);
    }

    public void i(qa.m mVar, Context context, String str) {
        this.f11098b = mVar;
        this.f11099c = context;
        this.f11100i = str;
    }

    public void j() {
        Context context = this.f11099c;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            qa.m mVar = this.f11098b;
            if (mVar != null) {
                mVar.C1();
            }
            this.f11101j.B(this.f11100i).enqueue(new a());
            return;
        }
        qa.m mVar2 = this.f11098b;
        if (mVar2 != null) {
            mVar2.l0(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        }
    }
}

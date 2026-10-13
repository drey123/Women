package gb;

import android.content.Context;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d2 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11118c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private qa.q f11119i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11120j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    i9.a f11121k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            d2 d2Var = d2.this;
            d2Var.g(d2Var.f11121k.a(ErrorStatusType.SERVER_ERROR, d2Var.f11117b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                d2.this.h((ForumUserProfile) response.body());
            } else {
                d2 d2Var = d2.this;
                d2Var.g(d2Var.f11121k.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.q qVar = this.f11119i;
        if (qVar != null) {
            qVar.m1();
            this.f11119i.X(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumUserProfile forumUserProfile) {
        if (forumUserProfile == null || this.f11119i == null) {
            return;
        }
        mc.k.a("Get Profile On Login:", forumUserProfile.toString());
        this.f11119i.m1();
        this.f11119i.k1(forumUserProfile);
    }

    public void i(qa.q qVar, String str) {
        this.f11117b = qVar.getContext();
        this.f11118c = str;
        this.f11119i = qVar;
    }

    public void j() {
        Context context = this.f11117b;
        if (context == null) {
            return;
        }
        if (!mc.g0.D0(context)) {
            qa.q qVar = this.f11119i;
            if (qVar != null) {
                qVar.X(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
                return;
            }
            return;
        }
        qa.q qVar2 = this.f11119i;
        if (qVar2 != null) {
            qVar2.U0();
        }
        String str = this.f11118c;
        ((str == null || TextUtils.isEmpty(str)) ? this.f11120j.G() : this.f11120j.H(this.f11118c)).enqueue(new a());
    }
}

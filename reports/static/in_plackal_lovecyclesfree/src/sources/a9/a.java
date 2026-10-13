package a9;

import android.app.Activity;
import android.content.Context;
import gb.d2;
import hb.e0;
import in.plackal.lovecyclesfree.data.remote.model.common.ServerTimeStampResponse;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import org.json.JSONObject;
import qa.q;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ab.c, q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ab.d f60b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e0 f61c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final d2 f62i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f63j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f64k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f65l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Context f66m;

    public a(ab.d serverTimeStampViewImpl, e0 serverTimeStampPresenter, d2 forumUserProfilePresenter) {
        kotlin.jvm.internal.k.e(serverTimeStampViewImpl, "serverTimeStampViewImpl");
        kotlin.jvm.internal.k.e(serverTimeStampPresenter, "serverTimeStampPresenter");
        kotlin.jvm.internal.k.e(forumUserProfilePresenter, "forumUserProfilePresenter");
        this.f60b = serverTimeStampViewImpl;
        this.f61c = serverTimeStampPresenter;
        this.f62i = forumUserProfilePresenter;
    }

    @Override // ab.c
    public void H0(ServerTimeStampResponse response, boolean z10) {
        kotlin.jvm.internal.k.e(response, "response");
        ab.d dVar = this.f60b;
        Context context = this.f66m;
        kotlin.jvm.internal.k.c(context, "null cannot be cast to non-null type android.app.Activity");
        ab.d.M(dVar, response, this, z10, (Activity) context, null, 16, null);
    }

    public final void c() {
        nc.j.e(this.f66m, this.f64k);
        nc.j.d(this.f66m, this.f64k);
        in.plackal.lovecyclesfree.general.a aVar = this.f63j;
        if (aVar == null) {
            kotlin.jvm.internal.k.s("cycleManagerInstance");
            aVar = null;
        }
        aVar.H();
        nc.j.l(this.f66m, this.f65l, true);
        this.f61c.i(this, true);
        this.f61c.k();
        this.f62i.i(this, "");
        this.f62i.j();
    }

    public final void d(Context context, String switchedEmailID) {
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(switchedEmailID, "switchedEmailID");
        this.f66m = context;
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        kotlin.jvm.internal.k.d(aVarA, "getSingletonObject(...)");
        this.f63j = aVarA;
        this.f65l = switchedEmailID;
        this.f64k = oc.a.c(context, "ActiveAccount", "");
        oc.a.g(context, "ActiveAccount", switchedEmailID);
        in.plackal.lovecyclesfree.general.a aVar = this.f63j;
        in.plackal.lovecyclesfree.general.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.s("cycleManagerInstance");
            aVar = null;
        }
        aVar.T(null);
        in.plackal.lovecyclesfree.general.a aVar3 = this.f63j;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.s("cycleManagerInstance");
        } else {
            aVar2 = aVar3;
        }
        aVar2.K(context, switchedEmailID);
        ((Activity) context).finish();
    }

    @Override // ab.a
    public Context getContext() {
        return this.f66m;
    }

    @Override // qa.q
    public void k1(ForumUserProfile forumUserProfile) {
        ja.a aVar = new ja.a();
        Context context = this.f66m;
        aVar.w0(context, oc.a.c(context, "ActiveAccount", ""), forumUserProfile);
    }

    @Override // ab.c
    public void x0(MayaStatus mayaStatus, JSONObject jSONObject) {
        this.f60b.K(mayaStatus, jSONObject, this.f66m);
    }

    @Override // qa.q
    public void U0() {
    }

    @Override // ab.c
    public void a() {
    }

    @Override // qa.q
    public void m1() {
    }

    @Override // qa.q
    public void X(MayaStatus mayaStatus) {
    }
}

package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumCommentList;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class s extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11244c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private qa.c f11246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f11247k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    i9.a f11248l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            s sVar = s.this;
            sVar.g(sVar.f11248l.a(ErrorStatusType.SERVER_ERROR, sVar.f11243b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                s.this.h((ForumCommentList) response.body());
            } else {
                s sVar = s.this;
                sVar.g(sVar.f11248l.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.c cVar = this.f11246j;
        if (cVar != null) {
            cVar.B1();
            this.f11246j.w0(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumCommentList forumCommentList) {
        qa.c cVar = this.f11246j;
        if (cVar != null) {
            cVar.B1();
            this.f11246j.M0(forumCommentList);
        }
    }

    public void i(qa.c cVar, Context context, String str, String str2) {
        this.f11243b = context;
        this.f11246j = cVar;
        this.f11244c = str2;
        this.f11245i = str;
    }

    public void j() {
        Context context = this.f11243b;
        if (context == null) {
            return;
        }
        if (!mc.g0.D0(context)) {
            this.f11246j.w0(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
            return;
        }
        qa.c cVar = this.f11246j;
        if (cVar != null) {
            cVar.s1();
        }
        this.f11247k.t(this.f11245i, this.f11244c).enqueue(new a());
    }
}

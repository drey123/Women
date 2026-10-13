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
public class v extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11262c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11263i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f11264j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private qa.c f11265k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    f9.a f11266l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    i9.a f11267m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            v vVar = v.this;
            vVar.g(vVar.f11267m.a(ErrorStatusType.SERVER_ERROR, vVar.f11261b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                v.this.h((ForumCommentList) response.body());
            } else {
                v vVar = v.this;
                vVar.g(vVar.f11267m.b(response.errorBody()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        qa.c cVar = this.f11265k;
        if (cVar != null) {
            cVar.B1();
            this.f11265k.w0(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(ForumCommentList forumCommentList) {
        qa.c cVar = this.f11265k;
        if (cVar != null) {
            cVar.B1();
            this.f11265k.M0(forumCommentList);
        }
    }

    public void i(qa.c cVar, Context context, String str, String str2, String str3) {
        this.f11261b = context;
        this.f11265k = cVar;
        this.f11262c = str3;
        this.f11263i = str;
        this.f11264j = str2;
    }

    public void j() {
        Context context = this.f11261b;
        if (context == null) {
            return;
        }
        if (!mc.g0.D0(context)) {
            this.f11265k.B1();
            this.f11265k.w0(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
        } else {
            qa.c cVar = this.f11265k;
            if (cVar != null) {
                cVar.s1();
            }
            this.f11266l.y(this.f11263i, this.f11264j, this.f11262c).enqueue(new a());
        }
    }
}

package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumCommentObject;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class n0 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11209c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f11211j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private qa.d f11212k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    f9.a f11213l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    i9.a f11214m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            n0 n0Var = n0.this;
            n0Var.h(n0Var.f11214m.a(ErrorStatusType.SERVER_ERROR, n0Var.f11208b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                n0.this.i((ForumCommentObject) response.body());
            } else {
                n0 n0Var = n0.this;
                n0Var.h(n0Var.f11214m.b(response.errorBody()));
            }
        }
    }

    private o9.d g() {
        return new o9.d(new o9.c(this.f11209c));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(MayaStatus mayaStatus) {
        qa.d dVar = this.f11212k;
        if (dVar != null) {
            dVar.L(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(ForumCommentObject forumCommentObject) {
        qa.d dVar = this.f11212k;
        if (dVar != null) {
            dVar.N0(forumCommentObject);
        }
    }

    public void j(qa.d dVar, Context context, String str, String str2, String str3) {
        this.f11208b = context;
        this.f11210i = str;
        this.f11211j = str2;
        this.f11209c = str3;
        this.f11212k = dVar;
    }

    public void k() {
        Context context = this.f11208b;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            this.f11213l.l0(g(), this.f11210i, this.f11211j).enqueue(new a());
        } else {
            qa.d dVar = this.f11212k;
            if (dVar != null) {
                dVar.L(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
            }
        }
    }
}

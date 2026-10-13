package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumCommentObject;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.util.ArrayList;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class k0 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11180c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11181i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f11182j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f11183k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private qa.d f11184l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f11185m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    f9.a f11186n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    i9.a f11187o;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            k0 k0Var = k0.this;
            k0Var.i(k0Var.f11187o.a(ErrorStatusType.SERVER_ERROR, k0Var.f11179b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                k0.this.j((ForumCommentObject) response.body());
            } else {
                k0 k0Var = k0.this;
                k0Var.i(k0Var.f11187o.b(response.errorBody()));
            }
        }
    }

    private o9.b g() {
        ArrayList arrayList = new ArrayList();
        String str = this.f11183k;
        if (str != null) {
            arrayList.add(str);
        }
        return new o9.b(new o9.a(this.f11181i, arrayList));
    }

    private o9.f h() {
        ArrayList arrayList = new ArrayList();
        String str = this.f11183k;
        if (str != null) {
            arrayList.add(str);
        }
        return new o9.f(new o9.e(this.f11181i, arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(MayaStatus mayaStatus) {
        qa.d dVar = this.f11184l;
        if (dVar != null) {
            dVar.L(mayaStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(ForumCommentObject forumCommentObject) {
        qa.d dVar = this.f11184l;
        if (dVar != null) {
            dVar.N0(forumCommentObject);
        }
    }

    public void k(qa.d dVar, Context context, String str, String str2, String str3, String str4, String str5) {
        this.f11179b = context;
        this.f11180c = str;
        this.f11181i = str3;
        this.f11182j = str2;
        this.f11183k = str4;
        this.f11185m = str5;
        this.f11184l = dVar;
    }

    public void l() {
        Call callC0;
        Context context = this.f11179b;
        if (context == null) {
            return;
        }
        if (!mc.g0.D0(context)) {
            qa.d dVar = this.f11184l;
            if (dVar != null) {
                dVar.L(new MayaStatus(ErrorStatusType.NETWORK_ERROR));
                return;
            }
            return;
        }
        if (this.f11185m.equals("POST_COMMENT")) {
            callC0 = this.f11186n.k0(g(), this.f11180c);
        } else if (this.f11185m.equals("UPDATE_COMMENT")) {
            callC0 = this.f11186n.c0(h(), this.f11182j);
        } else {
            callC0 = null;
        }
        if (callC0 == null) {
            return;
        }
        callC0.enqueue(new a());
    }
}

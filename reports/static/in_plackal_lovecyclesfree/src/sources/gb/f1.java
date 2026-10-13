package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class f1 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11129c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f11130i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private qa.h f11131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f11132k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    i9.a f11133l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            f1 f1Var = f1.this;
            f1Var.f(f1Var.f11133l.a(ErrorStatusType.SERVER_ERROR, f1Var.f11128b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            mc.k.a("ForumTopicFollowPresenter", response.isSuccessful() + "");
            if (response.isSuccessful()) {
                return;
            }
            f1 f1Var = f1.this;
            f1Var.f(f1Var.f11133l.b(response.errorBody()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(MayaStatus mayaStatus) {
        qa.h hVar = this.f11131j;
        if (hVar != null) {
            hVar.U(mayaStatus);
        }
    }

    public void g(Context context, String str, int i10, qa.h hVar) {
        this.f11128b = context;
        this.f11129c = str;
        this.f11130i = i10;
        this.f11131j = hVar;
    }

    public void h() {
        Context context = this.f11128b;
        if (context != null && mc.g0.D0(context)) {
            (this.f11130i == 1 ? this.f11132k.l(this.f11129c) : this.f11132k.m(this.f11129c)).enqueue(new a());
        }
    }
}

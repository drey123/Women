package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class g extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11136c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private qa.s f11137i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11138j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    i9.a f11139k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            g gVar = g.this;
            gVar.f(gVar.f11139k.a(ErrorStatusType.SERVER_ERROR, gVar.f11135b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                return;
            }
            g gVar = g.this;
            gVar.f(gVar.f11139k.b(response.errorBody()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(MayaStatus mayaStatus) {
        qa.s sVar = this.f11137i;
        if (sVar != null) {
            sVar.g0(mayaStatus);
        }
    }

    public void g(Context context, String str, qa.s sVar) {
        this.f11135b = context;
        this.f11136c = str;
        this.f11137i = sVar;
    }

    public void h() {
        Context context = this.f11135b;
        if (context != null && mc.g0.D0(context)) {
            this.f11138j.w0(this.f11136c).enqueue(new a());
        }
    }
}

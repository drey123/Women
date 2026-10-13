package gb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11111c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f11112i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private qa.j f11113j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f11114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    i9.a f11115l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            d dVar = d.this;
            dVar.f(dVar.f11115l.a(ErrorStatusType.SERVER_ERROR, dVar.f11110b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                return;
            }
            d dVar = d.this;
            dVar.f(dVar.f11115l.b(response.errorBody()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(MayaStatus mayaStatus) {
        qa.j jVar = this.f11113j;
        if (jVar != null) {
            jVar.a1(mayaStatus);
        }
    }

    public void g(Context context, String str, int i10, qa.j jVar) {
        this.f11110b = context;
        this.f11111c = str;
        this.f11112i = i10;
        this.f11113j = jVar;
    }

    public void h() {
        Context context = this.f11110b;
        if (context != null && mc.g0.D0(context)) {
            (this.f11112i == 1 ? this.f11114k.j0(this.f11111c) : this.f11114k.d(this.f11111c)).enqueue(new a());
        }
    }
}

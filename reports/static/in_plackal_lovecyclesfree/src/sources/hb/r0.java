package hb;

import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class r0 extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ab.h f11629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    f9.a f11630c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            r0.this.f11629b.h1(new MayaStatus(ErrorStatusType.UNEXPECTED_ERROR, ""));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                r0.this.f11629b.Z0((IDataResponse) response.body());
            } else {
                r0.this.f11629b.h1(new MayaStatus(ErrorStatusType.UNEXPECTED_ERROR, ""));
            }
        }
    }

    public void e(ab.h hVar) {
        this.f11629b = hVar;
    }

    public void f() {
        ab.h hVar = this.f11629b;
        if (hVar == null) {
            return;
        }
        if (mc.g0.D0(hVar.getContext())) {
            this.f11630c.W().enqueue(new a());
        } else {
            this.f11629b.h1(new MayaStatus(ErrorStatusType.NETWORK_ERROR, ""));
        }
    }

    public void g() {
        ab.h hVar = this.f11629b;
        if (hVar != null) {
            hVar.a();
        }
    }
}

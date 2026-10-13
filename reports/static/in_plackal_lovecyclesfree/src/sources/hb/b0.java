package hb;

import android.content.ContentValues;
import android.content.Context;
import in.plackal.lovecyclesfree.enums.PaymentEnum;
import in.plackal.lovecyclesfree.model.Payment;
import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class b0 extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11584c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f11585i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f11586j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            b0.this.i();
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful()) {
                b0.this.i();
                return;
            }
            ResponseBody responseBody = (ResponseBody) response.body();
            try {
                if (responseBody == null) {
                    b0.this.i();
                    if (responseBody != null) {
                        responseBody.close();
                        return;
                    }
                    return;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("paymentStatus", PaymentEnum.SYNCED.getPaymentStatus());
                new ja.a().A0(b0.this.f11583b, b0.this.f11584c, contentValues);
                if (b0.this.f11585i != null) {
                    b0.this.f11585i.d();
                }
                responseBody.close();
            } catch (Throwable th) {
                if (responseBody != null) {
                    try {
                        responseBody.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void G();

        void d();
    }

    private da.a h() {
        Payment paymentR = new ja.a().R(this.f11583b, this.f11584c);
        if (paymentR == null) {
            return null;
        }
        da.a aVar = new da.a(paymentR.d(), "GOOGLE", paymentR.a(), "");
        String strB = paymentR.b();
        if (strB != null) {
            aVar.a(strB);
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        b bVar = this.f11585i;
        if (bVar != null) {
            bVar.G();
        }
    }

    public void j(Context context, String str, b bVar) {
        this.f11583b = context;
        this.f11584c = str;
        this.f11585i = bVar;
    }

    public void k() {
        da.a aVarH = h();
        if (aVarH == null) {
            return;
        }
        this.f11586j.u0(aVarH).enqueue(new a());
    }
}

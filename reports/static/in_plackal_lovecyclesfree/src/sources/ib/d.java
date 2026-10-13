package ib;

import android.content.ContentValues;
import android.content.Context;
import hb.j;
import in.plackal.lovecyclesfree.data.remote.model.metadata.GymPassUser;
import in.plackal.lovecyclesfree.data.remote.model.metadata.MetaDataResponse;
import mc.g0;
import mc.k;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f11741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f11742c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    f9.a f11743i;

    private void e(int i10) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", this.f11741b);
        contentValues.put("TimeStampType", "UserMetaDataTS");
        contentValues.put("TimeStamp", Integer.valueOf(i10));
        new ja.a().F0(this.f11742c, this.f11741b, "UserMetaDataTS", contentValues);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(MetaDataResponse metaDataResponse) {
        try {
            GymPassUser gymPassUserB = metaDataResponse.b();
            if (gymPassUserB != null) {
                if (!gymPassUserB.a().isEmpty()) {
                    oc.a.g(this.f11742c, "GympassUserId", gymPassUserB.a());
                }
                boolean zB = gymPassUserB.b();
                String str = zB ? "Active" : "Inactive";
                oc.a.h(this.f11742c, "GympassSubscriptionStatus", zB);
                hc.b.c(this.f11742c, "GympassUser", str);
            }
            oc.a.h(this.f11742c, "ServerShowAds", metaDataResponse.c());
            q9.a aVarA = metaDataResponse.a();
            if (aVarA != null) {
                oc.a.e(this.f11742c, "ServerPromptCount", aVarA.b());
                oc.a.e(this.f11742c, "ServerAdsCount", aVarA.a());
            }
            e(metaDataResponse.d());
        } catch (Exception e10) {
            k.b("updateUserMetaData", e10.getMessage());
        }
    }

    public void f(Context context, String str) {
        this.f11741b = str;
        this.f11742c = context;
    }

    public void g() {
        Context context = this.f11742c;
        if (context != null && g0.D0(context)) {
            this.f11743i.X().enqueue(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                return;
            }
            d.this.h((MetaDataResponse) response.body());
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
        }
    }
}

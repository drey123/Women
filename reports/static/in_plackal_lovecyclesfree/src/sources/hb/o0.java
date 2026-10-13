package hb;

import android.app.Activity;
import android.content.ContentValues;
import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import in.plackal.lovecyclesfree.enums.TierEnum;
import in.plackal.lovecyclesfree.enums.TierMessageEnum;
import in.plackal.lovecyclesfree.model.UserTier;
import java.util.HashMap;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class o0 extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f11618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f11619c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f11620i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f11621j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f11622k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    com.google.gson.d f11623l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            if (o0.this.f11621j != null) {
                o0.this.f11621j.Q0();
            }
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful() && response.body() != null) {
                o0.this.j((TierResponse) response.body());
            } else if (o0.this.f11621j != null) {
                o0.this.f11621j.Q0();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void I0();

        void Q0();
    }

    private void f() {
        this.f11622k.V().enqueue(new a());
    }

    private void h(boolean z10) {
        if (!z10 || this.f11619c.y() == null) {
            return;
        }
        this.f11619c.y().N(Boolean.TRUE);
        HashMap map = new HashMap();
        map.put("Change", "Downgraded");
        hc.c.f(this.f11618b, "Tier Updated", map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    public void j(TierResponse tierResponse) {
        boolean z10;
        int tierMsgIndex;
        TierResponse tierResponseD;
        ia.a aVarA;
        try {
            ia.a aVarA2 = tierResponse.a();
            UserTier userTierG0 = new ja.a().g0(this.f11618b, this.f11620i);
            if (userTierG0 == null || (tierResponseD = userTierG0.d()) == null || (aVarA = tierResponseD.a()) == null) {
                z10 = false;
                tierMsgIndex = -1;
            } else {
                String strC = aVarA.c();
                TierEnum tierEnum = TierEnum.BASIC;
                if (strC.equals(tierEnum.getName()) || aVarA2 == null || !aVarA2.c().equals(tierEnum.getName())) {
                    z10 = false;
                    tierMsgIndex = -1;
                } else {
                    tierMsgIndex = TierMessageEnum.SHOW_TIER_DOWNGRADE_MSG.getTierMsgIndex();
                    z10 = true;
                }
            }
            hc.a.c(this.f11618b);
            ContentValues contentValues = new ContentValues();
            contentValues.put("tierEmailId", this.f11620i);
            contentValues.put("tierJson", this.f11623l.r(tierResponse));
            contentValues.put("tierLastUpdateAt", Long.valueOf(tierResponse.c()));
            contentValues.put("showTierMessage", Integer.valueOf(tierMsgIndex));
            new ja.a().E0(this.f11618b, this.f11620i, contentValues);
            b bVar = this.f11621j;
            if (bVar != null) {
                bVar.I0();
            }
            h(z10);
        } catch (Exception e10) {
            mc.k.b("error updateTierData", e10.getMessage());
        }
    }

    public void g(Activity activity, String str, b bVar) {
        this.f11618b = activity;
        this.f11619c = in.plackal.lovecyclesfree.general.a.A(activity);
        this.f11620i = str;
        this.f11621j = bVar;
    }

    public void i() {
        f();
    }
}

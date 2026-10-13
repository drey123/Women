package ib;

import android.content.ContentValues;
import android.content.Context;
import com.android.volley.VolleyError;
import d2.i;
import hb.j;
import in.plackal.lovecyclesfree.general.p;
import java.util.Map;
import mc.g0;
import mc.k;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class c extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final in.plackal.lovecyclesfree.general.a f11738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f11739c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Context f11740i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends i {
        a(int i10, String str, JSONObject jSONObject, com.android.volley.f.b bVar, com.android.volley.f.a aVar) {
            super(i10, str, jSONObject, bVar, aVar);
        }

        @Override // com.android.volley.Request
        public Map o() {
            return c.this.f11738b.q(true, in.plackal.lovecyclesfree.general.f.m(c.this.f11740i).r(c.this.f11740i));
        }
    }

    public c(Context context, String str) {
        this.f11739c = str;
        this.f11740i = context;
        this.f11738b = in.plackal.lovecyclesfree.general.a.A(context);
    }

    private void h() {
        a aVar = new a(0, "https://api.maya.live/v2/metadata/generic", null, new com.android.volley.f.b() { // from class: ib.a
            @Override // com.android.volley.f.b
            public final void a(Object obj) {
                this.f11737a.k((JSONObject) obj);
            }
        }, new com.android.volley.f.a() { // from class: ib.b
            @Override // com.android.volley.f.a
            public final void b(VolleyError volleyError) {
                k.a("Meta Data Generic", volleyError.toString());
            }
        });
        aVar.L(new c2.a(0, 1, 1.0f));
        aVar.N(false);
        p.b(this.f11740i).a(aVar, "https://api.maya.live/v2/metadata/generic");
    }

    private void i(int i10) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", this.f11739c);
        contentValues.put("TimeStampType", "MetaDataTS");
        contentValues.put("TimeStamp", Integer.valueOf(i10));
        new ja.a().F0(this.f11740i, this.f11739c, "MetaDataTS", contentValues);
    }

    private void j(String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", this.f11739c);
        contentValues.put("MetaDataJSON", str);
        new ja.a().x0(this.f11740i, this.f11739c, contentValues);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(JSONObject jSONObject) {
        if (jSONObject != null) {
            k.a("Meta Data Generic", jSONObject.toString());
            try {
                j(jSONObject.toString());
                JSONObject jSONObject2 = new JSONObject(jSONObject.toString());
                if (jSONObject2.has("ad_metadata")) {
                    l(jSONObject2.getJSONObject("ad_metadata").toString());
                }
                if (jSONObject2.has("last_updated_at")) {
                    i(jSONObject2.getInt("last_updated_at"));
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    private void l(String str) {
        oc.a.g(this.f11740i, "@activeAccount_AdsMetaDataJson".replace("@activeAccount", this.f11739c), str);
    }

    public void m() {
        Context context = this.f11740i;
        if (context != null && g0.D0(context)) {
            h();
        }
    }
}

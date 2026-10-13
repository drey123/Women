package gb;

import android.content.ContentValues;
import android.content.Context;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import okhttp3.ResponseBody;
import org.json.JSONArray;
import org.json.JSONObject;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class e0 extends hb.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f11123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f11124c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    f9.a f11125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    com.google.gson.d f11126j;

    /* JADX INFO: Access modifiers changed from: private */
    public void h(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("emailId", this.f11123b);
                if (jSONArray.getJSONObject(i10).has(FacebookMediationAdapter.KEY_ID)) {
                    contentValues.put("ForumChannelId", jSONArray.getJSONObject(i10).getString(FacebookMediationAdapter.KEY_ID));
                }
                arrayList.add(contentValues);
            } catch (Exception e10) {
                e10.printStackTrace();
                return;
            }
        }
        new ja.a().l0(this.f11124c, arrayList, this.f11123b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", this.f11123b);
        contentValues.put("ForumChannelJSON", str);
        new ja.a().u0(this.f11124c, this.f11123b, contentValues);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("emailId", this.f11123b);
                if (jSONArray.getJSONObject(i10).has(FacebookMediationAdapter.KEY_ID)) {
                    contentValues.put("ForumReportAbuseId", jSONArray.getJSONObject(i10).getString(FacebookMediationAdapter.KEY_ID));
                }
                if (jSONArray.getJSONObject(i10).has("option_string")) {
                    contentValues.put("ForumReportAbuseString", jSONArray.getJSONObject(i10).getString("option_string"));
                }
                arrayList.add(contentValues);
            } catch (Exception e10) {
                e10.printStackTrace();
                return;
            }
        }
        new ja.a().p0(this.f11124c, arrayList, this.f11123b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(int i10) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emailId", this.f11123b);
        contentValues.put("TimeStampType", "ForumMetaDataTs");
        contentValues.put("TimeStamp", Integer.valueOf(i10));
        new ja.a().F0(this.f11124c, this.f11123b, "ForumMetaDataTs", contentValues);
    }

    public void l(Context context, String str) {
        this.f11123b = str;
        this.f11124c = context;
    }

    public void m() {
        Context context = this.f11124c;
        if (context != null && mc.g0.D0(context)) {
            this.f11125i.w().enqueue(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                try {
                    ResponseBody responseBody = (ResponseBody) response.body();
                    if (responseBody != null) {
                        try {
                            JSONObject jSONObject = new JSONObject(responseBody.string());
                            JSONObject jSONObject2 = new JSONObject();
                            if (jSONObject.has("metadata")) {
                                jSONObject2 = jSONObject.getJSONObject("metadata");
                            }
                            if (jSONObject2.has("channels")) {
                                JSONArray jSONArray = jSONObject2.getJSONArray("channels");
                                e0.this.i(jSONArray.toString());
                                e0.this.h(jSONArray);
                            }
                            if (jSONObject2.has("abuse_reasons")) {
                                e0.this.j(jSONObject2.getJSONArray("abuse_reasons"));
                            }
                            if (jSONObject2.has("last_updated_at")) {
                                e0.this.k(jSONObject2.getInt("last_updated_at"));
                            }
                        } catch (Throwable th) {
                            try {
                                responseBody.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } else if (responseBody == null) {
                        return;
                    }
                    responseBody.close();
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
        }
    }
}

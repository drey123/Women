package hb;

import android.content.ContentValues;
import android.content.Context;
import java.io.IOException;
import java.util.Locale;
import okhttp3.ResponseBody;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f11580c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    f9.a f11581i;

    private void e(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject.has("condition")) {
                jSONObject2 = jSONObject.getJSONObject("condition");
            }
            String string = jSONObject.has("action_id") ? jSONObject.getString("action_id") : "";
            String string2 = jSONObject.has("expire_at") ? jSONObject.getString("expire_at") : "";
            String string3 = jSONObject2.has("page") ? jSONObject2.getString("page") : "";
            ContentValues contentValues = new ContentValues();
            contentValues.put("emailId", this.f11580c);
            contentValues.put("actionId", string);
            contentValues.put("page", string3);
            contentValues.put("response", jSONObject.toString());
            contentValues.put("expiry_at", string2);
            contentValues.put("updated_at", mc.g0.j0("yyyy-MM-dd", Locale.US).format(mc.g0.B()));
            if (jSONObject2.has("duplicate_handling") && jSONObject2.getString("duplicate_handling").equalsIgnoreCase("flush")) {
                contentValues.put("retry_count", (Integer) 0);
            }
            new ja.a().r0(this.f11579b, this.f11580c, string, contentValues);
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(JSONArray jSONArray) {
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                JSONObject jSONObject = new JSONObject(String.valueOf(jSONArray.get(i10)));
                if ((jSONObject.has("action_name") ? jSONObject.getString("action_name") : "").equalsIgnoreCase("NPS")) {
                    e(jSONObject);
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
    }

    public void g(Context context, String str) {
        this.f11579b = context;
        this.f11580c = str;
    }

    public void h() {
        Context context = this.f11579b;
        if (context != null && mc.g0.D0(context)) {
            this.f11581i.n().enqueue(new C0187a());
        }
    }

    /* JADX INFO: renamed from: hb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0187a implements Callback {
        C0187a() {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (response.isSuccessful()) {
                try {
                    ResponseBody responseBody = (ResponseBody) response.body();
                    if (responseBody != null) {
                        try {
                            a.this.f(new JSONObject(new JSONObject(responseBody.string()).toString()).getJSONArray("actions"));
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
                } catch (IOException | JSONException e10) {
                    e10.printStackTrace();
                }
            }
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
        }
    }
}

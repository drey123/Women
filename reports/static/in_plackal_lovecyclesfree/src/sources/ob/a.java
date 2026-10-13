package ob;

import android.text.TextUtils;
import c2.d;
import com.android.volley.AuthFailureError;
import com.android.volley.NetworkError;
import com.android.volley.ParseError;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.android.volley.f;
import d2.e;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import mc.k;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements f.b, f.a {
    protected MayaStatus c(VolleyError volleyError) {
        Map map;
        if (volleyError == null) {
            return null;
        }
        d dVar = volleyError.networkResponse;
        String string = "";
        int i10 = 0;
        if (dVar != null) {
            try {
                byte[] bArr = dVar.f4868b;
                if (bArr != null && (map = dVar.f4869c) != null) {
                    i10 = dVar.f4867a;
                    String str = new String(bArr, e.f(map));
                    k.a("BaseService", "jsonString error :" + str);
                    JSONObject jSONObject = new JSONObject(str);
                    string = jSONObject.has("error") ? jSONObject.getString("error") : "";
                    k.a("BaseService", " responseCode :" + i10);
                }
            } catch (UnsupportedEncodingException e10) {
                e = e10;
                e.printStackTrace();
            } catch (JSONException e11) {
                e = e11;
                e.printStackTrace();
            }
        }
        if (TextUtils.isEmpty(string)) {
            string = volleyError.getMessage();
        }
        if (i10 == 400) {
            return new MayaStatus(ErrorStatusType.BAD_REQUEST, string);
        }
        if (i10 == 409) {
            return new MayaStatus(ErrorStatusType.RESOURCE_CONFLICT_ERROR, string);
        }
        if (i10 == 404) {
            return new MayaStatus(ErrorStatusType.RESOURCE_NOT_FOUND, string);
        }
        if (i10 == 410) {
            return new MayaStatus(ErrorStatusType.FORCED_LOGIN, string);
        }
        if (i10 == 403) {
            return new MayaStatus(ErrorStatusType.FORBIDDEN_ERROR, string);
        }
        if (i10 == 460) {
            return new MayaStatus(ErrorStatusType.POST_UNACCEPTABLE, string);
        }
        if (i10 == 461) {
            return new MayaStatus(ErrorStatusType.POST_UNACCEPTABLE_ADULT, string);
        }
        if ((volleyError instanceof TimeoutError) || (volleyError instanceof NetworkError)) {
            return new MayaStatus(ErrorStatusType.NETWORK_ERROR, string);
        }
        if (volleyError instanceof ParseError) {
            return new MayaStatus(ErrorStatusType.PARSE_ERROR, string);
        }
        if (volleyError instanceof ServerError) {
            return new MayaStatus(ErrorStatusType.SERVER_ERROR, string);
        }
        return volleyError instanceof AuthFailureError ? new MayaStatus(ErrorStatusType.AUTH_FAILURE_ERROR, string) : new MayaStatus(ErrorStatusType.UNEXPECTED_ERROR, string);
    }
}

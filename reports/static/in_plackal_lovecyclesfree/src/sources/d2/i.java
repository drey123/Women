package d2;

import com.android.volley.ParseError;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends j {
    public i(int i10, String str, JSONObject jSONObject, com.android.volley.f.b bVar, com.android.volley.f.a aVar) {
        super(i10, str, jSONObject != null ? jSONObject.toString() : null, bVar, aVar);
    }

    @Override // com.android.volley.Request
    protected com.android.volley.f G(c2.d dVar) {
        try {
            return com.android.volley.f.c(new JSONObject(new String(dVar.f4868b, e.g(dVar.f4869c, "utf-8"))), e.e(dVar));
        } catch (UnsupportedEncodingException e10) {
            return com.android.volley.f.a(new ParseError(e10));
        } catch (JSONException e11) {
            return com.android.volley.f.a(new ParseError(e11));
        }
    }
}

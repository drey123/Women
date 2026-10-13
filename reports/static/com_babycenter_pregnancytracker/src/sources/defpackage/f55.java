package defpackage;

import com.android.volley.ParseError;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class f55 extends r55 {
    @Override // defpackage.q78
    public ja8 parseNetworkResponse(qp6 qp6Var) {
        try {
            return new ja8(new JSONObject(new String(qp6Var.b, s91.G("utf-8", qp6Var.c))), s91.F(qp6Var));
        } catch (UnsupportedEncodingException e) {
            return new ja8(new ParseError(e));
        } catch (JSONException e2) {
            return new ja8(new ParseError(e2));
        }
    }
}

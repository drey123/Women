package defpackage;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class erb {
    public static final l6 a = l6.VAST;
    public static final t7 b = t7.UNKNOWN;

    static {
        m6 m6Var = m6.STATIC;
    }

    public static l6 a(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("client");
        return TextUtils.isEmpty(strOptString) ? a : l6.valueByName(strOptString);
    }

    public static t7 b(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("adposition");
        if (strOptString.isEmpty()) {
            strOptString = jSONObject.optString("offset");
        }
        if (!strOptString.isEmpty() || jSONObject.has("adposition")) {
            return strOptString.isEmpty() ? b : t7.fromString(strOptString);
        }
        return t7.PRE;
    }
}

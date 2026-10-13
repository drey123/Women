package com.google.firebase.auth.internal;

import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzcc {

    @VisibleForTesting
    public static final HashMap a;

    static {
        HashMap map = new HashMap();
        a = map;
        map.put("auth/invalid-provider-id", "INVALID_PROVIDER_ID");
        map.put("auth/invalid-cert-hash", "INVALID_CERT_HASH");
        map.put("auth/network-request-failed", "WEB_NETWORK_REQUEST_FAILED");
        map.put("auth/web-storage-unsupported", "WEB_STORAGE_UNSUPPORTED");
        map.put("auth/operation-not-allowed", "OPERATION_NOT_ALLOWED");
    }

    public static Status a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("code");
            String string2 = jSONObject.getString("message");
            if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                HashMap map = a;
                if (map.containsKey(string)) {
                    return zzal.a(((String) map.get(string)) + CertificateUtil.DELIMITER + string2);
                }
            }
            return zzal.a("WEB_INTERNAL_ERROR:" + str);
        } catch (JSONException e6) {
            return zzal.a("WEB_INTERNAL_ERROR:" + str + "[ " + e6.getLocalizedMessage() + " ]");
        }
    }
}

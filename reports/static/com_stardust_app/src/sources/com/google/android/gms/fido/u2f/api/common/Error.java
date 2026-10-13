package com.google.android.gms.fido.u2f.api.common;

import androidx.annotation.NonNull;
import androidx.compose.runtime.C1010j0;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class Error {

    @NonNull
    public static final String JSON_ERROR_CODE = "errorCode";

    @NonNull
    public static final String JSON_ERROR_MESSAGE = "errorMessage";
    private final ErrorCode zza;
    private final String zzb;

    public Error(@NonNull ErrorCode errorCode) {
        this.zza = errorCode;
        this.zzb = null;
    }

    @NonNull
    public ErrorCode getErrorCode() {
        return this.zza;
    }

    @NonNull
    public String getErrorMessage() {
        return this.zzb;
    }

    @NonNull
    public JSONObject toJsonObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("errorCode", this.zza.getCode());
            String str = this.zzb;
            if (str == null) {
                return jSONObject;
            }
            jSONObject.put("errorMessage", str);
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    @NonNull
    public String toString() {
        if (this.zzb == null) {
            Locale locale = Locale.ENGLISH;
            return C1010j0.a(this.zza.getCode(), "{errorCode: ", "}");
        }
        ErrorCode errorCode = this.zza;
        Locale locale2 = Locale.ENGLISH;
        return "{errorCode: " + errorCode.getCode() + ", errorMessage: " + this.zzb + "}";
    }

    public Error(@NonNull ErrorCode errorCode, @NonNull String str) {
        this.zza = errorCode;
        this.zzb = str;
    }
}

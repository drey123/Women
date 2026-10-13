package com.google.android.gms.internal.auth;

import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.stetho.common.Utf8Charset;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbz extends FastSafeParcelableJsonResponse {
    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse
    @Nullable
    public final byte[] toByteArray() {
        try {
            return toString().getBytes(Utf8Charset.NAME);
        } catch (UnsupportedEncodingException e6) {
            Log.e("AUTH", "Error serializing object.", e6);
            return null;
        }
    }
}
